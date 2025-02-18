target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.2" = type { [100 x i16] }
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array", i8 }
%"struct.std::array" = type { [15 x i8] }
%"class.folly::io::Cursor" = type { %"class.folly::io::CursorBase" }
%"class.folly::io::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.folly::Ignore" = type { i8 }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.folly::Range.6" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%struct._Guard = type { ptr }
%"struct.folly::dynamic::ObjectMaker" = type { %"struct.folly::dynamic" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"struct.folly::detail::DynamicHasher" = type { i8 }
%"struct.folly::detail::DynamicKeyEqual" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }

$_ZN5folly2io6CursorC2EPKNS_5IOBufE = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS4_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv = comdat any

$_ZN5folly5RangeIPKhE2atEm = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_ = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv = comdat any

$_ZNK5folly5IOBuf4nextEv = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv = comdat any

$_ZN5folly5RangeIPKhEC2ES2_m = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_ = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v = comdat any

$_ZN5folly13loadUnalignedIaEET_PKv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IaEEv = comdat any

$_ZN5folly13loadUnalignedIsEET_PKv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIsEET_v = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IsEEv = comdat any

$_ZN5folly13loadUnalignedIiEET_PKv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIiEET_v = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IiEEv = comdat any

$_ZN5folly13loadUnalignedIlEET_PKv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIlEET_v = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IlEEv = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_caA2_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly4bser15BserDecodeErrorCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5folly11toAppendFitIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5folly6detail15reserveInTargetIA36_caJA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA2_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IA7_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2ImEERKT_ = comdat any

$_ZN5folly6IgnoreC2IA27_cEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA36_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIaEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA2_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA7_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA27_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededILm36EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIaEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_ = comdat any

$_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededILm7EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly19estimateSpaceNeededILm27EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA36_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIaPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA7_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA36_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IaEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEaEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly4bser15BserDecodeErrorD0Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly7dynamicC2IalEET_ = comdat any

$_ZN5folly7dynamicC2IslEET_ = comdat any

$_ZN5folly7dynamicC2IilEET_ = comdat any

$_ZN5folly7dynamicC2IllEET_ = comdat any

$_ZN5folly7dynamicC2IddEET_ = comdat any

$_ZN5folly7dynamicC2EDn = comdat any

$_ZN5folly7dynamicC2IbbEET_ = comdat any

$_ZN5folly7dynamicC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5folly7dynamic4DataC2Ev = comdat any

$_ZN5folly7dynamic10getAddressIlEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplIlE3getERNS0_4DataE = comdat any

$_ZN5folly7dynamic10getAddressIdEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplIdE3getERNS0_4DataE = comdat any

$_ZN5folly7dynamic10getAddressIbEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplIbE3getERNS0_4DataE = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10pullAtMostEPvm = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA75_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_ = comdat any

$_ZN5folly11toAppendFitIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_ = comdat any

$_ZN5folly6detail15reserveInTargetIA75_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_ = comdat any

$_ZN5folly6detail14getLastElementIJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA75_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm75EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA75_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA75_cEERKT_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5folly7dynamic5arrayIJEEES0_DpOT_ = comdat any

$_ZN5folly7dynamic9push_backEOS0_ = comdat any

$_ZN5folly7dynamicD2Ev = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2Ev = comdat any

$_ZN5folly7dynamicC2EOSt6vectorIS0_SaIS0_EE = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5folly7dynamicEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEEC2Ev = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN5folly7dynamicEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly7dynamicEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5folly7dynamicEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5folly7dynamicEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEE10deallocateEPS1_m = comdat any

$_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE9push_backEOS1_ = comdat any

$_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_ = comdat any

$_ZNK5folly7dynamic4typeEv = comdat any

$_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN5folly7dynamicESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5folly7dynamicEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5folly7dynamicEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5folly7dynamicEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5folly7dynamicES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly7dynamicEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN5folly7dynamicEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN5folly7dynamic4DataD2Ev = comdat any

$_ZN5folly7dynamic6objectEv = comdat any

$_ZN5folly7dynamicC2EPFNS0_11ObjectMakerEvE = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN5folly7dynamic11ObjectMakerC2Ev = comdat any

$_ZN5folly7dynamic10getAddressINS0_10ObjectImplEEEPT_v = comdat any

$_ZN5folly7dynamic10ObjectImplC2Ev = comdat any

$_ZN5folly7dynamic11GetAddrImplINS0_10ObjectImplEE3getERNS0_4DataE = comdat any

$_ZN5folly10F14NodeMapINS_7dynamicES1_NS_6detail13DynamicHasherENS2_15DynamicKeyEqualESaISt4pairIKS1_S1_EEEC2Ev = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEC2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEC2Ev = comdat any

$_ZNSaISt4pairIKN5folly7dynamicES1_EEC2Ev = comdat any

$_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvECI2NS1_10BasePolicyIS3_S3_S5_S6_vPSt4pairIKS3_S3_EEEERKS5_RKS6_RKSaISB_E = comdat any

$_ZNSt15__new_allocatorISt4pairIKN5folly7dynamicES2_EED2Ev = comdat any

$_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE20getSomeEmptyInstanceEv = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKN5folly7dynamicES2_EEC2Ev = comdat any

$_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EEC2ERKS5_RKS6_RKSaIS9_E = comdat any

$_ZN5folly3f146detail12ObjectHolderILc72ENS_6detail13DynamicHasherELb1EEC2IJRKS4_EEEDpOT_ = comdat any

$_ZN5folly3f146detail12ObjectHolderILc69ENS_6detail15DynamicKeyEqualELb1EEC2IJRKS4_EEEDpOT_ = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKNS_7dynamicES4_EELb1EEC2IJRKS7_EEEDpOT_ = comdat any

$_ZNSaISt4pairIKN5folly7dynamicES1_EEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKN5folly7dynamicES2_EEC2ERKS5_ = comdat any

$_ZN5folly3f146detail20getF14EmptyTagVectorEv = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2Ev = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE4packEv = comdat any

$_ZN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEC2ES8_m = comdat any

$_ZN5folly6assumeEb = comdat any

$_ZN5folly28compiler_may_unsafely_assumeEb = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA16_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_ = comdat any

$_ZN5folly11toAppendFitIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_ = comdat any

$_ZN5folly6detail15reserveInTargetIA16_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA16_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm16EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA16_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA16_cEERKT_ = comdat any

$_ZN5folly7dynamic5arrayENS0_13EmptyArrayTagE = comdat any

$_ZN5folly7dynamicC2EPFvNS0_13EmptyArrayTagEE = comdat any

$_ZN5folly7dynamic5beginEv = comdat any

$_ZN5folly7dynamic3endEv = comdat any

$_ZN9__gnu_cxxneIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNR5folly7dynamic9getStringB5cxx11Ev = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10skipAtMostEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getERNS0_4DataE = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTIN5folly4bser15BserDecodeErrorE = comdat any

$_ZTSN5folly4bser15BserDecodeErrorE = comdat any

$_ZTVN5folly4bser15BserDecodeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

