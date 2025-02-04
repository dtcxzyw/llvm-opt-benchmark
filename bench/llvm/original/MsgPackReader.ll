target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::msgpack::Reader" = type { %"class.llvm::MemoryBufferRef", ptr, ptr }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"struct.llvm::msgpack::Object" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"struct.llvm::msgpack::ExtensionType" }
%"struct.llvm::msgpack::ExtensionType" = type { i8, %"class.llvm::StringRef" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [1 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.2" = type { %struct.anon.3 }
%struct.anon.3 = type { [2 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.4" = type { %struct.anon.5 }
%struct.anon.5 = type { [4 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.6" = type { %struct.anon.7 }
%struct.anon.7 = type { [8 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.8" = type { %struct.anon.9 }
%struct.anon.9 = type { [1 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.10" = type { %struct.anon.11 }
%struct.anon.11 = type { [2 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, i64 }
%"struct.llvm::support::detail::packed_endian_specific_integral.26" = type { %struct.anon.27 }
%struct.anon.27 = type { [4 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.28" = type { %struct.anon.29 }
%struct.anon.29 = type { [8 x i8] }

$_ZNK4llvm15MemoryBufferRef14getBufferStartEv = comdat any

$_ZNK4llvm15MemoryBufferRef12getBufferEndEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm15MemoryBufferRefC2ENS_9StringRefES1_ = comdat any

$_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE = comdat any

$_ZN4llvm7msgpack6Reader7readIntIaEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readIntIsEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readIntIiEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readIntIlEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader8readUIntIhEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader8readUIntItEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader8readUIntIjEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader8readUIntImEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader14remainingSpaceEv = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_ = comdat any

$_ZSt15make_error_codeSt4errc = comdat any

$_ZN4llvm8ExpectedIbEC2EONS_5ErrorE = comdat any

$_ZN4llvm5ErrorD2Ev = comdat any

$_ZN4llvm8bit_castIfjvvvvEET_RKT0_ = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE0EEET_PKv = comdat any

$_ZN4llvm8bit_castIdmvvvvEET_RKT0_ = comdat any

$_ZN4llvm7support6endian4readImLNS_10endiannessE0EEET_PKv = comdat any

$_ZN4llvm7msgpack6Reader7readRawIhEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readRawItEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readRawIjEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader10readLengthItEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader10readLengthIjEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readExtIhEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readExtItEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm7msgpack6Reader7readExtIjEENS_8ExpectedIbEERNS0_6ObjectE = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRA19_KcSt10error_codeEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRA25_KcSt10error_codeEEENS_5ErrorEDpOT0_ = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZN4llvm5Error15assertIsCheckedEv = comdat any

$_ZNK4llvm5Error6getPtrEv = comdat any

$_ZN4llvm8ExpectedIbE10getStorageEv = comdat any

$_ZN4llvm7support6endian4readIaLNS_10endiannessE0EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIaLNS_10endiannessE0ELm1ELm1EEcvaEv = comdat any

$_ZN4llvm7support6endian4readIaLNS_10endiannessE0ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIaLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIaEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIaEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEa = comdat any

$_ZN4llvm8byteswapIavEET_S1_ = comdat any

$_ZN4llvm7support6endian4readIsLNS_10endiannessE0EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIsLNS_10endiannessE0ELm1ELm1EEcvsEv = comdat any

$_ZN4llvm7support6endian4readIsLNS_10endiannessE0ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIsLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIsEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIsEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEs = comdat any

$_ZN4llvm8byteswapIsvEET_S1_ = comdat any

$_ZN4llvm7support6endian4readIiLNS_10endiannessE0EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIiLNS_10endiannessE0ELm1ELm1EEcviEv = comdat any

$_ZN4llvm7support6endian4readIiLNS_10endiannessE0ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIiLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIiEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIiEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEi = comdat any

$_ZN4llvm8byteswapIivEET_S1_ = comdat any

$_ZN4llvm7support6endian4readIlLNS_10endiannessE0EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIlLNS_10endiannessE0ELm1ELm1EEcvlEv = comdat any

$_ZN4llvm7support6endian4readIlLNS_10endiannessE0ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIlLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIlEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIlEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEl = comdat any

$_ZN4llvm8byteswapIlvEET_S1_ = comdat any

$_ZN4llvm7support6endian4readIhLNS_10endiannessE0EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIhLNS_10endiannessE0ELm1ELm1EEcvhEv = comdat any

$_ZN4llvm7support6endian4readIhLNS_10endiannessE0ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIhLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIhEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEh = comdat any

$_ZN4llvm8byteswapIhvEET_S1_ = comdat any

$_ZN4llvm7support6endian4readItLNS_10endiannessE0EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE0ELm1ELm1EEcvtEv = comdat any

$_ZN4llvm7support6endian4readItLNS_10endiannessE0ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEt = comdat any

$_ZN4llvm8byteswapItvEET_S1_ = comdat any

$_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_11StringErrorES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm11StringErrorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4llvm11StringErrorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm11StringErrorESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm11StringErrorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm11StringErrorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm11StringErrorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm11StringErrorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm11StringErrorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm11StringErrorESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm11StringErrorELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_11StringErrorEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm11StringErrorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm11StringErrorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm11StringErrorEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm11StringErrorEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_11StringErrorEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_11StringErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_11StringErrorEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_11StringErrorEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_11StringErrorEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_11StringErrorEvEERKS_IT_E = comdat any

$_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN4llvm5Error10setCheckedEb = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt14default_deleteIN4llvm11StringErrorEEclEPS1_ = comdat any

$_ZN4llvm8ExpectedIbE15getErrorStorageEv = comdat any

$_ZN4llvm5Error11takePayloadEv = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2Ev = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEcvjEv = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE0ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEcvmEv = comdat any

$_ZN4llvm7support6endian4readImLNS_10endiannessE0ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderImEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEm = comdat any

$_ZN4llvm8byteswapImvEET_S1_ = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_ = comdat any

$_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN4llvm11StringErrorEJRA19_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN4llvm11StringErrorEJRA25_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"MsgPack\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Invalid Float32 with insufficient payload\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Float64 with insufficient payload\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Invalid first byte\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid Raw with insufficient payload\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Invalid Ext with no type\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Invalid Ext with insufficient payload\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Invalid Int with insufficient payload\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid Map/Array with invalid length\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid Ext with invalid length\00", align 1

@_ZN4llvm7msgpack6ReaderC1ENS_15MemoryBufferRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm7msgpack6ReaderC2ENS_15MemoryBufferRefE
@_ZN4llvm7msgpack6ReaderC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm7msgpack6ReaderC2ENS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6ReaderC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !8
  %6 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %4, i32 0, i32 1
  %7 = call noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %4, i32 0, i32 2
  %9 = call noundef ptr @_ZNK4llvm15MemoryBufferRef12getBufferEndEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %9, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MemoryBufferRef12getBufferEndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6ReaderC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm15MemoryBufferRefC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %13, i64 %15, ptr %17, i64 %19)
  call void @_ZN4llvm7msgpack6ReaderC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MemoryBufferRefC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !20
  %15 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Reader4readERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.std::error_code", align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.std::error_code", align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %29, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %277

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %37 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %29, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !13
  %40 = load i8, ptr %38, align 1, !tbaa !29
  store i8 %40, ptr %8, align 1, !tbaa !29
  %41 = load i8, ptr %8, align 1, !tbaa !29
  %42 = zext i8 %41 to i32
  switch i32 %42, label %203 [
    i32 192, label %43
    i32 195, label %46
    i32 194, label %51
    i32 208, label %56
    i32 209, label %60
    i32 210, label %64
    i32 211, label %68
    i32 204, label %72
    i32 205, label %76
    i32 206, label %80
    i32 207, label %84
    i32 202, label %88
    i32 203, label %110
    i32 217, label %131
    i32 218, label %135
    i32 219, label %139
    i32 196, label %143
    i32 197, label %147
    i32 198, label %151
    i32 220, label %155
    i32 221, label %159
    i32 222, label %163
    i32 223, label %167
    i32 212, label %171
    i32 213, label %175
    i32 214, label %179
    i32 215, label %183
    i32 216, label %187
    i32 199, label %191
    i32 200, label %195
    i32 201, label %199
  ]

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %44, i32 0, i32 0
  store i8 2, ptr %45, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  store i32 1, ptr %10, align 4
  br label %276

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %47, i32 0, i32 0
  store i8 3, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %49, i32 0, i32 1
  store i8 1, ptr %50, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 1, ptr %11, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  store i32 1, ptr %10, align 4
  br label %276

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %52, i32 0, i32 0
  store i8 3, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %54, i32 0, i32 1
  store i8 0, ptr %55, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 1, ptr %12, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  store i32 1, ptr %10, align 4
  br label %276

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %57, i32 0, i32 0
  store i8 0, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readIntIaEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 1, ptr %10, align 4
  br label %276

60:                                               ; preds = %36
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %61, i32 0, i32 0
  store i8 0, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readIntIsEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %63)
  store i32 1, ptr %10, align 4
  br label %276

64:                                               ; preds = %36
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %65, i32 0, i32 0
  store i8 0, ptr %66, align 8, !tbaa !30
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readIntIiEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %67)
  store i32 1, ptr %10, align 4
  br label %276

68:                                               ; preds = %36
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %69, i32 0, i32 0
  store i8 0, ptr %70, align 8, !tbaa !30
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readIntIlEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %71)
  store i32 1, ptr %10, align 4
  br label %276

72:                                               ; preds = %36
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %73, i32 0, i32 0
  store i8 1, ptr %74, align 8, !tbaa !30
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader8readUIntIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %75)
  store i32 1, ptr %10, align 4
  br label %276

76:                                               ; preds = %36
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %77, i32 0, i32 0
  store i8 1, ptr %78, align 8, !tbaa !30
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader8readUIntItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %79)
  store i32 1, ptr %10, align 4
  br label %276

80:                                               ; preds = %36
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %81, i32 0, i32 0
  store i8 1, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader8readUIntIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %83)
  store i32 1, ptr %10, align 4
  br label %276

84:                                               ; preds = %36
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %85, i32 0, i32 0
  store i8 1, ptr %86, align 8, !tbaa !30
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader8readUIntImEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %87)
  store i32 1, ptr %10, align 4
  br label %276

88:                                               ; preds = %36
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %89, i32 0, i32 0
  store i8 4, ptr %90, align 8, !tbaa !30
  %91 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %92 = icmp ugt i64 4, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %94 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %95 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 0
  %96 = extractvalue { i32, ptr } %94, 0
  store i32 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 1
  %98 = extractvalue { i32, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 1 dereferenceable(42) @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  store i32 1, ptr %10, align 4
  br label %276

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %100 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %29, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0EEET_PKv(ptr noundef %101)
  store i32 %102, ptr %15, align 4, !tbaa !33
  %103 = call noundef float @_ZN4llvm8bit_castIfjvvvvEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %15) #10
  %104 = fpext float %103 to double
  %105 = load ptr, ptr %6, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %105, i32 0, i32 1
  store double %104, ptr %106, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %107 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %29, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %107, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 1, ptr %16, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  store i32 1, ptr %10, align 4
  br label %276

110:                                              ; preds = %36
  %111 = load ptr, ptr %6, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %111, i32 0, i32 0
  store i8 4, ptr %112, align 8, !tbaa !30
  %113 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %114 = icmp ugt i64 8, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %116 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %117 = getelementptr inbounds nuw { i32, ptr }, ptr %18, i32 0, i32 0
  %118 = extractvalue { i32, ptr } %116, 0
  store i32 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i32, ptr }, ptr %18, i32 0, i32 1
  %120 = extractvalue { i32, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  store i32 1, ptr %10, align 4
  br label %276

121:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %122 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %29, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE0EEET_PKv(ptr noundef %123)
  store i64 %124, ptr %19, align 8, !tbaa !11
  %125 = call noundef double @_ZN4llvm8bit_castIdmvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %126 = load ptr, ptr %6, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %126, i32 0, i32 1
  store double %125, ptr %127, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %128 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %29, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %128, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 1, ptr %20, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  store i32 1, ptr %10, align 4
  br label %276

131:                                              ; preds = %36
  %132 = load ptr, ptr %6, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %132, i32 0, i32 0
  store i8 5, ptr %133, align 8, !tbaa !30
  %134 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readRawIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %134)
  store i32 1, ptr %10, align 4
  br label %276

135:                                              ; preds = %36
  %136 = load ptr, ptr %6, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %136, i32 0, i32 0
  store i8 5, ptr %137, align 8, !tbaa !30
  %138 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readRawItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %138)
  store i32 1, ptr %10, align 4
  br label %276

139:                                              ; preds = %36
  %140 = load ptr, ptr %6, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %140, i32 0, i32 0
  store i8 5, ptr %141, align 8, !tbaa !30
  %142 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readRawIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %142)
  store i32 1, ptr %10, align 4
  br label %276

143:                                              ; preds = %36
  %144 = load ptr, ptr %6, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %144, i32 0, i32 0
  store i8 6, ptr %145, align 8, !tbaa !30
  %146 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readRawIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %146)
  store i32 1, ptr %10, align 4
  br label %276

147:                                              ; preds = %36
  %148 = load ptr, ptr %6, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %148, i32 0, i32 0
  store i8 6, ptr %149, align 8, !tbaa !30
  %150 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readRawItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %150)
  store i32 1, ptr %10, align 4
  br label %276

