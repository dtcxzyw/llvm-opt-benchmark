target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN3net26SpdyFramerVisitorInterfaceD2Ev = comdat any

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

$_ZTIN3net23NestedSpdyFramerDecoderE = comdat any

$_ZTSN3net23NestedSpdyFramerDecoderE = comdat any

@_ZTVN3net24SpdyFramerDecoderAdapterE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net24SpdyFramerDecoderAdapterE, ptr @_ZN3net24SpdyFramerDecoderAdapterD1Ev, ptr @_ZN3net24SpdyFramerDecoderAdapterD0Ev, ptr @_ZN3net24SpdyFramerDecoderAdapter11set_visitorEPNS_26SpdyFramerVisitorInterfaceE, ptr @_ZN3net24SpdyFramerDecoderAdapter17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE, ptr @__cxa_pure_virtual, ptr @_ZN3net24SpdyFramerDecoderAdapter30set_process_single_input_frameEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net24SpdyFramerVisitorAdapterE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3net24SpdyFramerVisitorAdapterE, ptr @_ZN3net26SpdyFramerVisitorInterfaceD2Ev, ptr @_ZN3net24SpdyFramerVisitorAdapterD0Ev, ptr @_ZN3net24SpdyFramerVisitorAdapter7OnErrorEPNS_10SpdyFramerE, ptr @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnDataFrameHeaderEjmb, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnStreamFrameDataEjPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnStreamEndEj, ptr @_ZN3net24SpdyFramerVisitorAdapter15OnStreamPaddingEjm, ptr @_ZN3net24SpdyFramerVisitorAdapter18OnHeaderFrameStartEj, ptr @_ZN3net24SpdyFramerVisitorAdapter16OnHeaderFrameEndEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter24OnControlFrameHeaderDataEjPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnSynStreamEjjhbb, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnSynReplyEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter11OnRstStreamEjNS_19SpdyRstStreamStatusE, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnSettingsEb, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnSettingENS_15SpdySettingsIdsEhj, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsAckEv, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsEndEv, ptr @_ZN3net24SpdyFramerVisitorAdapter6OnPingEmb, ptr @_ZN3net24SpdyFramerVisitorAdapter8OnGoAwayEjNS_16SpdyGoAwayStatusE, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnHeadersEjbijbbb, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnWindowUpdateEji, ptr @_ZN3net24SpdyFramerVisitorAdapter17OnGoAwayFrameDataEPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter20OnRstStreamFrameDataEPKcm, ptr @_ZN3net24SpdyFramerVisitorAdapter9OnBlockedEj, ptr @_ZN3net24SpdyFramerVisitorAdapter13OnPushPromiseEjjb, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnContinuationEjb, ptr @_ZN3net24SpdyFramerVisitorAdapter8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE, ptr @_ZN3net24SpdyFramerVisitorAdapter10OnPriorityEjjib, ptr @_ZN3net24SpdyFramerVisitorAdapter14OnUnknownFrameEji] }, align 8
@_ZTIN3net24SpdyFramerVisitorAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net24SpdyFramerVisitorAdapterE, ptr @_ZTIN3net26SpdyFramerVisitorInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net24SpdyFramerVisitorAdapterE = constant [33 x i8] c"N3net24SpdyFramerVisitorAdapterE\00", align 1
@_ZTIN3net26SpdyFramerVisitorInterfaceE = external constant ptr
@_ZTIN3net24SpdyFramerDecoderAdapterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net24SpdyFramerDecoderAdapterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net24SpdyFramerDecoderAdapterE = constant [33 x i8] c"N3net24SpdyFramerDecoderAdapterE\00", align 1
@_ZTVN3net23NestedSpdyFramerDecoderE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net23NestedSpdyFramerDecoderE, ptr @_ZN3net23NestedSpdyFramerDecoderD2Ev, ptr @_ZN3net23NestedSpdyFramerDecoderD0Ev, ptr @_ZN3net23NestedSpdyFramerDecoder11set_visitorEPNS_26SpdyFramerVisitorInterfaceE, ptr @_ZN3net23NestedSpdyFramerDecoder17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE, ptr @_ZN3net23NestedSpdyFramerDecoder33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE, ptr @_ZN3net23NestedSpdyFramerDecoder30set_process_single_input_frameEb, ptr @_ZN3net23NestedSpdyFramerDecoder12ProcessInputEPKcm, ptr @_ZN3net23NestedSpdyFramerDecoder5ResetEv, ptr @_ZNK3net23NestedSpdyFramerDecoder5stateEv, ptr @_ZNK3net23NestedSpdyFramerDecoder10error_codeEv, ptr @_ZNK3net23NestedSpdyFramerDecoder22probable_http_responseEv] }, comdat, align 8
@_ZTIN3net23NestedSpdyFramerDecoderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23NestedSpdyFramerDecoderE, ptr @_ZTIN3net24SpdyFramerDecoderAdapterE }, comdat, align 8
@_ZTSN3net23NestedSpdyFramerDecoderE = linkonce_odr constant [32 x i8] c"N3net23NestedSpdyFramerDecoderE\00", comdat, align 1
@_ZTVN3net26SpdyFramerVisitorInterfaceE = external unnamed_addr constant { [32 x ptr] }, align 8

