target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::SpdyFramerDecoderAdapter" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.net::SpdyFramerVisitorAdapter" = type { %"class.net::SpdyFramerVisitorInterface", ptr, ptr }
%"class.net::SpdyFramerVisitorInterface" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.net::NestedSpdyFramerDecoder" = type { %"class.net::SpdyFramerDecoderAdapter.base", [7 x i8], %"class.net::SpdyFramer", ptr, %"class.std::unique_ptr.53" }
%"class.net::SpdyFramerDecoderAdapter.base" = type <{ ptr, ptr, ptr, i8 }>
%"class.net::SpdyFramer" = type <{ ptr, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, %"class.net::SpdyFramer::CharBuffer", i32, i32, i32, i32, %"struct.net::SpdyFramer::SpdySettingsScratch", %"class.std::unique_ptr.10", %"class.std::unique_ptr.18", %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", %"class.std::unique_ptr.34", ptr, ptr, %"class.std::unique_ptr.42", ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.net::SpdyFramer::CharBuffer" = type { %"class.std::unique_ptr.2", i64, i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.net::SpdyFramer::SpdySettingsScratch" = type <{ %"class.net::SpdyFramer::CharBuffer", i32, [4 x i8] }>
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }

$_ZN3net23NestedSpdyFramerDecoderC2EPNS_10SpdyFramerE = comdat any

$_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN3net24SpdyFramerVisitorAdapterD2Ev = comdat any

$_ZN3net24SpdyFramerVisitorAdapterD0Ev = comdat any

$_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh = comdat any

$_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN3net23NestedSpdyFramerDecoderD2Ev = comdat any

$_ZN3net23NestedSpdyFramerDecoderD0Ev = comdat any

$_ZN3net23NestedSpdyFramerDecoder11set_visitorEPNS_26SpdyFramerVisitorInterfaceE = comdat any

$_ZN3net23NestedSpdyFramerDecoder17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE = comdat any

$_ZN3net23NestedSpdyFramerDecoder33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE = comdat any

$_ZN3net23NestedSpdyFramerDecoder30set_process_single_input_frameEb = comdat any

$_ZN3net23NestedSpdyFramerDecoder12ProcessInputEPKcm = comdat any

$_ZN3net23NestedSpdyFramerDecoder5ResetEv = comdat any

$_ZNK3net23NestedSpdyFramerDecoder5stateEv = comdat any

$_ZNK3net23NestedSpdyFramerDecoder10error_codeEv = comdat any

$_ZNK3net23NestedSpdyFramerDecoder22probable_http_responseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net24SpdyFramerVisitorAdapterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN3net24SpdyFramerVisitorAdapterC2EPNS_26SpdyFramerVisitorInterfaceEPNS_10SpdyFramerE = comdat any

$_ZNKSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN3net26SpdyFramerVisitorInterfaceC2Ev = comdat any

$_ZNKSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net24SpdyFramerVisitorAdapterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE7_M_headERS5_ = comdat any

$_ZNK3net10SpdyFramer24use_new_methods_for_testEv = comdat any

$_ZN3net10SpdyFramer28set_use_new_methods_for_testEb = comdat any

$_ZN3net26SpdyFramerVisitorInterfaceD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerDecoderAdapterEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net24SpdyFramerDecoderAdapterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE7_M_headERS3_ = comdat any

$_ZTVN3net23NestedSpdyFramerDecoderE = comdat any

$_ZTSN3net23NestedSpdyFramerDecoderE = comdat any

$_ZTIN3net23NestedSpdyFramerDecoderE = comdat any

@_ZTVN3net24SpdyFramerDecoderAdapterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net24SpdyFramerDecoderAdapterE, ptr @_ZN3net24SpdyFramerDecoderAdapterD1Ev, ptr @_ZN3net24SpdyFramerDecoderAdapterD0Ev, ptr @_ZN3net24SpdyFramerDecoderAdapter11set_visitorEPNS_26SpdyFramerVisitorInterfaceE, ptr @_ZN3net24SpdyFramerDecoderAdapter17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE, ptr @__cxa_pure_virtual, ptr @_ZN3net24SpdyFramerDecoderAdapter30set_process_single_input_frameEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net24SpdyFramerVisitorAdapterE = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3net24SpdyFramerVisitorAdapterE, ptr @_ZN3net24SpdyFramerVisitorAdapterD2Ev, ptr @_ZN3net24SpdyFramerVisitorAdapterD0Ev, ptr @_ZN3net24SpdyFramerVisitorAdapter7OnErrorEPNS_10SpdyFramerE, ptr @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnDataFrameHeaderEjmb, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnStreamFrameDataEjPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnStreamEndEj, ptr @_ZN3net24SpdyFramerVisitorAdapter15OnStreamPaddingEjm, ptr @_ZN3net24SpdyFramerVisitorAdapter18OnHeaderFrameStartEj, ptr @_ZN3net24SpdyFramerVisitorAdapter16OnHeaderFrameEndEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter24OnControlFrameHeaderDataEjPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnSynStreamEjjhbb, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnSynReplyEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnRstStreamEjNS_19SpdyRstStreamStatusE, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnSettingsEb, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnSettingENS_15SpdySettingsIdsEhj, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsAckEv, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsEndEv, ptr @_ZN3net24SpdyFramerVisitorAdapter6OnPingEmb, ptr @_ZN3net24SpdyFramerVisitorAdapter8OnGoAwayEjNS_16SpdyGoAwayStatusE, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnHeadersEjbijbbb, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnWindowUpdateEji, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnGoAwayFrameDataEPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter20OnRstStreamFrameDataEPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnBlockedEj, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnPushPromiseEjjb, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnContinuationEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnPriorityEjjib, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnUnknownFrameEji] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net24SpdyFramerVisitorAdapterE = dso_local constant [33 x i8] c"N3net24SpdyFramerVisitorAdapterE\00", align 1
@_ZTIN3net26SpdyFramerVisitorInterfaceE = external constant ptr
@_ZTIN3net24SpdyFramerVisitorAdapterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net24SpdyFramerVisitorAdapterE, ptr @_ZTIN3net26SpdyFramerVisitorInterfaceE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net24SpdyFramerDecoderAdapterE = dso_local constant [33 x i8] c"N3net24SpdyFramerDecoderAdapterE\00", align 1
@_ZTIN3net24SpdyFramerDecoderAdapterE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net24SpdyFramerDecoderAdapterE }, align 8
@_ZTVN3net23NestedSpdyFramerDecoderE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net23NestedSpdyFramerDecoderE, ptr @_ZN3net23NestedSpdyFramerDecoderD2Ev, ptr @_ZN3net23NestedSpdyFramerDecoderD0Ev, ptr @_ZN3net23NestedSpdyFramerDecoder11set_visitorEPNS_26SpdyFramerVisitorInterfaceE, ptr @_ZN3net23NestedSpdyFramerDecoder17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE, ptr @_ZN3net23NestedSpdyFramerDecoder33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE, ptr @_ZN3net23NestedSpdyFramerDecoder30set_process_single_input_frameEb, ptr @_ZN3net23NestedSpdyFramerDecoder12ProcessInputEPKcm, ptr @_ZN3net23NestedSpdyFramerDecoder5ResetEv, ptr @_ZNK3net23NestedSpdyFramerDecoder5stateEv, ptr @_ZNK3net23NestedSpdyFramerDecoder10error_codeEv, ptr @_ZNK3net23NestedSpdyFramerDecoder22probable_http_responseEv] }, comdat, align 8
@_ZTSN3net23NestedSpdyFramerDecoderE = linkonce_odr dso_local constant [32 x i8] c"N3net23NestedSpdyFramerDecoderE\00", comdat, align 1
@_ZTIN3net23NestedSpdyFramerDecoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23NestedSpdyFramerDecoderE, ptr @_ZTIN3net24SpdyFramerDecoderAdapterE }, comdat, align 8
@_ZTVN3net26SpdyFramerVisitorInterfaceE = external unnamed_addr constant { [32 x ptr] }, align 8

@_ZN3net24SpdyFramerDecoderAdapterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24SpdyFramerDecoderAdapterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerDecoderAdapter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %visitor_, align 8
  %debug_visitor_ = getelementptr inbounds %"class.net::SpdyFramerDecoderAdapter", ptr %this1, i32 0, i32 2
  store ptr null, ptr %debug_visitor_, align 8
  %process_single_input_frame_ = getelementptr inbounds %"class.net::SpdyFramerDecoderAdapter", ptr %this1, i32 0, i32 3
  store i8 0, ptr %process_single_input_frame_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapter11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerDecoderAdapter", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %visitor_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapter17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %debug_visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debug_visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %debug_visitor, ptr %debug_visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %debug_visitor.addr, align 8
  %debug_visitor_ = getelementptr inbounds %"class.net::SpdyFramerDecoderAdapter", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %debug_visitor_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24SpdyFramerDecoderAdapter30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(25) %this, i1 noundef zeroext %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %0 to i1
  %process_single_input_frame_ = getelementptr inbounds %"class.net::SpdyFramerDecoderAdapter", ptr %this1, i32 0, i32 3
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %process_single_input_frame_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter7OnErrorEPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %framer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %framer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %framer, ptr %framer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %framer_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %framer_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter17OnDataFrameHeaderEjmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i64 noundef %length, i1 noundef zeroext %fin) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %fin.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i64, ptr %length.addr, align 8
  %3 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %3 to i1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter17OnStreamFrameDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, ptr noundef %data, i64 noundef %len) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter11OnStreamEndEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter15OnStreamPaddingEjm(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i64 noundef %len) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i64, ptr %len.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net24SpdyFramerVisitorAdapter18OnHeaderFrameStartEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter16OnHeaderFrameEndEjb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i1 noundef zeroext %end_headers) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %end_headers.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %frombool = zext i1 %end_headers to i8
  store i8 %frombool, ptr %end_headers.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i8, ptr %end_headers.addr, align 1
  %tobool = trunc i8 %2 to i1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, ptr noundef %header_data, i64 noundef %header_data_len) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %header_data.addr = alloca ptr, align 8
  %header_data_len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %header_data, ptr %header_data.addr, align 8
  store i64 %header_data_len, ptr %header_data_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load ptr, ptr %header_data.addr, align 8
  %3 = load i64, ptr %header_data_len.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter11OnSynStreamEjjhbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %associated_stream_id, i8 noundef zeroext %priority, i1 noundef zeroext %fin, i1 noundef zeroext %unidirectional) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %associated_stream_id.addr = alloca i32, align 4
  %priority.addr = alloca i8, align 1
  %fin.addr = alloca i8, align 1
  %unidirectional.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %associated_stream_id, ptr %associated_stream_id.addr, align 4
  store i8 %priority, ptr %priority.addr, align 1
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  %frombool1 = zext i1 %unidirectional to i8
  store i8 %frombool1, ptr %unidirectional.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i32, ptr %associated_stream_id.addr, align 4
  %3 = load i8, ptr %priority.addr, align 1
  %4 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i8, ptr %unidirectional.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter10OnSynReplyEjb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i1 noundef zeroext %fin) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %fin.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %2 to i1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter11OnRstStreamEjNS_19SpdyRstStreamStatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i32, ptr %status.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter9OnSettingENS_15SpdySettingsIdsEhj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %id, i8 noundef zeroext %flags, i32 noundef %value) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %id.addr, align 4
  %2 = load i8, ptr %flags.addr, align 1
  %3 = load i32, ptr %value.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter6OnPingEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %unique_id, i1 noundef zeroext %is_ack) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unique_id.addr = alloca i64, align 8
  %is_ack.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %unique_id, ptr %unique_id.addr, align 8
  %frombool = zext i1 %is_ack to i8
  store i8 %frombool, ptr %is_ack.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i64, ptr %unique_id.addr, align 8
  %2 = load i8, ptr %is_ack.addr, align 1
  %tobool = trunc i8 %2 to i1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter10OnSettingsEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %clear_persisted) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %clear_persisted.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %clear_persisted to i8
  store i8 %frombool, ptr %clear_persisted.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i8, ptr %clear_persisted.addr, align 1
  %tobool = trunc i8 %1 to i1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsEndEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter8OnGoAwayEjNS_16SpdyGoAwayStatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %last_accepted_stream_id, i32 noundef %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %last_accepted_stream_id.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %last_accepted_stream_id, ptr %last_accepted_stream_id.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %last_accepted_stream_id.addr, align 4
  %2 = load i32, ptr %status.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter9OnHeadersEjbijbbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i1 noundef zeroext %has_priority, i32 noundef %weight, i32 noundef %parent_stream_id, i1 noundef zeroext %exclusive, i1 noundef zeroext %fin, i1 noundef zeroext %end) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %has_priority.addr = alloca i8, align 1
  %weight.addr = alloca i32, align 4
  %parent_stream_id.addr = alloca i32, align 4
  %exclusive.addr = alloca i8, align 1
  %fin.addr = alloca i8, align 1
  %end.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %frombool = zext i1 %has_priority to i8
  store i8 %frombool, ptr %has_priority.addr, align 1
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %parent_stream_id, ptr %parent_stream_id.addr, align 4
  %frombool1 = zext i1 %exclusive to i8
  store i8 %frombool1, ptr %exclusive.addr, align 1
  %frombool2 = zext i1 %fin to i8
  store i8 %frombool2, ptr %fin.addr, align 1
  %frombool3 = zext i1 %end to i8
  store i8 %frombool3, ptr %end.addr, align 1
  %this4 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this4, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i8, ptr %has_priority.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i32, ptr %weight.addr, align 4
  %4 = load i32, ptr %parent_stream_id.addr, align 4
  %5 = load i8, ptr %exclusive.addr, align 1
  %tobool5 = trunc i8 %5 to i1
  %6 = load i8, ptr %fin.addr, align 1
  %tobool6 = trunc i8 %6 to i1
  %7 = load i8, ptr %end.addr, align 1
  %tobool7 = trunc i8 %7 to i1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %tobool, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %tobool5, i1 noundef zeroext %tobool6, i1 noundef zeroext %tobool7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter14OnWindowUpdateEji(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %delta_window_size) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %delta_window_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %delta_window_size, ptr %delta_window_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i32, ptr %delta_window_size.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter17OnGoAwayFrameDataEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %goaway_data, i64 noundef %len) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %goaway_data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goaway_data, ptr %goaway_data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load ptr, ptr %goaway_data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter20OnRstStreamFrameDataEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %rst_stream_data, i64 noundef %len) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rst_stream_data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rst_stream_data, ptr %rst_stream_data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load ptr, ptr %rst_stream_data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter9OnBlockedEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter13OnPushPromiseEjjb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %promised_stream_id, i1 noundef zeroext %end) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %promised_stream_id.addr = alloca i32, align 4
  %end.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %promised_stream_id, ptr %promised_stream_id.addr, align 4
  %frombool = zext i1 %end to i8
  store i8 %frombool, ptr %end.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i32, ptr %promised_stream_id.addr, align 4
  %3 = load i8, ptr %end.addr, align 1
  %tobool = trunc i8 %3 to i1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter14OnContinuationEjb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i1 noundef zeroext %end) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %end.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %frombool = zext i1 %end to i8
  store i8 %frombool, ptr %end.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i8, ptr %end.addr, align 1
  %tobool = trunc i8 %2 to i1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter10OnPriorityEjjib(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %parent_id, i32 noundef %weight, i1 noundef zeroext %exclusive) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %parent_id.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  %exclusive.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %parent_id, ptr %parent_id.addr, align 4
  store i32 %weight, ptr %weight.addr, align 4
  %frombool = zext i1 %exclusive to i8
  store i8 %frombool, ptr %exclusive.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i32, ptr %parent_id.addr, align 4
  %3 = load i32, ptr %weight.addr, align 4
  %4 = load i8, ptr %exclusive.addr, align 1
  %tobool = trunc i8 %4 to i1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24SpdyFramerVisitorAdapter8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, ptr %origin.coerce0, i64 %origin.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector) unnamed_addr #2 align 2 {