151:                                              ; preds = %36
  %152 = load ptr, ptr %6, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %152, i32 0, i32 0
  store i8 6, ptr %153, align 8, !tbaa !30
  %154 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readRawIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %154)
  store i32 1, ptr %10, align 4
  br label %276

155:                                              ; preds = %36
  %156 = load ptr, ptr %6, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %156, i32 0, i32 0
  store i8 7, ptr %157, align 8, !tbaa !30
  %158 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader10readLengthItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %158)
  store i32 1, ptr %10, align 4
  br label %276

159:                                              ; preds = %36
  %160 = load ptr, ptr %6, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %160, i32 0, i32 0
  store i8 7, ptr %161, align 8, !tbaa !30
  %162 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader10readLengthIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %162)
  store i32 1, ptr %10, align 4
  br label %276

163:                                              ; preds = %36
  %164 = load ptr, ptr %6, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %164, i32 0, i32 0
  store i8 8, ptr %165, align 8, !tbaa !30
  %166 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader10readLengthItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %166)
  store i32 1, ptr %10, align 4
  br label %276

167:                                              ; preds = %36
  %168 = load ptr, ptr %6, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %168, i32 0, i32 0
  store i8 8, ptr %169, align 8, !tbaa !30
  %170 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader10readLengthIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %170)
  store i32 1, ptr %10, align 4
  br label %276