@_ZN5folly4bser6kMagicE = external constant [2 x i8], align 1
@.str = private unnamed_addr constant [26 x i8] c"invalid BSER magic header\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/Cursor.h\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Check failed: crtBegin_ <= crtPos_ && crtPos_ <= crtEnd_ \00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Check failed: crtBuf_ == nullptr || crtBegin_ == crtBuf_->data() \00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Check failed: crtBuf_ == nullptr || (std::size_t)(crtEnd_ - crtBegin_) <= crtBuf_->length() \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"invalid integer encoding detected (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" bytes remaining in cursor\00", align 1
@_ZTIN5folly4bser15BserDecodeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly4bser15BserDecodeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly4bser15BserDecodeErrorE = linkonce_odr constant [31 x i8] c"N5folly4bser15BserDecodeErrorE\00", comdat, align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.2", align 2
@_ZTVN5folly4bser15BserDecodeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly4bser15BserDecodeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly4bser15BserDecodeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"Skip not valid at this location in the bser stream\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid bser encoding\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"string length must not be negative\00", align 1
@_ZTISt11range_error = external constant ptr
@.str.15 = private unnamed_addr constant [75 x i8] c"no data available while decoding a string, header was not decoded properly\00", align 1
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external constant ptr, align 8
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"expected String\00", align 1
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array" zeroinitializer, i8 -1 }, comdat, align 16
@.str.19 = private unnamed_addr constant [43 x i8] c"Expected array encoding for property names\00", align 1
@_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE = external constant ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly4bser15decodePduLengthEPKNS_5IOBufE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::io::Cursor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) #23
  %5 = call noundef i64 @_ZN5folly4bserL12decodeHeaderERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #23
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly4bserL12decodeHeaderERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #23
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, i64 noundef 2)
  %11 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0
  %12 = call i32 @memcmp(ptr noundef %11, ptr noundef @_ZN5folly4bser6kMagicE, i64 noundef 2) #24
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #25
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #23
  br label %43

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = call { ptr, ptr } @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKhE2atEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %29 = load i8, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  store i8 %29, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %30 = load i8, ptr %6, align 1, !tbaa !15
  switch i8 %30, label %36 [
    i8 3, label %31
    i8 4, label %32
    i8 5, label %33
    i8 6, label %34
    i8 0, label %35
    i8 1, label %35
    i8 2, label %35
    i8 7, label %35
    i8 8, label %35
    i8 9, label %35
    i8 10, label %35
    i8 11, label %35
    i8 12, label %35
  ]

31:                                               ; preds = %21
  store i64 1, ptr %8, align 8, !tbaa !17
  br label %37

32:                                               ; preds = %21
  store i64 2, ptr %8, align 8, !tbaa !17
  br label %37

33:                                               ; preds = %21
  store i64 4, ptr %8, align 8, !tbaa !17
  br label %37

34:                                               ; preds = %21
  store i64 8, ptr %8, align 8, !tbaa !17
  br label %37

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21
  br label %36

36:                                               ; preds = %21, %35
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %36, %34, %33, %32, %31
  %38 = load i64, ptr %8, align 8, !tbaa !17
  %39 = add i64 %38, 3
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = call noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %42 = add i64 %39, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #23
  ret i64 %42

43:                                               ; preds = %17
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 6
  %15 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #23
  store i64 %15, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  %23 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  %28 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %38

14:                                               ; preds = %3
  call void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %15 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = add i64 %17, %18
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp ule i64 %19, %22
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  %30 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store ptr %34, ptr %32, align 8, !tbaa !27
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %13, %35, %27
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i64 %14, ptr %4, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %13, %1
  %16 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  %17 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %18 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKhE2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.6) #25
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load i64, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %7)
  store i8 %8, ptr %4, align 1, !tbaa !15
  %9 = load i8, ptr %4, align 1, !tbaa !15
  switch i8 %9, label %26 [
    i8 3, label %10
    i8 4, label %14
    i8 5, label %18
    i8 6, label %22
    i8 0, label %25
    i8 1, label %25
    i8 2, label %25
    i8 7, label %25
    i8 8, label %25
    i8 9, label %25
    i8 10, label %25
    i8 11, label %25
    i8 12, label %25
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = sext i8 %12 to i64
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = call noundef signext i16 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = sext i16 %16 to i64
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = call noundef i32 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %26

26:                                               ; preds = %1, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %28 = load i8, ptr %4, align 1, !tbaa !15
  store i8 %28, ptr %6, align 1, !tbaa !14
  call void @_ZN5folly4bserL16throwDecodeErrorIJRA36_KcaRA2_S2_EEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 1 dereferenceable(36) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.8) #25
  unreachable

29:                                               ; preds = %22, %18, %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageVoidify", align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.google::LogMessageVoidify", align 1
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %56, %1
  br i1 false, label %19, label %63

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ule ptr %21, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp ule ptr %27, %29
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ false, %19 ], [ %30, %25 ]
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %44

38:                                               ; preds = %31
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  store i1 true, ptr %5, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1, i32 noundef 836)
  store i1 true, ptr %6, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %47

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.2)
          to label %42 unwind label %47

42:                                               ; preds = %40
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %47

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i1, ptr %6, align 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

47:                                               ; preds = %42, %40, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  %51 = load i1, ptr %6, align 1
  br i1 %51, label %57, label %59

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i1, ptr %5, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  br label %18, !llvm.loop !39

57:                                               ; preds = %47
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i1, ptr %5, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  br label %159

63:                                               ; preds = %18
  br label %64

64:                                               ; preds = %101, %63
  br i1 false, label %65, label %108

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = icmp eq ptr %67, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %73) #23
  %75 = icmp eq ptr %71, %74
  br label %76

76:                                               ; preds = %69, %65
  %77 = phi i1 [ true, %65 ], [ %75, %69 ]
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  br label %89

83:                                               ; preds = %76
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  store i1 true, ptr %11, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef 837)
  store i1 true, ptr %12, align 1
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %85 unwind label %92

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.3)
          to label %87 unwind label %92

87:                                               ; preds = %85
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %92

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i1, ptr %12, align 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

92:                                               ; preds = %87, %85, %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  %96 = load i1, ptr %12, align 1
  br i1 %96, label %102, label %104

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %89
  %99 = load i1, ptr %11, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  br label %64, !llvm.loop !41

102:                                              ; preds = %92
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %92
  %105 = load i1, ptr %11, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  br label %159

108:                                              ; preds = %64
  br label %109

109:                                              ; preds = %151, %108
  br i1 false, label %110, label %158

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #23
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %123) #23
  %125 = icmp ule i64 %121, %124
  br label %126

126:                                              ; preds = %114, %110
  %127 = phi i1 [ true, %110 ], [ %125, %114 ]
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  br label %139

133:                                              ; preds = %126
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #23
  store i1 true, ptr %15, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 840)
  store i1 true, ptr %16, align 1
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %135 unwind label %142

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.4)
          to label %137 unwind label %142

137:                                              ; preds = %135
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %138 unwind label %142

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %132
  %140 = load i1, ptr %16, align 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  unreachable

142:                                              ; preds = %137, %135, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  %146 = load i1, ptr %16, align 1
  br i1 %146, label %152, label %154

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %139
  %149 = load i1, ptr %15, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #23
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  br label %109, !llvm.loop !42

152:                                              ; preds = %142
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %142
  %155 = load i1, ptr %15, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #23
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  br label %159

158:                                              ; preds = %109
  ret void

159:                                              ; preds = %157, %107, %62
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  ret ptr %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, i64 noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = icmp ne i64 %10, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(10) @.str.5) #25
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !52
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @strlen(ptr noundef %3) #23
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %13, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store i64 0, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  br label %14

14:                                               ; preds = %37, %3
  %15 = call noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  store i64 %15, ptr %10, align 8, !tbaa !17
  %16 = load i64, ptr %7, align 8, !tbaa !17
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load i64, ptr %10, align 8, !tbaa !17
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  %25 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %10, align 8, !tbaa !17
  %27 = load i64, ptr %9, align 8, !tbaa !17
  %28 = add i64 %27, %26
  store i64 %28, ptr %9, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %22, %19
  %30 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

37:                                               ; preds = %29
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = load ptr, ptr %8, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %8, align 8, !tbaa !47
  %41 = load i64, ptr %10, align 8, !tbaa !17
  %42 = load i64, ptr %7, align 8, !tbaa !17
  %43 = sub i64 %42, %41
  store i64 %43, ptr %7, align 8, !tbaa !17
  br label %14, !llvm.loop !63

44:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %61 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !17
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !47
  %51 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  %52 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %7, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %12, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store ptr %56, ptr %54, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %49, %46
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %58 = load i64, ptr %9, align 8, !tbaa !17
  %59 = load i64, ptr %7, align 8, !tbaa !17
  %60 = add i64 %58, %59
  store i64 %60, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(10) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %1
  %22 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  store ptr %23, ptr %24, align 8, !tbaa !27
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %79

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  %41 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  %46 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !26
  %47 = call noundef zeroext i1 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %47, label %48, label %77

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = add i64 %51, %53
  %55 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %59, %48
  %67 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = sub i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %66, %25
  %78 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %78)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %77, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %80 = load i1, ptr %2, align 1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #23
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #23
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #23
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = call ptr @__cxa_allocate_exception(i64 16) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #25
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 0, ptr %3, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i1 [ false, %5 ], [ %9, %8 ]
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  store i64 %13, ptr %3, align 8, !tbaa !17
  br label %5, !llvm.loop !67

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ule i64 %9, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  %18 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  %19 = call noundef signext i8 @_ZN5folly13loadUnalignedIaEET_PKv(ptr noundef %18)
  store i8 %19, ptr %4, align 1, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %20, align 8, !tbaa !27
  %23 = load i8, ptr %4, align 1, !tbaa !14
  store i8 %23, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
  br label %26