@_ZN3net24SpdyFramerDecoderAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24SpdyFramerDecoderAdapterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24SpdyFramerDecoderAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.net::SpdyFramerDecoderAdapter", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.net::SpdyFramerDecoderAdapter", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"class.net::SpdyFramerDecoderAdapter", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24SpdyFramerDecoderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3net24SpdyFramerDecoderAdapterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24SpdyFramerDecoderAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24SpdyFramerDecoderAdapter11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.net::SpdyFramerDecoderAdapter", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24SpdyFramerDecoderAdapter17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.net::SpdyFramerDecoderAdapter", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24SpdyFramerDecoderAdapter30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !19, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.net::SpdyFramerDecoderAdapter", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter7OnErrorEPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter17OnDataFrameHeaderEjmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !32
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = load i8, ptr %8, align 1, !tbaa !19, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter17OnStreamFrameDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load i64, ptr %8, align 8, !tbaa !32
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter11OnStreamEndEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter15OnStreamPaddingEjm(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net24SpdyFramerVisitorAdapter18OnHeaderFrameStartEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter16OnHeaderFrameEndEjb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !30
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load i64, ptr %8, align 8, !tbaa !32
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef %13, i64 noundef %14)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter11OnSynStreamEjjhbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i8 %3, ptr %10, align 1, !tbaa !36
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !19
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !19
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %8, align 4, !tbaa !30
  %19 = load i32, ptr %9, align 4, !tbaa !30
  %20 = load i8, ptr %10, align 1, !tbaa !36
  %21 = load i8, ptr %11, align 1, !tbaa !19, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %12, align 1, !tbaa !19, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, i32 noundef %19, i8 noundef zeroext %20, i1 noundef zeroext %22, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter10OnSynReplyEjb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !30
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter11OnRstStreamEjNS_19SpdyRstStreamStatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 13
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter9OnSettingENS_15SpdySettingsIdsEhj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i8 %2, ptr %7, align 1, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = load i8, ptr %7, align 1, !tbaa !36
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 15
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, i8 noundef zeroext %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter6OnPingEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !32
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 18
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter10OnSettingsEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i8, ptr %4, align 1, !tbaa !19, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter13OnSettingsEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter8OnGoAwayEjNS_16SpdyGoAwayStatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 19
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter9OnHeadersEjbijbbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i32 %1, ptr %10, align 4, !tbaa !30
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !30
  store i32 %4, ptr %13, align 4, !tbaa !30
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1, !tbaa !19
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1, !tbaa !19
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1, !tbaa !19
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %10, align 4, !tbaa !30
  %25 = load i8, ptr %11, align 1, !tbaa !19, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %12, align 4, !tbaa !30
  %28 = load i32, ptr %13, align 4, !tbaa !30
  %29 = load i8, ptr %14, align 1, !tbaa !19, !range !20, !noundef !21
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %15, align 1, !tbaa !19, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %16, align 1, !tbaa !19, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %23, align 8, !tbaa !8
  %36 = getelementptr inbounds ptr, ptr %35, i64 20
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, i1 noundef zeroext %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext %30, i1 noundef zeroext %32, i1 noundef zeroext %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter14OnWindowUpdateEji(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 21
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter17OnGoAwayFrameDataEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 22
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter20OnRstStreamFrameDataEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 23
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter9OnBlockedEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter13OnPushPromiseEjjb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = load i32, ptr %7, align 4, !tbaa !30
  %15 = load i8, ptr %8, align 1, !tbaa !19, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 25
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter14OnContinuationEjb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !30
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 26
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter10OnPriorityEjjib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !19
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = load i32, ptr %9, align 4, !tbaa !30
  %18 = load i8, ptr %10, align 1, !tbaa !19, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 28
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24SpdyFramerVisitorAdapter8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %4, ptr %9, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load i32, ptr %8, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !45
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net24SpdyFramerVisitorAdapter14OnUnknownFrameEji(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 29
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net29CreateNestedSpdyFramerDecoderEPNS_10SpdyFramerE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 312) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZN3net23NestedSpdyFramerDecoderC2EPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #16
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoderC2EPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3net24SpdyFramerDecoderAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3net23NestedSpdyFramerDecoderE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %7, i32 0, i32 2
  invoke void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259) %8, i32 noundef 2, ptr noundef null)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %7, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN3net24SpdyFramerDecoderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net24SpdyFramerVisitorAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net26SpdyFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !32
  store i8 %3, ptr %9, align 1, !tbaa !36
  store i8 %4, ptr %10, align 1, !tbaa !36
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionEPFSt10unique_ptrINS_24SpdyFramerDecoderAdapterESt14default_deleteIS3_EEPS0_E(ptr noundef nonnull align 8 dereferenceable(259), i32 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3net23NestedSpdyFramerDecoderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %3, i32 0, i32 2
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %5) #15
  call void @_ZN3net24SpdyFramerDecoderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net23NestedSpdyFramerDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #15
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoder11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %7, i32 0, i32 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  invoke void @_ZN3net24SpdyFramerVisitorAdapterC2EPNS_26SpdyFramerVisitorInterfaceEPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #15
  %14 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %7, i32 0, i32 4
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @_ZN3net24SpdyFramerDecoderAdapter11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %15)
  %16 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %7, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %7, i32 0, i32 4
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %16, ptr noundef %18)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %9) #16
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoder17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN3net24SpdyFramerDecoderAdapter17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoder33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %8, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  invoke void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259) %9, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoder30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !19, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  call void @_ZN3net24SpdyFramerDecoderAdapter30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(25) %6, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !19, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  call void @_ZN3net10SpdyFramer30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(259) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3net23NestedSpdyFramerDecoder12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %10 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = call noundef zeroext i1 @_ZNK3net10SpdyFramer24use_new_methods_for_testEv(ptr noundef nonnull align 8 dereferenceable(259) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %9, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNK3net10SpdyFramer24use_new_methods_for_testEv(ptr noundef nonnull align 8 dereferenceable(259) %14)
  %16 = zext i1 %15 to i32
  %17 = load i8, ptr %7, align 1, !tbaa !19, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %9, i32 0, i32 2
  %23 = load i8, ptr %7, align 1, !tbaa !19, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  call void @_ZN3net10SpdyFramer28set_use_new_methods_for_testEb(ptr noundef nonnull align 8 dereferenceable(259) %22, i1 noundef zeroext %24)
  br label %25

25:                                               ; preds = %21, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %26 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = load i64, ptr %6, align 8, !tbaa !32
  %29 = call noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !32
  %30 = load i64, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23NestedSpdyFramerDecoder5ResetEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %3, i32 0, i32 2
  call void @_ZN3net10SpdyFramer5ResetEv(ptr noundef nonnull align 8 dereferenceable(259) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3net23NestedSpdyFramerDecoder5stateEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK3net10SpdyFramer5stateEv(ptr noundef nonnull align 8 dereferenceable(259) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3net23NestedSpdyFramerDecoder10error_codeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net23NestedSpdyFramerDecoder22probable_http_responseEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::NestedSpdyFramerDecoder", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK3net10SpdyFramer22probable_http_responseEv(ptr noundef nonnull align 8 dereferenceable(259) %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerVisitorAdapterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerVisitorAdapterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net24SpdyFramerVisitorAdapterC2EPNS_26SpdyFramerVisitorInterfaceEPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3net26SpdyFramerVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTVN3net24SpdyFramerVisitorAdapterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.net::SpdyFramerVisitorAdapter", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

declare void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %9, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNKSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTVN3net26SpdyFramerVisitorInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerVisitorAdapterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerVisitorAdapterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) #6

declare void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.61", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.61", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !138
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !138
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  invoke void @_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !138
  store ptr null, ptr %16, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.63", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store ptr null, ptr %10, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.63", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.63", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

declare void @_ZN3net10SpdyFramer30set_process_single_input_frameEb(ptr noundef nonnull align 8 dereferenceable(259), i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net10SpdyFramer24use_new_methods_for_testEv(ptr noundef nonnull align 8 dereferenceable(259) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SpdyFramer", ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 2, !tbaa !159, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net10SpdyFramer28set_use_new_methods_for_testEb(ptr noundef nonnull align 8 dereferenceable(259) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !19, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.net::SpdyFramer", ptr %6, i32 0, i32 34
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !159
  ret void
}

declare noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef, i64 noundef) #6

declare void @_ZN3net10SpdyFramer5ResetEv(ptr noundef nonnull align 8 dereferenceable(259)) #6

declare noundef i32 @_ZNK3net10SpdyFramer5stateEv(ptr noundef nonnull align 8 dereferenceable(259)) #6

declare noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259)) #6