171:                                              ; preds = %36
  %172 = load ptr, ptr %6, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %172, i32 0, i32 0
  store i8 9, ptr %173, align 8, !tbaa !30
  %174 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 1)
  store i32 1, ptr %10, align 4
  br label %276

175:                                              ; preds = %36
  %176 = load ptr, ptr %6, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %176, i32 0, i32 0
  store i8 9, ptr %177, align 8, !tbaa !30
  %178 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %178, i32 noundef 2)
  store i32 1, ptr %10, align 4
  br label %276

179:                                              ; preds = %36
  %180 = load ptr, ptr %6, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %180, i32 0, i32 0
  store i8 9, ptr %181, align 8, !tbaa !30
  %182 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef 4)
  store i32 1, ptr %10, align 4
  br label %276

183:                                              ; preds = %36
  %184 = load ptr, ptr %6, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %184, i32 0, i32 0
  store i8 9, ptr %185, align 8, !tbaa !30
  %186 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %186, i32 noundef 8)
  store i32 1, ptr %10, align 4
  br label %276

187:                                              ; preds = %36
  %188 = load ptr, ptr %6, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %188, i32 0, i32 0
  store i8 9, ptr %189, align 8, !tbaa !30
  %190 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef 16)
  store i32 1, ptr %10, align 4
  br label %276