24:                                               ; preds = %1
  %25 = call noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i8 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i8, ptr %2, align 1
  ret i8 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i16 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ule i64 %9, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #23
  %18 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  %19 = call noundef signext i16 @_ZN5folly13loadUnalignedIsEET_PKv(ptr noundef %18)
  store i16 %19, ptr %4, align 2, !tbaa !69
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %22, ptr %20, align 8, !tbaa !27
  %23 = load i16, ptr %4, align 2, !tbaa !69
  store i16 %23, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #23
  br label %26

24:                                               ; preds = %1
  %25 = call noundef signext i16 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIsEET_v(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i16 %25, ptr %2, align 2
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i16, ptr %2, align 2
  ret i16 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 4
  %10 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ule i64 %9, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  %18 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  %19 = call noundef i32 @_ZN5folly13loadUnalignedIiEET_PKv(ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !71
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %20, align 8, !tbaa !27
  %23 = load i32, ptr %4, align 4, !tbaa !71
  store i32 %23, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  br label %26

24:                                               ; preds = %1
  %25 = call noundef i32 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIiEET_v(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 8
  %10 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ule i64 %9, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %18 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  %19 = call noundef i64 @_ZN5folly13loadUnalignedIlEET_PKv(ptr noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8, !tbaa !27
  %23 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %23, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %26

24:                                               ; preds = %1
  %25 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5folly4bserL16throwDecodeErrorIJRA36_KcaRA2_S2_EEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #15 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  store i1 true, ptr %13, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #23
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = call noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  store i64 %19, ptr %10, align 8, !tbaa !17
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_caA2_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(36) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(2) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(27) @.str.10)
          to label %20 unwind label %22

20:                                               ; preds = %4
  invoke void @_ZN5folly4bser15BserDecodeErrorCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %26

21:                                               ; preds = %20
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %14, ptr @_ZTIN5folly4bser15BserDecodeErrorE, ptr @_ZNSt13runtime_errorD2Ev) #25
          to label %39 unwind label %26

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  br label %30

26:                                               ; preds = %21, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #23
  %31 = load i1, ptr %13, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %14) #23
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN5folly13loadUnalignedIaEET_PKv(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  %4 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IaEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #23
  store i8 %4, ptr %3, align 1, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 1, i1 false)
  %6 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  ret i8 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %3, i64 noundef 1)
  %5 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  ret i8 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IaEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i8 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZN5folly13loadUnalignedIsEET_PKv(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #23
  %4 = call noundef signext i16 @_ZNK5folly29unsafe_default_initialized_cvcvT_IsEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #23
  store i16 %4, ptr %3, align 2, !tbaa !69
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 2 %3, ptr align 1 %5, i64 2, i1 false)
  %6 = load i16, ptr %3, align 2, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #23
  ret i16 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef signext i16 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIsEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #23
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %3, i64 noundef 2)
  %5 = load i16, ptr %3, align 2, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #23
  ret i16 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5folly29unsafe_default_initialized_cvcvT_IsEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i16 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly13loadUnalignedIiEET_PKv(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = call noundef i32 @_ZNK5folly29unsafe_default_initialized_cvcvT_IiEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #23
  store i32 %4, ptr %3, align 4, !tbaa !71
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 4 %3, ptr align 1 %5, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i32 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIiEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %3, i64 noundef 4)
  %5 = load i32, ptr %3, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5folly29unsafe_default_initialized_cvcvT_IiEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13loadUnalignedIlEET_PKv(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = call noundef i64 @_ZNK5folly29unsafe_default_initialized_cvcvT_IlEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #23
  store i64 %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 8 %3, ptr align 1 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %3, i64 noundef 8)
  %5 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5folly29unsafe_default_initialized_cvcvT_IlEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_caA2_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(27) %6) #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !47
  store ptr %5, ptr %13, align 8, !tbaa !74
  store ptr %6, ptr %14, align 8, !tbaa !47
  store i1 false, ptr %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = load ptr, ptr %10, align 8, !tbaa !47
  %21 = load ptr, ptr %11, align 8, !tbaa !47
  %22 = load ptr, ptr %12, align 8, !tbaa !47
  %23 = load ptr, ptr %13, align 8, !tbaa !74
  %24 = load ptr, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store ptr %0, ptr %16, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(36) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(2) %21, ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(27) %24, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %25 unwind label %27

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  store i1 true, ptr %15, align 1
  %26 = load i1, ptr %15, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %17, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %33

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %32

32:                                               ; preds = %31, %25
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %18, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly4bser15BserDecodeErrorCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly4bser15BserDecodeErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !74
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !80
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  %17 = load ptr, ptr %10, align 8, !tbaa !47
  %18 = load ptr, ptr %11, align 8, !tbaa !47
  %19 = load ptr, ptr %12, align 8, !tbaa !74
  %20 = load ptr, ptr %13, align 8, !tbaa !47
  %21 = load ptr, ptr %14, align 8, !tbaa !80
  call void @_ZN5folly6detail15reserveInTargetIA36_caJA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(36) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(2) %17, ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(27) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = load ptr, ptr %11, align 8, !tbaa !47
  %26 = load ptr, ptr %12, align 8, !tbaa !74
  %27 = load ptr, ptr %13, align 8, !tbaa !47
  %28 = load ptr, ptr %14, align 8, !tbaa !80
  call void @_ZN5folly8toAppendIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(36) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(7) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(27) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %10, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  store i8 %6, ptr %7, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA36_caJA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !74
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !80
  %15 = load ptr, ptr %10, align 8, !tbaa !47
  %16 = load ptr, ptr %11, align 8, !tbaa !47
  %17 = load ptr, ptr %12, align 8, !tbaa !74
  %18 = load ptr, ptr %13, align 8, !tbaa !47
  %19 = load ptr, ptr %14, align 8, !tbaa !80
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(7) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(27) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = load ptr, ptr %11, align 8, !tbaa !47
  %26 = load ptr, ptr %12, align 8, !tbaa !74
  %27 = load ptr, ptr %13, align 8, !tbaa !47
  %28 = load ptr, ptr %14, align 8, !tbaa !80
  %29 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(7) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(27) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !74
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !80
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  %17 = load ptr, ptr %10, align 8, !tbaa !47
  %18 = load ptr, ptr %11, align 8, !tbaa !47
  %19 = load ptr, ptr %12, align 8, !tbaa !74
  %20 = load ptr, ptr %13, align 8, !tbaa !47
  %21 = load ptr, ptr %14, align 8, !tbaa !80
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(2) %17, ptr noundef nonnull align 1 dereferenceable(7) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(27) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(2) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA7_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(7) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA27_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(27) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !80
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [7 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !74
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #23
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA36_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(36) %21)
  store i64 %22, ptr %15, align 8, !tbaa !17
  %23 = getelementptr inbounds i64, ptr %15, i64 1
  %24 = load ptr, ptr %9, align 8, !tbaa !47
  %25 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIaEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(1) %24)
  store i64 %25, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds i64, ptr %15, i64 2
  %27 = load ptr, ptr %10, align 8, !tbaa !47
  %28 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA2_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(2) %27)
  store i64 %28, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds i64, ptr %15, i64 3
  %30 = load ptr, ptr %11, align 8, !tbaa !47
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA7_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(7) %30)
  store i64 %31, ptr %29, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, ptr %15, i64 4
  %33 = load ptr, ptr %12, align 8, !tbaa !74
  %34 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i64 %34, ptr %32, align 8, !tbaa !17
  %35 = getelementptr inbounds i64, ptr %15, i64 5
  %36 = load ptr, ptr %13, align 8, !tbaa !47
  %37 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA27_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(27) %36)
  store i64 %37, ptr %35, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, ptr %15, i64 6
  %39 = load ptr, ptr %14, align 8, !tbaa !80
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %40)
  store i64 %41, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  store ptr %15, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %42 = load ptr, ptr %17, align 8, !tbaa !74
  %43 = getelementptr inbounds [7 x i64], ptr %42, i64 0, i64 0
  store ptr %43, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %44 = load ptr, ptr %17, align 8, !tbaa !74
  %45 = getelementptr inbounds [7 x i64], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i64, ptr %45, i64 7
  store ptr %46, ptr %19, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %58, %7
  %48 = load ptr, ptr %18, align 8, !tbaa !74
  %49 = load ptr, ptr %19, align 8, !tbaa !74
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %61

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %53 = load ptr, ptr %18, align 8, !tbaa !74
  %54 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %54, ptr %20, align 8, !tbaa !17
  %55 = load i64, ptr %20, align 8, !tbaa !17
  %56 = load i64, ptr %16, align 8, !tbaa !17
  %57 = add i64 %56, %55
  store i64 %57, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i64, ptr %59, i32 1
  store ptr %60, ptr %18, align 8, !tbaa !74
  br label %47