entry:
  %origin = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %altsvc_vector.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %origin, i32 0, i32 0
  store ptr %origin.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %origin, i32 0, i32 1
  store i64 %origin.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %altsvc_vector, ptr %altsvc_vector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %visitor_, align 8
  %3 = load i32, ptr %stream_id.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %origin, i64 16, i1 false)
  %4 = load ptr, ptr %altsvc_vector.addr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter14OnUnknownFrameEji(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stream_id, i32 noundef %frame_type) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %frame_type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %frame_type, ptr %frame_type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %visitor_, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %2 = load i32, ptr %frame_type.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net29CreateNestedSpdyFramerDecoderEPNS_10SpdyFramerE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %outer) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %outer.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %outer, ptr %outer.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 312) #11
  %0 = load ptr, ptr %outer.addr, align 8
  invoke void @_ZN3net23NestedSpdyFramerDecoderC2EPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(312) %call, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #12
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoderC2EPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %outer) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %outer.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %outer, ptr %outer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net24SpdyFramerDecoderAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3net23NestedSpdyFramerDecoderE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %framer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  invoke void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259) %framer_, i32 noundef 2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %outer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %outer.addr, align 8
  store ptr %1, ptr %outer_, align 8
  %visitor_adapter_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %visitor_adapter_) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN3net24SpdyFramerDecoderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net24SpdyFramerVisitorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net26SpdyFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net24SpdyFramerVisitorAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net24SpdyFramerVisitorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %stream_id, i64 noundef %length, i8 noundef zeroext %type, i8 noundef zeroext %flags) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %type.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i8 %flags, ptr %flags.addr, align 1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259), i32 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3net23NestedSpdyFramerDecoderE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %visitor_adapter_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %visitor_adapter_) #12
  %framer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %framer_) #12
  call void @_ZN3net24SpdyFramerDecoderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23NestedSpdyFramerDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoder11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %visitor) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %visitor_adapter_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %0 = load ptr, ptr %visitor.addr, align 8
  %outer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %outer_, align 8
  invoke void @_ZN3net24SpdyFramerVisitorAdapterC2EPNS_26SpdyFramerVisitorInterfaceEPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %visitor_adapter_, ptr noundef %call) #12
  %visitor_adapter_2 = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 4
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %visitor_adapter_2) #12
  call void @_ZN3net24SpdyFramerDecoderAdapter11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef %call3)
  %framer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  %visitor_adapter_4 = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %visitor_adapter_4) #12
  call void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %framer_, ptr noundef %call5)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoder17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %debug_visitor) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debug_visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %debug_visitor, ptr %debug_visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %debug_visitor.addr, align 8
  call void @_ZN3net24SpdyFramerDecoderAdapter17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef %0)
  %framer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %debug_visitor.addr, align 8
  call void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %framer_, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoder33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %visitor) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.61", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %framer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %visitor) #12
  invoke void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259) %framer_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoder30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(312) %this, i1 noundef zeroext %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN3net24SpdyFramerDecoderAdapter30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(25) %this1, i1 noundef zeroext %tobool)
  %framer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %v.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  call void @_ZN3net10SpdyFramer30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(259) %framer_, i1 noundef zeroext %tobool2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3net23NestedSpdyFramerDecoder12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %use_new_methods = alloca i8, align 1
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %outer_, align 8
  %call = call noundef zeroext i1 @_ZNK3net10SpdyFramer24use_new_methods_for_testEv(ptr noundef nonnull align 8 dereferenceable(259) %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %use_new_methods, align 1
  %framer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZNK3net10SpdyFramer24use_new_methods_for_testEv(ptr noundef nonnull align 8 dereferenceable(259) %framer_)
  %conv = zext i1 %call2 to i32
  %1 = load i8, ptr %use_new_methods, align 1
  %tobool = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %framer_4 = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %use_new_methods, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZN3net10SpdyFramer28set_use_new_methods_for_testEb(ptr noundef nonnull align 8 dereferenceable(259) %framer_4, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %framer_6 = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call7 = call noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %framer_6, ptr noundef %3, i64 noundef %4)
  store i64 %call7, ptr %result, align 8
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23NestedSpdyFramerDecoder5ResetEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %framer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  call void @_ZN3net10SpdyFramer5ResetEv(ptr noundef nonnull align 8 dereferenceable(259) %framer_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23NestedSpdyFramerDecoder5stateEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %framer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK3net10SpdyFramer5stateEv(ptr noundef nonnull align 8 dereferenceable(259) %framer_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23NestedSpdyFramerDecoder10error_codeEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %framer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259) %framer_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net23NestedSpdyFramerDecoder22probable_http_responseEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %framer_ = getelementptr inbounds %"class.net::NestedSpdyFramerDecoder", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK3net10SpdyFramer22probable_http_responseEv(ptr noundef nonnull align 8 dereferenceable(259) %framer_)
  ret i1 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.55", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.60", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.55", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerVisitorAdapterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerVisitorAdapterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.60", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.55", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net24SpdyFramerVisitorAdapterC2EPNS_26SpdyFramerVisitorInterfaceEPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %visitor, ptr noundef %framer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  %framer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %framer, ptr %framer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net26SpdyFramerVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = getelementptr inbounds { [32 x ptr] }, ptr @_ZTVN3net24SpdyFramerVisitorAdapterE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %visitor_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %visitor.addr, align 8
  store ptr %1, ptr %visitor_, align 8
  %framer_ = getelementptr inbounds %"class.net::SpdyFramerVisitorAdapter", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %framer.addr, align 8
  store ptr %2, ptr %framer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.53", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

declare void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [32 x ptr] }, ptr @_ZTVN3net26SpdyFramerVisitorInterfaceE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.55", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerVisitorAdapterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerVisitorAdapterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.60", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) #6