191:                                              ; preds = %36
  %192 = load ptr, ptr %6, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %192, i32 0, i32 0
  store i8 9, ptr %193, align 8, !tbaa !30
  %194 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readExtIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %194)
  store i32 1, ptr %10, align 4
  br label %276

195:                                              ; preds = %36
  %196 = load ptr, ptr %6, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %196, i32 0, i32 0
  store i8 9, ptr %197, align 8, !tbaa !30
  %198 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readExtItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %198)
  store i32 1, ptr %10, align 4
  br label %276

199:                                              ; preds = %36
  %200 = load ptr, ptr %6, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %200, i32 0, i32 0
  store i8 9, ptr %201, align 8, !tbaa !30
  %202 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4llvm7msgpack6Reader7readExtIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %202)
  store i32 1, ptr %10, align 4
  br label %276

203:                                              ; preds = %36
  %204 = load i8, ptr %8, align 1, !tbaa !29
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 224
  %207 = icmp eq i32 %206, 224
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %209, i32 0, i32 0
  store i8 0, ptr %210, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %8, i64 1, i1 false)
  %211 = load i8, ptr %21, align 1, !tbaa !29
  %212 = sext i8 %211 to i64
  %213 = load ptr, ptr %6, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %213, i32 0, i32 1
  store i64 %212, ptr %214, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 1, ptr %22, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  br label %276