61:                                               ; preds = %51
  %62 = load i64, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #23
  ret i64 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA7_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA27_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA36_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(36) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm36EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(36) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIaEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i8, ptr %3, align 1, !tbaa !14
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIaEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i8 noundef signext %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA2_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(2) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA7_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(7) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm7EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(7) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA27_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(27) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm27EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(27) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm36EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(36) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i64 36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIaEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = sext i8 %3 to i64
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !17
  %8 = xor i64 %7, -1
  %9 = add i64 %8, 1
  br label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i64 [ %9, %6 ], [ %11, %10 ]
  store i64 %13, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %2, align 8, !tbaa !17
  %15 = icmp slt i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = load i64, ptr %3, align 8, !tbaa !17
  %18 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %17)
  %19 = add i64 %16, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #17 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !17
  br label %6, !llvm.loop !95

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm7EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i64 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm27EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(27) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i64 27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [7 x i32], align 4
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !74
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  %21 = load ptr, ptr %12, align 8, !tbaa !74
  %22 = load ptr, ptr %13, align 8, !tbaa !47
  %23 = load ptr, ptr %14, align 8, !tbaa !80
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(2) %19, ptr noundef nonnull align 1 dereferenceable(7) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(27) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  store ptr %25, ptr %15, align 8, !tbaa !76
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = load ptr, ptr %15, align 8, !tbaa !76
  %28 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA36_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(36) %26, ptr noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !71
  %29 = getelementptr inbounds i32, ptr %16, i64 1
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  %31 = load ptr, ptr %15, align 8, !tbaa !76
  %32 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIaPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %31)
  store i32 %32, ptr %29, align 4, !tbaa !71
  %33 = getelementptr inbounds i32, ptr %16, i64 2
  %34 = load ptr, ptr %10, align 8, !tbaa !47
  %35 = load ptr, ptr %15, align 8, !tbaa !76
  %36 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(2) %34, ptr noundef %35)
  store i32 %36, ptr %33, align 4, !tbaa !71
  %37 = getelementptr inbounds i32, ptr %16, i64 3
  %38 = load ptr, ptr %11, align 8, !tbaa !47
  %39 = load ptr, ptr %15, align 8, !tbaa !76
  %40 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA7_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(7) %38, ptr noundef %39)
  store i32 %40, ptr %37, align 4, !tbaa !71
  %41 = getelementptr inbounds i32, ptr %16, i64 4
  %42 = load ptr, ptr %12, align 8, !tbaa !74
  %43 = load ptr, ptr %15, align 8, !tbaa !76
  %44 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  store i32 %44, ptr %41, align 4, !tbaa !71
  %45 = getelementptr inbounds i32, ptr %16, i64 5
  %46 = load ptr, ptr %13, align 8, !tbaa !47
  %47 = load ptr, ptr %15, align 8, !tbaa !76
  %48 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(27) %46, ptr noundef %47)
  store i32 %48, ptr %45, align 4, !tbaa !71
  %49 = getelementptr inbounds i32, ptr %16, i64 6
  %50 = load ptr, ptr %14, align 8, !tbaa !80
  %51 = load ptr, ptr %15, align 8, !tbaa !76
  %52 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
  store i32 %52, ptr %49, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.folly::Ignore", align 1
  %16 = alloca %"struct.folly::Ignore", align 1
  %17 = alloca %"struct.folly::Ignore", align 1
  %18 = alloca %"struct.folly::Ignore", align 1
  %19 = alloca %"struct.folly::Ignore", align 1
  %20 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !74
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !80
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA36_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(36) %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IaEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(2) %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA7_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(7) %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !74
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA27_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(27) %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !80
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret ptr %28
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA36_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds [36 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIaPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEaEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i8 noundef signext %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA7_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(27) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds [27 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA36_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IaEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %6, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.11)
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #25
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEaEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i8 noundef signext %0, ptr noundef %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load i8, ptr %3, align 1, !tbaa !14
  %6 = sext i8 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = xor i64 %10, -1
  %12 = add i64 %11, 1
  br label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i64 [ %12, %9 ], [ %14, %13 ]
  store i64 %16, ptr %6, align 8, !tbaa !17
  %17 = load i64, ptr %3, align 8, !tbaa !17
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 45)
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8, !tbaa !76
  %23 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i8 %1, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store i64 %7, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.11)
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !90
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %7, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #23
  %26 = load i64, ptr %9, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !69
  store i16 %28, ptr %10, align 2, !tbaa !69
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = load i64, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %32, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %13, !llvm.loop !96

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #23
  %34 = load i64, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !69
  store i16 %36, ptr %11, align 2, !tbaa !69
  %37 = load i64, ptr %7, align 8, !tbaa !17
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !69
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  store i8 %48, ptr %49, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  store i64 %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #23
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly4bser15BserDecodeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #23
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser9parseBserEPKNS_5IOBufE(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::io::Cursor", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6) #23
  %7 = call noundef i64 @_ZN5folly4bserL12decodeHeaderERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %9)
  switch i8 %10, label %49 [
    i8 3, label %11
    i8 4, label %14
    i8 5, label %17
    i8 6, label %20
    i8 7, label %23
    i8 10, label %26
    i8 8, label %27
    i8 9, label %28
    i8 2, label %29
    i8 0, label %36
    i8 1, label %38
    i8 11, label %40
    i8 12, label %42
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_ZN5folly7dynamicC2IalEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %13)
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call noundef signext i16 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v(ptr noundef nonnull align 8 dereferenceable(56) %15)
  call void @_ZN5folly7dynamicC2IslEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef signext %16)
  br label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call noundef i32 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v(ptr noundef nonnull align 8 dereferenceable(56) %18)
  call void @_ZN5folly7dynamicC2IilEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %19)
  br label %56

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %21)
  call void @_ZN5folly7dynamicC2IllEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %22)
  br label %56

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %5, i64 noundef 8)
  %25 = load double, ptr %5, align 8, !tbaa !97
  call void @_ZN5folly7dynamicC2IddEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %56

26:                                               ; preds = %2
  call void @_ZN5folly7dynamicC2EDn(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr null)
  br label %56

27:                                               ; preds = %2
  call void @_ZN5folly7dynamicC2IbbEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  br label %56

28:                                               ; preds = %2
  call void @_ZN5folly7dynamicC2IbbEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  br label %56

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly4bserL12decodeStringB5cxx11ERNS_2io6CursorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %30)
  invoke void @_ZN5folly7dynamicC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %6)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %56

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %57

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly4bserL11decodeArrayERNS_2io6CursorE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %37)
  br label %56

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly4bserL12decodeObjectERNS_2io6CursorE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %39)
  br label %56

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %41)
  br label %56