declare void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.61", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.61", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.61", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.63", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.63", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.63", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.68", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.61", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.63", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @_ZN3net10SpdyFramer30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(259), i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net10SpdyFramer24use_new_methods_for_testEv(ptr noundef nonnull align 8 dereferenceable(259) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %use_new_methods_ = getelementptr inbounds %"class.net::SpdyFramer", ptr %this1, i32 0, i32 34
  %0 = load i8, ptr %use_new_methods_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net10SpdyFramer28set_use_new_methods_for_testEb(ptr noundef nonnull align 8 dereferenceable(259) %this, i1 noundef zeroext %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %0 to i1
  %use_new_methods_ = getelementptr inbounds %"class.net::SpdyFramer", ptr %this1, i32 0, i32 34
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %use_new_methods_, align 2
  ret void
}

declare noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef, i64 noundef) #6

declare void @_ZN3net10SpdyFramer5ResetEv(ptr noundef nonnull align 8 dereferenceable(259)) #6

declare noundef i32 @_ZNK3net10SpdyFramer5stateEv(ptr noundef nonnull align 8 dereferenceable(259)) #6

declare noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259)) #6

declare noundef zeroext i1 @_ZNK3net10SpdyFramer22probable_http_responseEv(ptr noundef nonnull align 8 dereferenceable(259)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26SpdyFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerDecoderAdapterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerDecoderAdapterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerDecoderAdapterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerDecoderAdapterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