215:                                              ; preds = %203
  %216 = load i8, ptr %8, align 1, !tbaa !29
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 128
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %221, i32 0, i32 0
  store i8 1, ptr %222, align 8, !tbaa !30
  %223 = load i8, ptr %8, align 1, !tbaa !29
  %224 = zext i8 %223 to i64
  %225 = load ptr, ptr %6, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %225, i32 0, i32 1
  store i64 %224, ptr %226, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 1, ptr %23, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  store i32 1, ptr %10, align 4
  br label %276

227:                                              ; preds = %215
  %228 = load i8, ptr %8, align 1, !tbaa !29
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 224
  %231 = icmp eq i32 %230, 160
  br i1 %231, label %232, label %242

232:                                              ; preds = %227
  %233 = load ptr, ptr %6, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %233, i32 0, i32 0
  store i8 5, ptr %234, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %235 = load i8, ptr %8, align 1, !tbaa !29
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, -225
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %24, align 1, !tbaa !29
  %239 = load ptr, ptr %6, align 8, !tbaa !25
  %240 = load i8, ptr %24, align 1, !tbaa !29
  %241 = zext i8 %240 to i32
  call void @_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %239, i32 noundef %241)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  br label %276

242:                                              ; preds = %227
  %243 = load i8, ptr %8, align 1, !tbaa !29
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 240
  %246 = icmp eq i32 %245, 144
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %248, i32 0, i32 0
  store i8 7, ptr %249, align 8, !tbaa !30
  %250 = load i8, ptr %8, align 1, !tbaa !29
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, -241
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %6, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %254, i32 0, i32 1
  store i64 %253, ptr %255, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  store i8 1, ptr %25, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  store i32 1, ptr %10, align 4
  br label %276

256:                                              ; preds = %242
  %257 = load i8, ptr %8, align 1, !tbaa !29
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 240
  %260 = icmp eq i32 %259, 128
  br i1 %260, label %261, label %270

261:                                              ; preds = %256
  %262 = load ptr, ptr %6, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %262, i32 0, i32 0
  store i8 8, ptr %263, align 8, !tbaa !30
  %264 = load i8, ptr %8, align 1, !tbaa !29
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, -241
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %6, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %268, i32 0, i32 1
  store i64 %267, ptr %269, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 1, ptr %26, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  store i32 1, ptr %10, align 4
  br label %276

270:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %271 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %272 = getelementptr inbounds nuw { i32, ptr }, ptr %28, i32 0, i32 0
  %273 = extractvalue { i32, ptr } %271, 0
  store i32 %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i32, ptr }, ptr %28, i32 0, i32 1
  %275 = extractvalue { i32, ptr } %271, 1
  store ptr %275, ptr %274, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA19_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %27, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  store i32 1, ptr %10, align 4
  br label %276

276:                                              ; preds = %270, %261, %247, %232, %220, %208, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %121, %115, %99, %93, %84, %80, %76, %72, %68, %64, %60, %56, %51, %46, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %277

277:                                              ; preds = %276, %35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedIbE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load i8, ptr %13, align 1, !tbaa !27, !range !40, !noundef !41
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 1, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIaEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 1, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef signext i8 @_ZN4llvm7support6endian4readIaLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  %23 = sext i8 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIsEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 2, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef signext i16 @_ZN4llvm7support6endian4readIsLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  %23 = sext i16 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIiEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 4, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef i32 @_ZN4llvm7support6endian4readIiLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readIntIlEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef i64 @_ZN4llvm7support6endian4readIlLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %28

28:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 1, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef zeroext i8 @_ZN4llvm7support6endian4readIhLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  %23 = zext i8 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 2, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 4, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader8readUIntImEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %28

28:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.14", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %8, ptr noundef nonnull align 1 dereferenceable(42) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_11StringErrorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef %0) #3 comdat {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #11
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedIbE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN4llvm8bit_castIfjvvvvEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load float, ptr %3, align 4, !tbaa !29
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN4llvm8bit_castIdmvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load double, ptr %3, align 8, !tbaa !29
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE0EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readRawIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 1, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef zeroext i8 @_ZN4llvm7support6endian4readIhLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %23, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i8, ptr %9, align 1, !tbaa !29
  %28 = zext i8 %27 to i32
  call void @_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readRawItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 2, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  store i16 %22, ptr %9, align 2, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %23, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i16, ptr %9, align 2, !tbaa !54
  %28 = zext i16 %27 to i32
  call void @_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readRawIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 4, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %28

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i32, ptr %9, align 4, !tbaa !33
  call void @_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %28

28:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader10readLengthItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 2, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader10readLengthIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 4, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.std::error_code", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !33
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %22 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %23 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %24 = extractvalue { i32, ptr } %22, 0
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %26 = extractvalue { i32, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA25_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %58

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %15, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !13
  %31 = load i8, ptr %29, align 1, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.llvm::msgpack::ExtensionType", ptr %33, i32 0, i32 0
  store i8 %31, ptr %34, align 8, !tbaa !29
  %35 = load i32, ptr %8, align 4, !tbaa !33
  %36 = zext i32 %35 to i64
  %37 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %40 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %41 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %42 = extractvalue { i32, ptr } %40, 0
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %44 = extractvalue { i32, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 1 dereferenceable(38) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %58

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %46 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %15, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i32, ptr %8, align 4, !tbaa !33
  %49 = zext i32 %48 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %47, i64 noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.llvm::msgpack::ExtensionType", ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  %53 = load i32, ptr %8, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %15, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %54, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 1, ptr %14, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %58

58:                                               ; preds = %45, %39, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readExtIhEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 1, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(32) @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef zeroext i8 @_ZN4llvm7support6endian4readIhLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %23, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i8, ptr %9, align 1, !tbaa !29
  %28 = zext i8 %27 to i32
  call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readExtItEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 2, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(32) @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  store i16 %22, ptr %9, align 2, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %23, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i16, ptr %9, align 2, !tbaa !54
  %28 = zext i16 %27 to i32
  call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %29

29:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7msgpack6Reader7readExtIjEENS_8ExpectedIbEERNS0_6ObjectE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = icmp ugt i64 4, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %14 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(32) @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %28

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0EEET_PKv(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i32, ptr %9, align 4, !tbaa !33
  call void @_ZN4llvm7msgpack6Reader9createExtERNS0_6ObjectEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %28

28:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Reader9createRawERNS0_6ObjectEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !33
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = call noundef i64 @_ZN4llvm7msgpack6Reader14remainingSpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %19 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #10
  %20 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %21 = extractvalue { i32, ptr } %19, 0
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %23 = extractvalue { i32, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(38) @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm8ExpectedIbEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %36

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %25 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !33
  %28 = zext i32 %27 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"struct.llvm::msgpack::Object", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %31 = load i32, ptr %8, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw %"class.llvm::msgpack::Reader", ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 1, ptr %12, align 1, !tbaa !27
  call void @_ZN4llvm8ExpectedIbEC2IbEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS3_bEEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  br label %36

36:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA19_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.14", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt11make_uniqueIN4llvm11StringErrorEJRA19_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %8, ptr noundef nonnull align 1 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_11StringErrorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA38_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.14", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_11StringErrorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA25_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.14", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt11make_uniqueIN4llvm11StringErrorEJRA25_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %8, ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_11StringErrorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %9, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %11, ptr %10, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedIbE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm7support6endian4readIaLNS_10endiannessE0EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef signext i8 @_ZNK4llvm7support6detail31packed_endian_specific_integralIaLNS_10endiannessE0ELm1ELm1EEcvaEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm7support6detail31packed_endian_specific_integralIaLNS_10endiannessE0ELm1ELm1EEcvaEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef signext i8 @_ZN4llvm7support6endian4readIaLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %6)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm7support6endian4readIaLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef signext i8 @_ZN4llvm7support6endian4readIaLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 0)
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm7support6endian4readIaLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  %7 = load i8, ptr %5, align 1, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = call noundef signext i8 @_ZN4llvm7support6endian9byte_swapIaEET_S3_NS_10endiannessE(i8 noundef signext %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i8 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm7support6endian9byte_swapIaEET_S3_NS_10endiannessE(i8 noundef signext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIaEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %3, align 1, !tbaa !29
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIaEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i8, ptr %3, align 1, !tbaa !29
  %5 = call noundef signext i8 @_ZN4llvm3sys15getSwappedBytesEa(i8 noundef signext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  store i8 %5, ptr %6, align 1, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm3sys15getSwappedBytesEa(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %4 = call noundef signext i8 @_ZN4llvm8byteswapIavEET_S1_(i8 noundef signext %3) #10
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm8byteswapIavEET_S1_(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN4llvm7support6endian4readIsLNS_10endiannessE0EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef signext i16 @_ZNK4llvm7support6detail31packed_endian_specific_integralIsLNS_10endiannessE0ELm1ELm1EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK4llvm7support6detail31packed_endian_specific_integralIsLNS_10endiannessE0ELm1ELm1EEcvsEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef signext i16 @_ZN4llvm7support6endian4readIsLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN4llvm7support6endian4readIsLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef signext i16 @_ZN4llvm7support6endian4readIsLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 0)
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN4llvm7support6endian4readIsLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = call noundef signext i16 @_ZN4llvm7support6endian9byte_swapIsEET_S3_NS_10endiannessE(i16 noundef signext %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN4llvm7support6endian9byte_swapIsEET_S3_NS_10endiannessE(i16 noundef signext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIsEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2, !tbaa !54
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIsEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load i16, ptr %3, align 2, !tbaa !54
  %5 = call noundef signext i16 @_ZN4llvm3sys15getSwappedBytesEs(i16 noundef signext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  store i16 %5, ptr %6, align 2, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN4llvm3sys15getSwappedBytesEs(i16 noundef signext %0) #3 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !54
  %3 = load i16, ptr %2, align 2, !tbaa !54
  %4 = call noundef signext i16 @_ZN4llvm8byteswapIsvEET_S1_(i16 noundef signext %3) #10
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN4llvm8byteswapIsvEET_S1_(i16 noundef signext %0) #0 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %6 = load i16, ptr %2, align 2, !tbaa !54
  store i16 %6, ptr %3, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %7 = load i16, ptr %3, align 2, !tbaa !54
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %11 = load i16, ptr %3, align 2, !tbaa !54
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !54
  %15 = load i16, ptr %4, align 2, !tbaa !54
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !54
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIiLNS_10endiannessE0EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIiLNS_10endiannessE0ELm1ELm1EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIiLNS_10endiannessE0ELm1ELm1EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readIiLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIiLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIiLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIiLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIiEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIiEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIiEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIiEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEi(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  store i32 %5, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = call noundef i32 @_ZN4llvm8byteswapIivEET_S1_(i32 noundef %3) #10
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIivEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !33
  store i32 %4, ptr %3, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readIlLNS_10endiannessE0EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralIlLNS_10endiannessE0ELm1ELm1EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralIlLNS_10endiannessE0ELm1ELm1EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.7, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN4llvm7support6endian4readIlLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readIlLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i64 @_ZN4llvm7support6endian4readIlLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readIlLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapIlEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapIlEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIlEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIlEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEl(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  store i64 %5, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEl(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noundef i64 @_ZN4llvm8byteswapIlvEET_S1_(i64 noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapIlvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %4, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian4readIhLNS_10endiannessE0EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef zeroext i8 @_ZNK4llvm7support6detail31packed_endian_specific_integralIhLNS_10endiannessE0ELm1ELm1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm7support6detail31packed_endian_specific_integralIhLNS_10endiannessE0ELm1ELm1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.9, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef zeroext i8 @_ZN4llvm7support6endian4readIhLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %6)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian4readIhLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef zeroext i8 @_ZN4llvm7support6endian4readIhLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 0)
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian4readIhLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  %7 = load i8, ptr %5, align 1, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = call noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %3, align 1, !tbaa !29
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i8, ptr %3, align 1, !tbaa !29
  %5 = call noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  store i8 %5, ptr %6, align 1, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %4 = call noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %3) #10
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE0EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef zeroext i16 @_ZNK4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE0ELm1ELm1EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE0ELm1ELm1EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.11, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 0)
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2, !tbaa !54
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load i16, ptr %3, align 2, !tbaa !54
  %5 = call noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  store i16 %5, ptr %6, align 2, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %0) #3 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !54
  %3 = load i16, ptr %2, align 2, !tbaa !54
  %4 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %3) #10
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %6 = load i16, ptr %2, align 2, !tbaa !54
  store i16 %6, ptr %3, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %7 = load i16, ptr %3, align 2, !tbaa !54
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %11 = load i16, ptr %3, align 2, !tbaa !54
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !54
  %15 = load i16, ptr %4, align 2, !tbaa !54
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !54
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds [42 x i8], ptr %10, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !80
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %14, ptr %16)
  call void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_11StringErrorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_11StringErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  call void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr null, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  call void @_ZNKSt14default_deleteIN4llvm11StringErrorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr null, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !94
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !94
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__uniq_ptr_dataIN4llvm11StringErrorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm11StringErrorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm11StringErrorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm11StringErrorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm11StringErrorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm11StringErrorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm11StringErrorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm11StringErrorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm11StringErrorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm11StringErrorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm11StringErrorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm11StringErrorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm11StringErrorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm11StringErrorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm11StringErrorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm11StringErrorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm11StringErrorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm11StringErrorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm11StringErrorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm11StringErrorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_11StringErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_11StringErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %6, ptr %3, align 8, !tbaa !90
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store ptr null, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm11StringErrorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm11StringErrorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm11StringErrorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm11StringErrorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm11StringErrorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm11StringErrorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm11StringErrorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm11StringErrorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_11StringErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_11StringErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_11StringErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_11StringErrorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_11StringErrorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_11StringErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_11StringErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_11StringErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_11StringErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_11StringErrorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_11StringErrorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store ptr null, ptr %7, align 8, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm11StringErrorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(57) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedIbE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #10
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  store i1 true, ptr %5, align 1
  %8 = load i1, ptr %5, align 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.27, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  store i32 %5, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #10
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !33
  store i32 %4, ptr %3, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.29, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  store i64 %5, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %4, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcSt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.14", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %8, ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_11StringErrorES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !80
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %14, ptr %16)
  call void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm11StringErrorEJRA19_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds [19 x i8], ptr %10, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !80
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %14, ptr %16)
  call void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm11StringErrorEJRA38_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds [38 x i8], ptr %10, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !80
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %14, ptr %16)
  call void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm11StringErrorEJRA25_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !80
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %14, ptr %16)
  call void @_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm7msgpack6ReaderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 8, !11, i64 16, i64 8, !9, i64 24, i64 8, !11}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 32}
!14 = !{!"_ZTSN4llvm7msgpack6ReaderE", !15, i64 0, !10, i64 32, !10, i64 40}
!15 = !{!"_ZTSN4llvm15MemoryBufferRefE", !16, i64 0, !16, i64 16}
!16 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!17 = !{!14, !10, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm15MemoryBufferRefE", !5, i64 0}
!20 = !{i64 0, i64 8, !9, i64 8, i64 8, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!23 = !{!16, !10, i64 0}
!24 = !{!16, !12, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm7msgpack6ObjectE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm7msgpack6ObjectE", !32, i64 0, !6, i64 8}
!32 = !{!"_ZTSN4llvm7msgpack4TypeE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm8ExpectedIbEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 bool", !5, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt10error_code", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSSt4errc", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!58 = !{!59, !34, i64 0}
!59 = !{!"_ZTSSt10error_code", !34, i64 0, !57, i64 8}
!60 = !{!59, !57, i64 8}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm5ErrorE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIaLNS_10endiannessE0ELm1ELm1EEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIsLNS_10endiannessE0ELm1ELm1EEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 short", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIiLNS_10endiannessE0ELm1ELm1EEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIlLNS_10endiannessE0ELm1ELm1EEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIhLNS_10endiannessE0ELm1ELm1EEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE0ELm1ELm1EEE", !5, i64 0}
!80 = !{i64 0, i64 4, !33, i64 8, i64 8, !56}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!87 = !{!63, !63, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTSN4llvm11StringErrorE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm11StringErrorE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!94 = !{!95, !96, i64 32}
!95 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !96, i64 32, !96, i64 33}
!96 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!97 = !{!95, !96, i64 33}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm11StringErrorESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm11StringErrorESt14default_deleteIS1_EE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt5tupleIJPN4llvm11StringErrorESt14default_deleteIS1_EEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm11StringErrorESt14default_deleteIS1_EEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm11StringErrorEEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm11StringErrorELb0EE", !5, i64 0}
!110 = !{!111, !91, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11StringErrorELb0EE", !91, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm11StringErrorEELb1EE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt14default_deleteIN4llvm11StringErrorEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !5, i64 0}
!128 = !{!129, !63, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !63, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt14default_deleteIN4llvm13ErrorInfoBaseEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE0ELm1ELm1EEE", !5, i64 0}