42:                                               ; preds = %2
  %43 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.12)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @__cxa_throw(ptr %43, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #25
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @__cxa_free_exception(ptr %43) #23
  br label %57

49:                                               ; preds = %2
  %50 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.13)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @__cxa_throw(ptr %50, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #25
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @__cxa_free_exception(ptr %50) #23
  br label %57

56:                                               ; preds = %40, %38, %36, %31, %28, %27, %26, %23, %20, %17, %14, %11
  ret void

57:                                               ; preds = %52, %45, %32
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2IalEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 0
  store i32 4, ptr %7, align 8, !tbaa !101
  %8 = call noundef ptr @_ZN5folly7dynamic10getAddressIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %9 = load i8, ptr %4, align 1, !tbaa !14
  %10 = sext i8 %9 to i64
  store i64 %10, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2IslEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef signext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i16 %1, ptr %4, align 2, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 0
  store i32 4, ptr %7, align 8, !tbaa !101
  %8 = call noundef ptr @_ZN5folly7dynamic10getAddressIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %9 = load i16, ptr %4, align 2, !tbaa !69
  %10 = sext i16 %9 to i64
  store i64 %10, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2IilEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 0
  store i32 4, ptr %7, align 8, !tbaa !101
  %8 = call noundef ptr @_ZN5folly7dynamic10getAddressIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %9 = load i32, ptr %4, align 4, !tbaa !71
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2IllEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 0
  store i32 4, ptr %7, align 8, !tbaa !101
  %8 = call noundef ptr @_ZN5folly7dynamic10getAddressIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %9 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %9, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2IddEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store double %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 0
  store i32 3, ptr %7, align 8, !tbaa !101
  %8 = call noundef ptr @_ZN5folly7dynamic10getAddressIdEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %9 = load double, ptr %4, align 8, !tbaa !97
  store double %9, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2EDn(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2IbbEET_(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %6, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %6, i32 0, i32 0
  store i32 2, ptr %8, align 8, !tbaa !101
  %9 = call noundef ptr @_ZN5folly7dynamic10getAddressIbEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %10 = load i8, ptr %4, align 1, !tbaa !106, !range !108, !noundef !109
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 1, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly4bserL12decodeStringB5cxx11ERNS_2io6CursorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i64 %12, ptr %5, align 8, !tbaa !17
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.14)
          to label %17 unwind label %18

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %16, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev) #25
          to label %61 unwind label %22

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @__cxa_free_exception(ptr %16) #23
  br label %55

22:                                               ; preds = %26, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %55

26:                                               ; preds = %2
  %27 = load i64, ptr %5, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
          to label %28 unwind label %22

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %30 unwind label %42

30:                                               ; preds = %28
  store ptr %29, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !47
  %33 = load i64, ptr %5, align 8, !tbaa !17
  %34 = invoke noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10pullAtMostEPvm(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %32, i64 noundef %33)
          to label %35 unwind label %46

35:                                               ; preds = %30
  store i64 %34, ptr %10, align 8, !tbaa !17
  %36 = load i64, ptr %10, align 8, !tbaa !17
  %37 = load i64, ptr %5, align 8, !tbaa !17
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN5folly4bserL16throwDecodeErrorIJRA75_KcEEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 1 dereferenceable(75) @.str.15) #25
          to label %41 unwind label %46

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %52

46:                                               ; preds = %39, %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %52

50:                                               ; preds = %35
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  %51 = load i1, ptr %6, align 1
  br i1 %51, label %54, label %53

52:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %55

53:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void

55:                                               ; preds = %52, %22, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 0
  store i32 6, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly4bserL11decodeArrayERNS_2io6CursorE(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::dynamic", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  call void @_ZN5folly7dynamic5arrayIJEEES0_DpOT_(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = invoke noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %21

12:                                               ; preds = %2
  store i64 %11, ptr %6, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %20, %12
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %6, align 8, !tbaa !17
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  invoke void @_ZN5folly7dynamic9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #23
  br label %13, !llvm.loop !110

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %36

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #23
  br label %36

34:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %38, label %37

36:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %39

37:                                               ; preds = %34
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %38

38:                                               ; preds = %37, %34
  ret void

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly4bserL12decodeObjectERNS_2io6CursorE(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.folly::Range.6", align 8
  %11 = alloca %"struct.folly::dynamic", align 8
  %12 = alloca %"class.folly::Range.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  call void @_ZN5folly7dynamicC2EPFNS0_11ObjectMakerEvE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef @_ZN5folly7dynamic6objectEv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = invoke noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %15 unwind label %28

15:                                               ; preds = %2
  store i64 %14, ptr %6, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %6, align 8, !tbaa !17
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = invoke noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = icmp ne i8 %22, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN5folly4bserL16throwDecodeErrorIJRA16_KcEEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.18) #25
          to label %27 unwind label %28

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25, %20, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %66

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #23
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN5folly4bserL12decodeStringB5cxx11ERNS_2io6CursorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %34 unwind label %45

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %49

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #23
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %37 unwind label %53

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !111
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %39, ptr %41)
          to label %43 unwind label %57

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #23
  br label %16, !llvm.loop !112

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %63

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %62

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %61

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #23
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %63

63:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #23
  br label %66

64:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %65 = load i1, ptr %5, align 1
  br i1 %65, label %68, label %67

66:                                               ; preds = %63, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %69

67:                                               ; preds = %64
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %68

68:                                               ; preds = %67, %64
  ret void

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::dynamic", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.folly::dynamic", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.folly::Range.6", align 8
  %17 = alloca %"class.folly::Range", align 8
  %18 = alloca %"class.folly::Range.6", align 8
  %19 = alloca %"struct.folly::dynamic", align 8
  %20 = alloca %"class.folly::Range.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i1 false, ptr %5, align 1
  call void @_ZN5folly7dynamicC2EPFvNS0_13EmptyArrayTagEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef @_ZN5folly7dynamic5arrayENS0_13EmptyArrayTagE)
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = invoke noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %28

23:                                               ; preds = %2
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.19)
          to label %27 unwind label %32

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %26, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #25
          to label %167 unwind label %28

28:                                               ; preds = %27, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %161

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @__cxa_free_exception(ptr %26) #23
  br label %161

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #23
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN5folly4bserL11decodeArrayERNS_2io6CursorE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %38 unwind label %59

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = invoke noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %41 unwind label %63

41:                                               ; preds = %38
  store i64 %40, ptr %9, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %148, %41
  %43 = load i64, ptr %9, align 8, !tbaa !17
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %9, align 8, !tbaa !17
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %46, label %155

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #23
  invoke void @_ZN5folly7dynamicC2EPFNS0_11ObjectMakerEvE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef @_ZN5folly7dynamic6objectEv)
          to label %47 unwind label %67

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store ptr %8, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %48 = load ptr, ptr %11, align 8, !tbaa !99
  %49 = invoke ptr @_ZN5folly7dynamic5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %50 unwind label %71

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %52 = load ptr, ptr %11, align 8, !tbaa !99
  %53 = invoke ptr @_ZN5folly7dynamic3endEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %54 unwind label %75

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %132, %54
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br i1 %57, label %79, label %58

58:                                               ; preds = %56
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %147

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %158

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %157

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %154

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %146

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  br label %145

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %80 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  store ptr %80, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #23
  %81 = load ptr, ptr %15, align 8, !tbaa !99
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5folly7dynamic9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %83 unwind label %108

83:                                               ; preds = %79
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %84 unwind label %108

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = invoke { ptr, ptr } @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv(ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %87 unwind label %112

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %86, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %86, 1
  store ptr %91, ptr %90, align 8
  %92 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKhE2atEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0)
          to label %93 unwind label %112

93:                                               ; preds = %87
  %94 = load i8, ptr %92, align 1, !tbaa !14
  %95 = icmp eq i8 %94, 12
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !111
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %98, ptr %100)
          to label %102 unwind label %112

102:                                              ; preds = %96
  %103 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEDn(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr null)
          to label %104 unwind label %112

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = invoke noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10skipAtMostEm(ptr noundef nonnull align 8 dereferenceable(56) %105, i64 noundef 1)
          to label %107 unwind label %112

107:                                              ; preds = %104
  store i32 5, ptr %14, align 4
  br label %126

108:                                              ; preds = %83, %79
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %144

112:                                              ; preds = %104, %102, %96, %87, %84
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  br label %143

116:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #23
  %117 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %117)
          to label %118 unwind label %134

118:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !111
  %119 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %120, ptr %122)
          to label %124 unwind label %138