declare noundef zeroext i1 @_ZNK3net10SpdyFramer22probable_http_responseEv(ptr noundef nonnull align 8 dereferenceable(259)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerDecoderAdapterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerDecoderAdapterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerDecoderAdapterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net24SpdyFramerDecoderAdapterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net24SpdyFramerDecoderAdapterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN3net24SpdyFramerDecoderAdapterE", !12, i64 8, !13, i64 16, !14, i64 24}
!12 = !{!"p1 _ZTSN3net26SpdyFramerVisitorInterfaceE", !5, i64 0}
!13 = !{!"p1 _ZTSN3net31SpdyFramerDebugVisitorInterfaceE", !5, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!11, !13, i64 16}
!16 = !{!11, !14, i64 24}
!17 = !{!12, !12, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3net24SpdyFramerVisitorAdapterE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3net10SpdyFramerE", !5, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTSN3net24SpdyFramerVisitorAdapterE", !28, i64 0, !12, i64 8, !25, i64 16}
!28 = !{!"_ZTSN3net26SpdyFramerVisitorInterfaceE"}
!29 = !{!27, !25, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN3net19SpdyRstStreamStatusE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSN3net15SpdySettingsIdsE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN3net16SpdyGoAwayStatusE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE", !5, i64 0}
!45 = !{i64 0, i64 8, !34, i64 8, i64 8, !32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3net23NestedSpdyFramerDecoderE", !5, i64 0}
!48 = !{!49, !25, i64 296}
!49 = !{!"_ZTSN3net23NestedSpdyFramerDecoderE", !11, i64 0, !50, i64 32, !25, i64 296, !107, i64 304}
!50 = !{!"_ZTSN3net10SpdyFramerE", !51, i64 8, !51, i64 12, !52, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !53, i64 64, !60, i64 88, !31, i64 92, !31, i64 96, !31, i64 100, !61, i64 104, !62, i64 136, !69, i64 144, !69, i64 152, !76, i64 160, !83, i64 168, !12, i64 176, !13, i64 184, !90, i64 192, !97, i64 200, !98, i64 208, !100, i64 240, !106, i64 248, !6, i64 252, !14, i64 253, !14, i64 254, !14, i64 255, !14, i64 256, !14, i64 257, !14, i64 258}
!51 = !{!"_ZTSN3net10SpdyFramer9SpdyStateE", !6, i64 0}
!52 = !{!"_ZTSN3net10SpdyFramer9SpdyErrorE", !6, i64 0}
!53 = !{!"_ZTSN3net10SpdyFramer10CharBufferE", !54, i64 0, !33, i64 8, !33, i64 16}
!54 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !35, i64 0}
!60 = !{!"_ZTSN3net13SpdyFrameTypeE", !6, i64 0}
!61 = !{!"_ZTSN3net10SpdyFramer19SpdySettingsScratchE", !53, i64 0, !31, i64 24}
!62 = !{!"_ZTSSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN3net10SpdyFramer10CharBufferELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN3net10SpdyFramer10CharBufferE", !5, i64 0}
!69 = !{!"_ZTSSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataI10z_stream_sSt14default_deleteIS0_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implI10z_stream_sSt14default_deleteIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJP10z_stream_sSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJP10z_stream_sSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EP10z_stream_sLb0EE", !75, i64 0}
!75 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN3net12HpackEncoderESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN3net12HpackEncoderESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN3net12HpackEncoderELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN3net12HpackEncoderE", !5, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN3net21HpackDecoderInterfaceESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN3net21HpackDecoderInterfaceELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN3net21HpackDecoderInterfaceE", !5, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN3net22SpdyHeadersBlockParserELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN3net22SpdyHeadersBlockParserE", !5, i64 0}
!97 = !{!"p1 _ZTSN3net27SpdyHeadersHandlerInterfaceE", !5, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !33, i64 8, !6, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE", !4, i64 0}
!106 = !{!"_ZTSN3net16SpdyMajorVersionE", !6, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE", !23, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt10unique_ptrIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt5tupleIJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net24SpdyFramerVisitorAdapterESt14default_deleteIS1_EEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerVisitorAdapterEEEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net24SpdyFramerVisitorAdapterELb0EE", !5, i64 0}
!131 = !{!112, !23, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerVisitorAdapterEELb1EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTSN3net24SpdyFramerVisitorAdapterE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt14default_deleteIN3net24SpdyFramerVisitorAdapterEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !5, i64 0}
!150 = !{i64 0, i64 8, !140}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE", !5, i64 0}
!159 = !{!50, !14, i64 258}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net24SpdyFramerDecoderAdapterEEEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE", !5, i64 0}
!172 = !{!105, !4, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net24SpdyFramerDecoderAdapterEELb1EE", !5, i64 0}