124:                                              ; preds = %118
  %125 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #23
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %124, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  %127 = load i32, ptr %14, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  %130 = load i32, ptr %14, align 4
  switch i32 %130, label %167 [
    i32 0, label %131
    i32 5, label %132
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %56

134:                                              ; preds = %116
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %6, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %7, align 4
  br label %142

138:                                              ; preds = %118
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %6, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %7, align 4
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #23
  br label %143

143:                                              ; preds = %142, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  br label %144

144:                                              ; preds = %143, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %145

145:                                              ; preds = %144, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %146

146:                                              ; preds = %145, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %153

147:                                              ; preds = %58
  invoke void @_ZN5folly7dynamic9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %148 unwind label %149

148:                                              ; preds = %147
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #23
  br label %42, !llvm.loop !113

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %6, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %7, align 4
  br label %153

153:                                              ; preds = %149, %146
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %154

154:                                              ; preds = %153, %67
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #23
  br label %157

155:                                              ; preds = %42
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #23
  %156 = load i1, ptr %5, align 1
  br i1 %156, label %160, label %159

157:                                              ; preds = %154, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %158

158:                                              ; preds = %157, %59
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #23
  br label %161

159:                                              ; preds = %155
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %160

160:                                              ; preds = %159, %155
  ret void

161:                                              ; preds = %158, %32, %28
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %129, %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplIlE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplIlE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressIdEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplIdE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplIdE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressIbEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplIbE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplIbE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10pullAtMostEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %41

15:                                               ; preds = %3
  call void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %16 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %8, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = add i64 %18, %19
  %21 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %8, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp ule i64 %20, %23
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  %31 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %8, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store ptr %35, ptr %33, align 8, !tbaa !27
  %36 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %36, ptr %4, align 8
  br label %41

37:                                               ; preds = %15
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = load i64, ptr %7, align 8, !tbaa !17
  %40 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %37, %28, %14
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5folly4bserL16throwDecodeErrorIJRA75_KcEEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(75) %1) #15 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !47
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  store i64 %13, ptr %6, align 8, !tbaa !17
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA75_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(75) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(27) @.str.10)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZN5folly4bser15BserDecodeErrorCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTIN5folly4bser15BserDecodeErrorE, ptr @_ZNSt13runtime_errorD2Ev) #25
          to label %33 unwind label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #23
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %10) #23
  br label %27

27:                                               ; preds = %26, %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA75_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(75) %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(27) %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !74
  store ptr %4, ptr %10, align 8, !tbaa !47
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %9, align 8, !tbaa !74
  %18 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store ptr %0, ptr %12, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(75) %15, ptr noundef nonnull align 1 dereferenceable(7) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(27) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(75) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  call void @_ZN5folly6detail15reserveInTargetIA75_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(75) %11, ptr noundef nonnull align 1 dereferenceable(7) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(27) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  call void @_ZN5folly8toAppendIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(75) %16, ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(27) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA75_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(75) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %8, align 8, !tbaa !74
  %12 = load ptr, ptr %9, align 8, !tbaa !47
  %13 = load ptr, ptr %10, align 8, !tbaa !80
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(27) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  %21 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(75) %16, ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(27) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(75) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(75) %11, ptr noundef nonnull align 1 dereferenceable(7) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(27) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA27_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(27) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(75) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA75_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(75) %17)
  store i64 %18, ptr %11, align 8, !tbaa !17
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA7_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(7) %20)
  store i64 %21, ptr %19, align 8, !tbaa !17
  %22 = getelementptr inbounds i64, ptr %11, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !74
  %24 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %24, ptr %22, align 8, !tbaa !17
  %25 = getelementptr inbounds i64, ptr %11, i64 3
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA27_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(27) %26)
  store i64 %27, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds i64, ptr %11, i64 4
  %29 = load ptr, ptr %10, align 8, !tbaa !80
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %30)
  store i64 %31, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store ptr %11, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %32 = load ptr, ptr %13, align 8, !tbaa !74
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %34 = load ptr, ptr %13, align 8, !tbaa !74
  %35 = getelementptr inbounds [5 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 5
  store ptr %36, ptr %15, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %48, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !74
  %39 = load ptr, ptr %15, align 8, !tbaa !74
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %43 = load ptr, ptr %14, align 8, !tbaa !74
  %44 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %44, ptr %16, align 8, !tbaa !17
  %45 = load i64, ptr %16, align 8, !tbaa !17
  %46 = load i64, ptr %12, align 8, !tbaa !17
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !74
  br label %37

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #23
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA75_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(75) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm75EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(75) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm75EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(75) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i64 75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(75) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  %17 = load ptr, ptr %10, align 8, !tbaa !80
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(75) %13, ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(27) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %19, ptr %11, align 8, !tbaa !76
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = load ptr, ptr %11, align 8, !tbaa !76
  %22 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA75_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(75) %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !71
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = load ptr, ptr %11, align 8, !tbaa !76
  %26 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA7_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(7) %24, ptr noundef %25)
  store i32 %26, ptr %23, align 4, !tbaa !71
  %27 = getelementptr inbounds i32, ptr %12, i64 2
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  %29 = load ptr, ptr %11, align 8, !tbaa !76
  %30 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  store i32 %30, ptr %27, align 4, !tbaa !71
  %31 = getelementptr inbounds i32, ptr %12, i64 3
  %32 = load ptr, ptr %9, align 8, !tbaa !47
  %33 = load ptr, ptr %11, align 8, !tbaa !76
  %34 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(27) %32, ptr noundef %33)
  store i32 %34, ptr %31, align 4, !tbaa !71
  %35 = getelementptr inbounds i32, ptr %12, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !80
  %37 = load ptr, ptr %11, align 8, !tbaa !76
  %38 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store i32 %38, ptr %35, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(75) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA75_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(75) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA7_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(7) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA27_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(27) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !80
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA75_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(75) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds [75 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA75_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(75) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !76
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !76
  %37 = load ptr, ptr %4, align 8, !tbaa !76
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamic5arrayIJEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #23
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZN5folly7dynamicC2EOSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #23
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #23
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamic9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2EOSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5folly7dynamicEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5folly7dynamicEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5folly7dynamicEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly7dynamicEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSaIN5folly7dynamicEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5folly7dynamicEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt15__new_allocatorIN5folly7dynamicEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  store ptr %9, ptr %6, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  store ptr %13, ptr %10, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  store ptr %17, ptr %14, align 8, !tbaa !129
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !129
  %20 = load ptr, ptr %4, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !120
  %22 = load ptr, ptr %4, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly7dynamicEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5folly7dynamicEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly7dynamicEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly7dynamicEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZSt8_DestroyIN5folly7dynamicEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !99
  br label %5, !llvm.loop !132

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5folly7dynamicEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly7dynamicEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN5folly7dynamicEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly7dynamicEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  store ptr %8, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %17 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %17, ptr %6, align 4, !tbaa !133
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, ptr noundef nonnull align 4 dereferenceable(4) %6) #25
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !133
  call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %6, i32 noundef %8) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %0, i32 noundef %1) #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::TypeError", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !133
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
          to label %14 unwind label %23

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  br label %28

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = call ptr @__cxa_allocate_exception(i64 16) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !136
  call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #25
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly9TypeErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %10, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #23
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !138
  %27 = load i64, ptr %7, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !120
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorIN5folly7dynamicEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !99
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %16 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.17)
  store i64 %16, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  store ptr %19, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  store ptr %22, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %23 = call ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  store i64 %25, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %28 = load ptr, ptr %12, align 8, !tbaa !99
  store ptr %28, ptr %13, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !99
  %31 = load i64, ptr %10, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  store ptr null, ptr %13, align 8, !tbaa !99
  %34 = load ptr, ptr %8, align 8, !tbaa !99
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = load ptr, ptr %12, align 8, !tbaa !99
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %39 = call noundef ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  store ptr %39, ptr %13, align 8, !tbaa !99
  %40 = load ptr, ptr %13, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !99
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = load ptr, ptr %9, align 8, !tbaa !99
  %45 = load ptr, ptr %13, align 8, !tbaa !99
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %47 = call noundef ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  store ptr %47, ptr %13, align 8, !tbaa !99
  %48 = load ptr, ptr %8, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = load ptr, ptr %8, align 8, !tbaa !99
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  call void @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !118
  %60 = load ptr, ptr %13, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !120
  %63 = load ptr, ptr %12, align 8, !tbaa !99
  %64 = load i64, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #23
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly7dynamicEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %11 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %18 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %19 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %19, ptr %8, align 8, !tbaa !17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %22, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = load ptr, ptr %8, align 8, !tbaa !125
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = call noundef i64 @_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 230584300921369395, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5folly7dynamicESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly7dynamicEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly7dynamicEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly7dynamicEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly7dynamicEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %8, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5folly7dynamicEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5folly7dynamicEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly7dynamicEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5folly7dynamicEET_S3_(ptr noundef %9) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5folly7dynamicEET_S3_(ptr noundef %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5folly7dynamicEET_S3_(ptr noundef %13) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5folly7dynamicES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %10, ptr %9, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZSt19__relocate_object_aIN5folly7dynamicES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !99
  %22 = load ptr, ptr %9, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !99
  br label %11, !llvm.loop !148

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5folly7dynamicEET_S3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5folly7dynamicES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly7dynamicEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorIN5folly7dynamicEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly7dynamicEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.folly::dynamic", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !99
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamic4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamic6objectEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic::ObjectMaker") align 8 %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5folly7dynamic11ObjectMakerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2EPFNS0_11ObjectMakerEvE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 0
  store i32 5, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = call noundef ptr @_ZN5folly7dynamic10getAddressINS0_10ObjectImplEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN5folly7dynamic10ObjectImplC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5folly4bserL16throwDecodeErrorIJRA16_KcEEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #15 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !47
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  store i64 %13, ptr %6, align 8, !tbaa !17
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA16_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(27) @.str.10)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZN5folly4bser15BserDecodeErrorCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTIN5folly4bser15BserDecodeErrorE, ptr @_ZNSt13runtime_errorD2Ev) #25
          to label %33 unwind label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #23
  %25 = load i1, ptr %9, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %10) #23
  br label %27

27:                                               ; preds = %26, %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store ptr %8, ptr %6, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !153
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamic11ObjectMakerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic::ObjectMaker", ptr %3, i32 0, i32 0
  call void @_ZN5folly7dynamicC2EPFNS0_11ObjectMakerEvE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef @_ZN5folly7dynamic6objectEv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressINS0_10ObjectImplEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplINS0_10ObjectImplEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamic10ObjectImplC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10F14NodeMapINS_7dynamicES1_NS_6detail13DynamicHasherENS2_15DynamicKeyEqualESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplINS0_10ObjectImplEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14NodeMapINS_7dynamicES1_NS_6detail13DynamicHasherENS2_15DynamicKeyEqualESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicMap", ptr %3, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::detail::DynamicHasher", align 1
  %4 = alloca %"struct.folly::detail::DynamicKeyEqual", align 1
  %5 = alloca %"class.std::allocator.9", align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZNSaISt4pairIKN5folly7dynamicES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvECI2NS1_10BasePolicyIS3_S3_S5_S6_vPSt4pairIKS3_S3_EEEERKS5_RKS6_RKSaISB_E(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %12

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorISt4pairIKN5folly7dynamicES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %6, i32 0, i32 0
  %9 = call noundef ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE20getSomeEmptyInstanceEv() #23
  store ptr %9, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %6, i32 0, i32 1
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN5folly7dynamicES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN5folly7dynamicES2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvECI2NS1_10BasePolicyIS3_S3_S5_S6_vPSt4pairIKS3_S3_EEEERKS5_RKS6_RKSaISB_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !176
  store ptr %3, ptr %8, align 8, !tbaa !170
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EEC2ERKS5_RKS6_RKSaIS9_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN5folly7dynamicES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE20getSomeEmptyInstanceEv() #2 comdat align 2 {
  %1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5folly3f146detail20getF14EmptyTagVectorEv() #23
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %4, i32 0, i32 0
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #23
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %7 = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::PackedChunkItemPtr", ptr %6, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN5folly7dynamicES2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EEC2ERKS5_RKS6_RKSaIS9_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !176
  store ptr %3, ptr %8, align 8, !tbaa !170
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_ZN5folly3f146detail12ObjectHolderILc72ENS_6detail13DynamicHasherELb1EEC2IJRKS4_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !176
  call void @_ZN5folly3f146detail12ObjectHolderILc69ENS_6detail15DynamicKeyEqualELb1EEC2IJRKS4_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKNS_7dynamicES4_EELb1EEC2IJRKS7_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc72ENS_6detail13DynamicHasherELb1EEC2IJRKS4_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc69ENS_6detail15DynamicKeyEqualELb1EEC2IJRKS4_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKNS_7dynamicES4_EELb1EEC2IJRKS7_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSaISt4pairIKN5folly7dynamicES1_EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN5folly7dynamicES1_EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt15__new_allocatorISt4pairIKN5folly7dynamicES2_EEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN5folly7dynamicES2_EEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(16) ptr @_ZN5folly3f146detail20getF14EmptyTagVectorEv() #11 comdat {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #23
  store i64 ptrtoint (ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance to i64), ptr %1, align 8, !tbaa !17
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #23
  ret ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %9 = trunc i64 %8 to i8
  %10 = zext i8 %9 to i64
  call void @_ZN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEC2ES8_m(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, i64 noundef %10) #23
  %11 = getelementptr inbounds nuw %"class.folly::f14::detail::PackedChunkItemPtr", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEC2ES8_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = lshr i64 %9, 1
  store i64 %10, ptr %7, align 8, !tbaa !17
  %11 = load i64, ptr %7, align 8, !tbaa !17
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  invoke void @_ZN5folly6assumeEb(i1 noundef zeroext %13)
          to label %14 unwind label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !201
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr %7, align 8, !tbaa !17
  %18 = or i64 %16, %17
  %19 = getelementptr inbounds nuw %"class.folly::f14::detail::PackedChunkItemPtr", ptr %8, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !202
  br label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly6assumeEb(i1 noundef zeroext %0) #17 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !106
  %4 = load i8, ptr %2, align 1, !tbaa !106, !range !108, !noundef !109
  %5 = trunc i8 %4 to i1
  call void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %0) #16 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !106
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1, !tbaa !106, !range !108, !noundef !109
  %7 = trunc i8 %6 to i1
  call void @llvm.assume(i1 %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA16_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(27) %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !74
  store ptr %4, ptr %10, align 8, !tbaa !47
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %9, align 8, !tbaa !74
  %18 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store ptr %0, ptr %12, align 8, !tbaa !76
  invoke void @_ZN5folly11toAppendFitIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(7) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(27) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  call void @_ZN5folly6detail15reserveInTargetIA16_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(7) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(27) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  call void @_ZN5folly8toAppendIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(27) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA16_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %8, align 8, !tbaa !74
  %12 = load ptr, ptr %9, align 8, !tbaa !47
  %13 = load ptr, ptr %10, align 8, !tbaa !80
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(27) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  %21 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(27) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(7) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(27) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA16_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(16) %17)
  store i64 %18, ptr %11, align 8, !tbaa !17
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA7_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(7) %20)
  store i64 %21, ptr %19, align 8, !tbaa !17
  %22 = getelementptr inbounds i64, ptr %11, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !74
  %24 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %24, ptr %22, align 8, !tbaa !17
  %25 = getelementptr inbounds i64, ptr %11, i64 3
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA27_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(27) %26)
  store i64 %27, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds i64, ptr %11, i64 4
  %29 = load ptr, ptr %10, align 8, !tbaa !80
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %30)
  store i64 %31, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store ptr %11, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %32 = load ptr, ptr %13, align 8, !tbaa !74
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %34 = load ptr, ptr %13, align 8, !tbaa !74
  %35 = getelementptr inbounds [5 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 5
  store ptr %36, ptr %15, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %48, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !74
  %39 = load ptr, ptr %15, align 8, !tbaa !74
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %43 = load ptr, ptr %14, align 8, !tbaa !74
  %44 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %44, ptr %16, align 8, !tbaa !17
  %45 = load i64, ptr %16, align 8, !tbaa !17
  %46 = load i64, ptr %12, align 8, !tbaa !17
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !74
  br label %37

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #23
  ret i64 %52
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA16_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(16) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm16EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm16EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  %17 = load ptr, ptr %10, align 8, !tbaa !80
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(27) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %19, ptr %11, align 8, !tbaa !76
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = load ptr, ptr %11, align 8, !tbaa !76
  %22 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA16_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(16) %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !71
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = load ptr, ptr %11, align 8, !tbaa !76
  %26 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA7_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(7) %24, ptr noundef %25)
  store i32 %26, ptr %23, align 4, !tbaa !71
  %27 = getelementptr inbounds i32, ptr %12, i64 2
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  %29 = load ptr, ptr %11, align 8, !tbaa !76
  %30 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  store i32 %30, ptr %27, align 4, !tbaa !71
  %31 = getelementptr inbounds i32, ptr %12, i64 3
  %32 = load ptr, ptr %9, align 8, !tbaa !47
  %33 = load ptr, ptr %11, align 8, !tbaa !76
  %34 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(27) %32, ptr noundef %33)
  store i32 %34, ptr %31, align 4, !tbaa !71
  %35 = getelementptr inbounds i32, ptr %12, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !80
  %37 = load ptr, ptr %11, align 8, !tbaa !76
  %38 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store i32 %38, ptr %35, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !80
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA16_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(16) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA7_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(7) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  call void @_ZN5folly6IgnoreC2IA27_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(27) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !80
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA16_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA16_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamic5arrayENS0_13EmptyArrayTagE() #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2EPFvNS0_13EmptyArrayTagEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN5folly7dynamic5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN5folly7dynamic3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5folly7dynamic9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEDn(ptr noundef nonnull align 8 dereferenceable(40), ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10skipAtMostEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %9, %10
  %12 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8, !tbaa !27
  %24 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %24, ptr %3, align 8
  br label %28

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8, !tbaa !17
  %27 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %19
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !146
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %17 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %17, ptr %6, align 4, !tbaa !133
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE, ptr noundef nonnull align 4 dereferenceable(4) %6) #25
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = icmp ne i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  br label %10

10:                                               ; preds = %26, %2
  %11 = call noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  store i64 %11, ptr %7, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %30

15:                                               ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !17
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = add i64 %17, %16
  store i64 %18, ptr %6, align 8, !tbaa !17
  %19 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %15
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = sub i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !17
  br label %10, !llvm.loop !203

30:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %40 [
    i32 2, label %32
  ]

32:                                               ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %9, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8, !tbaa !27
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %37 = load i64, ptr %6, align 8, !tbaa !17
  %38 = load i64, ptr %5, align 8, !tbaa !17
  %39 = add i64 %37, %38
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser9parseBserENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr %1, ptr %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %11 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %11, i64 noundef %12)
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  invoke void @_ZN5folly4bser9parseBserEPKNS_5IOBufE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  store ptr %6, ptr %3, align 8, !tbaa !206
  %7 = load ptr, ptr %3, align 8, !tbaa !206
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %12 = load ptr, ptr %3, align 8, !tbaa !206
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !206
  store ptr null, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser9parseBserENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range.6", align 8
  %6 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9, i64 noundef %10)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly4bser9parseBserENS_5RangeIPKhEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %0, ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"class.folly::Range.6", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly2io6CursorE", !9, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN5folly4bser8BserTypeE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !9, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !8, i64 0, !8, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !18, i64 40, !18, i64 48}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!22, !8, i64 8}
!25 = !{!22, !23, i64 16}
!26 = !{!22, !23, i64 24}
!27 = !{!22, !23, i64 32}
!28 = !{!22, !18, i64 40}
!29 = !{!22, !18, i64 48}
!30 = !{!31, !23, i64 8}
!31 = !{!"_ZTSN5folly5IOBufE", !18, i64 0, !23, i64 8, !18, i64 16, !23, i64 24, !8, i64 32, !8, i64 40, !32, i64 48}
!32 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!33 = !{!31, !18, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!37 = !{!38, !23, i64 0}
!38 = !{!"_ZTSN5folly5RangeIPKhEE", !23, i64 0, !23, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSo", !9, i64 0}
!47 = !{!23, !23, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!54 = !{!55, !53, i64 32}
!55 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !56, i64 24, !53, i64 28, !53, i64 32, !57, i64 40, !58, i64 48, !10, i64 64, !59, i64 192, !60, i64 200, !61, i64 208}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !18, i64 8}
!59 = !{!"int", !10, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!61 = !{!"_ZTSSt6locale", !62, i64 0}
!62 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!63 = distinct !{!63, !40}
!64 = !{!31, !8, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt12out_of_range", !9, i64 0}
!67 = distinct !{!67, !40}
!68 = !{!38, !23, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !10, i64 0}
!71 = !{!59, !59, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5folly4bser15BserDecodeErrorE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!86 = !{!87, !23, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!90 = !{!91, !18, i64 8}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !18, i64 8, !10, i64 16}
!92 = !{!91, !23, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5folly6IgnoreE", !9, i64 0}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5folly7dynamicE", !9, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN5folly7dynamicE", !103, i64 0, !10, i64 8}
!103 = !{!"_ZTSN5folly7dynamic4TypeE", !10, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"std::nullptr_t", !10, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"bool", !10, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = distinct !{!110, !40}
!111 = !{i64 0, i64 8, !47, i64 8, i64 8, !47}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5folly7dynamic4DataE", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt6vectorIN5folly7dynamicESaIS1_EE", !9, i64 0}
!118 = !{!119, !100, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!120 = !{!119, !100, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt12_Vector_baseIN5folly7dynamicESaIS1_EE", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt12_Vector_baseIN5folly7dynamicESaIS1_EE12_Vector_implE", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSaIN5folly7dynamicEE", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataE", !9, i64 0}
!129 = !{!119, !100, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__new_allocatorIN5folly7dynamicEE", !9, i64 0}
!132 = distinct !{!132, !40}
!133 = !{!103, !103, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 omnipotent char", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5folly9TypeErrorE", !9, i64 0}
!138 = !{!139, !77, i64 0}
!139 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !77, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTSN5folly7dynamicE", !9, i64 0}
!146 = !{!147, !100, i64 0}
!147 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS2_SaIS2_EEEE", !100, i64 0}
!148 = distinct !{!148, !40}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!151 = !{!152, !23, i64 0}
!152 = !{!"_ZTSN5folly5RangeIPKcEE", !23, i64 0, !23, i64 8}
!153 = !{!152, !23, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly7dynamic11ObjectMakerE", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5folly7dynamic10ObjectImplE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5folly10F14NodeMapINS_7dynamicES1_NS_6detail13DynamicHasherENS2_15DynamicKeyEqualESaISt4pairIKS1_S1_EEEE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !9, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !166, i64 0, !167, i64 8}
!166 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !9, i64 0}
!167 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEE", !168, i64 0, !169, i64 8}
!168 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !18, i64 0}
!169 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !18, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSaISt4pairIKN5folly7dynamicES1_EE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvEE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5folly6detail13DynamicHasherE", !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5folly6detail15DynamicKeyEqualE", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIKN5folly7dynamicES2_EE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5folly3f146detail10BasePolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvPSt4pairIKS3_S3_EEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5folly3f146detail12ObjectHolderILc72ENS_6detail13DynamicHasherELb1EEE", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5folly3f146detail12ObjectHolderILc69ENS_6detail15DynamicKeyEqualELb1EEE", !9, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKNS_7dynamicES4_EELb1EEE", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !9, i64 0}
!192 = !{!168, !18, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !9, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !197, i64 0, !18, i64 8}
!197 = !{!"p2 _ZTSSt4pairIKN5folly7dynamicES1_E", !9, i64 0}
!198 = !{!196, !18, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !9, i64 0}
!201 = !{!197, !197, i64 0}
!202 = !{!169, !18, i64 0}
!203 = distinct !{!203, !40}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 _ZTSN5folly5IOBufE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt14default_deleteIN5folly5IOBufEE", !9, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE", !9, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE", !9, i64 0}
