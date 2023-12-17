target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::str_format_internal::ConvTag" = type { i8 }
%struct.Expectation.22 = type { i32, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%struct.Expectation = type { i32, ptr, i32, ptr, i32, i32, i32 }
%"class.testing::ScopedTrace" = type { i8 }
%"struct.absl::str_format_internal::UnboundConversion" = type <{ i32, %"class.absl::str_format_internal::UnboundConversion::InputValue", %"class.absl::str_format_internal::UnboundConversion::InputValue", i8, i8, i8, i8 }>
%"class.absl::str_format_internal::UnboundConversion::InputValue" = type { i32 }
%"class.absl::str_format_internal::BoundConversion" = type { %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr }
%"class.absl::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"class.absl::Span" = type { ptr, i64 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_ = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$_ZN7testing11ScopedTraceC2EPKciS2_ = comdat any

$_ZN4absl19str_format_internal17UnboundConversionC2Ev = comdat any

$_ZN4absl19str_format_internal15BoundConversionC2Ev = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2ILm4EEERAT__S3_ = comdat any

$_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZNK7testing15AssertionResult15failure_messageEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_ = comdat any

$_ZNK4absl19str_format_internal15BoundConversion3argEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl4InitIiEEvRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE8SetValueERKi = comdat any

$_ZN7testing7MessagelsIiEERS0_RKT_ = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev = comdat any

$_ZN4absl19str_format_internal24FormatConversionSpecImplC2Ev = comdat any

$_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_ = comdat any

$_ZN4absl19str_format_internal13GetTagForCharEc = comdat any

$_ZNK4absl19str_format_internal7ConvTag8is_flagsEv = comdat any

$_ZN4absl19str_format_internalorENS0_5FlagsES1_ = comdat any

$_ZNK4absl19str_format_internal7ConvTag8as_flagsEv = comdat any

$_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi = comdat any

$_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi = comdat any

$_ZNK4absl19str_format_internal7ConvTag7is_convEv = comdat any

$_ZNK4absl19str_format_internal7ConvTag9is_lengthEv = comdat any

$_ZNK4absl19str_format_internal7ConvTag9as_lengthEv = comdat any

$_ZN4absl19str_format_internal20CheckFastPathSettingERKNS0_17UnboundConversionE = comdat any

$_ZNK4absl19str_format_internal7ConvTag7as_convEv = comdat any

$_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv = comdat any

$_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_ = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo = comdat any

$_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo = comdat any

$_ZN7testing8internal7PrintToIiEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo = comdat any

$_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivEEDTcvvlsdefp0_fp_ERKT_PSo = comdat any

$_ZNK7testing15AssertionResult7messageEv = comdat any

$_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZN7testing8internal11CmpHelperEQIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonIPKN4absl19str_format_internal13FormatArgImplES6_E6FormatB5cxx11ERKS6_ = comdat any

$_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo = comdat any

$_ZN7testing8internal14UniversalPrintIPKN4absl19str_format_internal13FormatArgImplEEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo = comdat any

$_ZN7testing8internal7PrintToIPKN4absl19str_format_internal13FormatArgImplEEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackIPKN4absl19str_format_internal13FormatArgImplEEEvRKT_PSo = comdat any

$_ZN7testing8internal14PointerPrinter10PrintValueIKN4absl19str_format_internal13FormatArgImplEEEvPT_PSo = comdat any

$_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2ILm2EEERAT__S3_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_ = comdat any

$_ZN4absl8MakeSpanITpTnRiJEKNS_19str_format_internal13FormatArgImplELm5EEENS_4SpanIT0_EERAT1__S6_ = comdat any

$_ZN7testing7MessagelsIA6_cEERS0_RKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN7testing8internal11CmpHelperEQIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo = comdat any

$_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo = comdat any

$_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE6FormatERKS7_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

$_ZN4absl19str_format_internal13ConvTagHolder5valueE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"FormatBindTest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"BindSingle\00", align 1
@.str.3 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/str_format/bind_test.cc\00", align 1
@_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"WidthUnderflowRegression\00", align 1
@_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"FormatPack\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE = internal constant [113 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE = internal constant [75 x i8] c"N4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE\00", align 1
@_ZTSN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE = internal constant [59 x i8] c"N4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, align 8
@__const._ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test8TestBodyEv.ia = private unnamed_addr constant [4 x i32] [i32 10, i32 20, i32 30, i32 40], align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"4d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".5d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"4.5d\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"*d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c".*d\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"*.*d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"1$d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"2$d\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"3$d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"4$d\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"2$*1$d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"2$*2$d\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"2$*3$d\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"2$.*1$d\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"2$.*2$d\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"2$.*3$d\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"2$*3$.*1$d\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"2$*2$.*2$d\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"2$*1$.*3$d\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"1$*d\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"*2$d\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"6$d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"1$6$d\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"1$.6$d\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"1$*6$d\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"1$.*6$d\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"e.ok_phases\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ok_phases\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"e.arg\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"bound.arg()\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"e.width\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"bound.width()\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"e.precision\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"bound.precision()\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZN4absl19str_format_internal13ConvTagHolder5valueE = linkonce_odr dso_local constant [256 x %"class.absl::str_format_internal::ConvTag"] [%"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -60 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -56 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -62 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -63 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -48 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 15 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 11 }, %"class.absl::str_format_internal::ConvTag" { i8 9 }, %"class.absl::str_format_internal::ConvTag" { i8 13 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -124 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 7 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 14 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" zeroinitializer, %"class.absl::str_format_internal::ConvTag" { i8 2 }, %"class.absl::str_format_internal::ConvTag" { i8 10 }, %"class.absl::str_format_internal::ConvTag" { i8 8 }, %"class.absl::str_format_internal::ConvTag" { i8 12 }, %"class.absl::str_format_internal::ConvTag" { i8 -128 }, %"class.absl::str_format_internal::ConvTag" { i8 3 }, %"class.absl::str_format_internal::ConvTag" { i8 -123 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -126 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 16 }, %"class.absl::str_format_internal::ConvTag" { i8 4 }, %"class.absl::str_format_internal::ConvTag" { i8 17 }, %"class.absl::str_format_internal::ConvTag" { i8 -120 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 1 }, %"class.absl::str_format_internal::ConvTag" { i8 -121 }, %"class.absl::str_format_internal::ConvTag" { i8 5 }, %"class.absl::str_format_internal::ConvTag" { i8 18 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 6 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -122 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }], comdat, align 16
@stderr = external global ptr, align 8
@.str.44 = private unnamed_addr constant [79 x i8] c"basic=%d left=%d show_pos=%d sign_col=%d alt=%d zero=%d width=%d precision=%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE = internal constant [127 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE = internal constant [89 x i8] c"N4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE\00", align 1
@_ZTIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE }, align 8
@__const._ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test8TestBodyEv.args_i = private unnamed_addr constant [2 x i32] [i32 -2147483648, i32 17], align 4
@.str.47 = private unnamed_addr constant [29 x i8] c"Extract(\22*d\22, &props, &next)\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"BindWithPack(&props, args, &bound)\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"std::numeric_limits<int>::max()\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"args + 1\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE = internal constant [113 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE = internal constant [75 x i8] c"N4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE\00", align 1
@_ZTIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE }, align 8
@__const._ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv.ia = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 -10], align 16
@.str.53 = private unnamed_addr constant [9 x i8] c"a%4db%dc\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"a{10:4d}b{20:d}c\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"a%.4db%dc\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"a{10:.4d}b{20:d}c\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"a%4.5db%dc\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"a{10:4.5d}b{20:d}c\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"a%db%4.5dc\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"a{10:d}b{20:4.5d}c\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"a%db%*.*dc\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"a{10:d}b{40:20.30d}c\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"a%.*fb\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"a{20:.10f}b\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"a%1$db%2$*3$.*4$dc\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"a{10:d}b{20:30.40d}c\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"a%4$db%3$*2$.*1$dc\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"a{40:d}b{30:20.10d}c\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"a%04ldb\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"a{10:04d}b\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"a%-#04lldb\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"a{10:-#04d}b\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"a%1$*5$db\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"a{10:-10d}b\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"a%1$.*5$db\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"a{10:d}b\00", align 1
@__const._ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv.kExpect = private unnamed_addr constant [12 x %struct.Expectation.22] [%struct.Expectation.22 { i32 130, ptr @.str.53, ptr @.str.54 }, %struct.Expectation.22 { i32 131, ptr @.str.55, ptr @.str.56 }, %struct.Expectation.22 { i32 132, ptr @.str.57, ptr @.str.58 }, %struct.Expectation.22 { i32 133, ptr @.str.59, ptr @.str.60 }, %struct.Expectation.22 { i32 134, ptr @.str.61, ptr @.str.62 }, %struct.Expectation.22 { i32 135, ptr @.str.63, ptr @.str.64 }, %struct.Expectation.22 { i32 136, ptr @.str.65, ptr @.str.66 }, %struct.Expectation.22 { i32 137, ptr @.str.67, ptr @.str.68 }, %struct.Expectation.22 { i32 138, ptr @.str.69, ptr @.str.70 }, %struct.Expectation.22 { i32 139, ptr @.str.71, ptr @.str.72 }, %struct.Expectation.22 { i32 140, ptr @.str.73, ptr @.str.74 }, %struct.Expectation.22 { i32 141, ptr @.str.75, ptr @.str.76 }], align 16
@.str.77 = private unnamed_addr constant [10 x i8] c"e.summary\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"str_format_internal::Summarize(format, absl::MakeSpan(args))\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"line:\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E = internal global i8 0, align 1
@.str.81 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.82 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.83 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.85 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bind_test.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 35)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal9GetTypeIdIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEEEPKvv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 35)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 35)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.80) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %a_file, i32 noundef %a_line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a_file.addr = alloca ptr, align 8
  %a_line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a_file, ptr %a_file.addr, align 8
  store i32 %a_line, ptr %a_line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a_file.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %line = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %a_line.addr, align 4
  store i32 %1, ptr %line, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7testing8internal9GetTypeIdIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEEEPKvv() #5 {
entry:
  ret ptr @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.81, i32 noundef 513)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.82)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.83)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %filename.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.84)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i32, ptr %line_num.addr, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.81, i32 noundef 534)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.82)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.85)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %filename.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.84)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %line_num.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 105)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal9GetTypeIdIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEEEPKvv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 105)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 105)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 119)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal9GetTypeIdIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEEEPKvv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 119)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 119)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.7, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %no = alloca i32, align 4
  %ia = alloca [4 x i32], align 16
  %args = alloca [4 x %"class.absl::str_format_internal::FormatArgImpl"], align 16
  %kExpect = alloca [28 x %struct.Expectation], align 16
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %gtest_trace_83 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_trace_84 = alloca %"class.testing::ScopedTrace", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %props = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %bound = alloca %"class.absl::str_format_internal::BoundConversion", align 8
  %ok_phases250 = alloca i32, align 4
  %next = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::Span", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp265 = alloca %"class.testing::internal::AssertHelper", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %gtest_ar281 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp283 = alloca ptr, align 8
  %ref.tmp292 = alloca %"class.testing::Message", align 8
  %ref.tmp294 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar306 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp308 = alloca i32, align 4
  %ref.tmp317 = alloca %"class.testing::Message", align 8
  %ref.tmp319 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar330 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp332 = alloca i32, align 4
  %ref.tmp341 = alloca %"class.testing::Message", align 8
  %ref.tmp343 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %no, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ia, ptr align 16 @__const._ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_BindSingle_Test8TestBodyEv.ia, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 0
  %arrayidx = getelementptr inbounds [4 x i32], ptr %ia, i64 0, i64 0
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %arrayinit.element = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %ia, i64 0, i64 1
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  %arrayinit.element3 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element, i64 1
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %ia, i64 0, i64 2
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %arrayinit.element5 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element3, i64 1
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %ia, i64 0, i64 3
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6)
  %arrayinit.begin7 = getelementptr inbounds [28 x %struct.Expectation], ptr %kExpect, i64 0, i64 0
  %line = getelementptr inbounds %struct.Expectation, ptr %arrayinit.begin7, i32 0, i32 0
  store i32 52, ptr %line, align 16
  %fmt = getelementptr inbounds %struct.Expectation, ptr %arrayinit.begin7, i32 0, i32 1
  store ptr @.str.8, ptr %fmt, align 8
  %ok_phases = getelementptr inbounds %struct.Expectation, ptr %arrayinit.begin7, i32 0, i32 2
  store i32 2, ptr %ok_phases, align 16
  %arg = getelementptr inbounds %struct.Expectation, ptr %arrayinit.begin7, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 0
  store ptr %arrayidx8, ptr %arg, align 8
  %width = getelementptr inbounds %struct.Expectation, ptr %arrayinit.begin7, i32 0, i32 4
  store i32 -1, ptr %width, align 16
  %precision = getelementptr inbounds %struct.Expectation, ptr %arrayinit.begin7, i32 0, i32 5
  store i32 -1, ptr %precision, align 4
  %next_arg = getelementptr inbounds %struct.Expectation, ptr %arrayinit.begin7, i32 0, i32 6
  store i32 2, ptr %next_arg, align 8
  %arrayinit.element9 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.begin7, i64 1
  %line10 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element9, i32 0, i32 0
  store i32 53, ptr %line10, align 16
  %fmt11 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element9, i32 0, i32 1
  store ptr @.str.9, ptr %fmt11, align 8
  %ok_phases12 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element9, i32 0, i32 2
  store i32 2, ptr %ok_phases12, align 16
  %arg13 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element9, i32 0, i32 3
  %arrayidx14 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 0
  store ptr %arrayidx14, ptr %arg13, align 8
  %width15 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element9, i32 0, i32 4
  store i32 4, ptr %width15, align 16
  %precision16 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element9, i32 0, i32 5
  store i32 -1, ptr %precision16, align 4
  %next_arg17 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element9, i32 0, i32 6
  store i32 2, ptr %next_arg17, align 8
  %arrayinit.element18 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element9, i64 1
  %line19 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element18, i32 0, i32 0
  store i32 54, ptr %line19, align 16
  %fmt20 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element18, i32 0, i32 1
  store ptr @.str.10, ptr %fmt20, align 8
  %ok_phases21 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element18, i32 0, i32 2
  store i32 2, ptr %ok_phases21, align 16
  %arg22 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element18, i32 0, i32 3
  %arrayidx23 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 0
  store ptr %arrayidx23, ptr %arg22, align 8
  %width24 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element18, i32 0, i32 4
  store i32 -1, ptr %width24, align 16
  %precision25 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element18, i32 0, i32 5
  store i32 5, ptr %precision25, align 4
  %next_arg26 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element18, i32 0, i32 6
  store i32 2, ptr %next_arg26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element18, i64 1
  %line28 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element27, i32 0, i32 0
  store i32 55, ptr %line28, align 16
  %fmt29 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element27, i32 0, i32 1
  store ptr @.str.11, ptr %fmt29, align 8
  %ok_phases30 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element27, i32 0, i32 2
  store i32 2, ptr %ok_phases30, align 16
  %arg31 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element27, i32 0, i32 3
  %arrayidx32 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 0
  store ptr %arrayidx32, ptr %arg31, align 8
  %width33 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element27, i32 0, i32 4
  store i32 4, ptr %width33, align 16
  %precision34 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element27, i32 0, i32 5
  store i32 5, ptr %precision34, align 4
  %next_arg35 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element27, i32 0, i32 6
  store i32 2, ptr %next_arg35, align 8
  %arrayinit.element36 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element27, i64 1
  %line37 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element36, i32 0, i32 0
  store i32 56, ptr %line37, align 16
  %fmt38 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element36, i32 0, i32 1
  store ptr @.str.12, ptr %fmt38, align 8
  %ok_phases39 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element36, i32 0, i32 2
  store i32 2, ptr %ok_phases39, align 16
  %arg40 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element36, i32 0, i32 3
  %arrayidx41 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx41, ptr %arg40, align 8
  %width42 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element36, i32 0, i32 4
  store i32 10, ptr %width42, align 16
  %precision43 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element36, i32 0, i32 5
  store i32 -1, ptr %precision43, align 4
  %next_arg44 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element36, i32 0, i32 6
  store i32 3, ptr %next_arg44, align 8
  %arrayinit.element45 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element36, i64 1
  %line46 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element45, i32 0, i32 0
  store i32 57, ptr %line46, align 16
  %fmt47 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element45, i32 0, i32 1
  store ptr @.str.13, ptr %fmt47, align 8
  %ok_phases48 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element45, i32 0, i32 2
  store i32 2, ptr %ok_phases48, align 16
  %arg49 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element45, i32 0, i32 3
  %arrayidx50 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx50, ptr %arg49, align 8
  %width51 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element45, i32 0, i32 4
  store i32 -1, ptr %width51, align 16
  %precision52 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element45, i32 0, i32 5
  store i32 10, ptr %precision52, align 4
  %next_arg53 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element45, i32 0, i32 6
  store i32 3, ptr %next_arg53, align 8
  %arrayinit.element54 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element45, i64 1
  %line55 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element54, i32 0, i32 0
  store i32 58, ptr %line55, align 16
  %fmt56 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element54, i32 0, i32 1
  store ptr @.str.14, ptr %fmt56, align 8
  %ok_phases57 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element54, i32 0, i32 2
  store i32 2, ptr %ok_phases57, align 16
  %arg58 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element54, i32 0, i32 3
  %arrayidx59 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 2
  store ptr %arrayidx59, ptr %arg58, align 8
  %width60 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element54, i32 0, i32 4
  store i32 10, ptr %width60, align 16
  %precision61 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element54, i32 0, i32 5
  store i32 20, ptr %precision61, align 4
  %next_arg62 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element54, i32 0, i32 6
  store i32 4, ptr %next_arg62, align 8
  %arrayinit.element63 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element54, i64 1
  %line64 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element63, i32 0, i32 0
  store i32 59, ptr %line64, align 16
  %fmt65 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element63, i32 0, i32 1
  store ptr @.str.15, ptr %fmt65, align 8
  %ok_phases66 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element63, i32 0, i32 2
  store i32 2, ptr %ok_phases66, align 16
  %arg67 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element63, i32 0, i32 3
  %arrayidx68 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 0
  store ptr %arrayidx68, ptr %arg67, align 8
  %width69 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element63, i32 0, i32 4
  store i32 -1, ptr %width69, align 16
  %precision70 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element63, i32 0, i32 5
  store i32 -1, ptr %precision70, align 4
  %next_arg71 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element63, i32 0, i32 6
  store i32 0, ptr %next_arg71, align 8
  %arrayinit.element72 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element63, i64 1
  %line73 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element72, i32 0, i32 0
  store i32 60, ptr %line73, align 16
  %fmt74 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element72, i32 0, i32 1
  store ptr @.str.16, ptr %fmt74, align 8
  %ok_phases75 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element72, i32 0, i32 2
  store i32 2, ptr %ok_phases75, align 16
  %arg76 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element72, i32 0, i32 3
  %arrayidx77 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx77, ptr %arg76, align 8
  %width78 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element72, i32 0, i32 4
  store i32 -1, ptr %width78, align 16
  %precision79 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element72, i32 0, i32 5
  store i32 -1, ptr %precision79, align 4
  %next_arg80 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element72, i32 0, i32 6
  store i32 0, ptr %next_arg80, align 8
  %arrayinit.element81 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element72, i64 1
  %line82 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element81, i32 0, i32 0
  store i32 61, ptr %line82, align 16
  %fmt83 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element81, i32 0, i32 1
  store ptr @.str.17, ptr %fmt83, align 8
  %ok_phases84 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element81, i32 0, i32 2
  store i32 2, ptr %ok_phases84, align 16
  %arg85 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element81, i32 0, i32 3
  %arrayidx86 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 2
  store ptr %arrayidx86, ptr %arg85, align 8
  %width87 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element81, i32 0, i32 4
  store i32 -1, ptr %width87, align 16
  %precision88 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element81, i32 0, i32 5
  store i32 -1, ptr %precision88, align 4
  %next_arg89 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element81, i32 0, i32 6
  store i32 0, ptr %next_arg89, align 8
  %arrayinit.element90 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element81, i64 1
  %line91 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element90, i32 0, i32 0
  store i32 62, ptr %line91, align 16
  %fmt92 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element90, i32 0, i32 1
  store ptr @.str.18, ptr %fmt92, align 8
  %ok_phases93 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element90, i32 0, i32 2
  store i32 2, ptr %ok_phases93, align 16
  %arg94 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element90, i32 0, i32 3
  %arrayidx95 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 3
  store ptr %arrayidx95, ptr %arg94, align 8
  %width96 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element90, i32 0, i32 4
  store i32 -1, ptr %width96, align 16
  %precision97 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element90, i32 0, i32 5
  store i32 -1, ptr %precision97, align 4
  %next_arg98 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element90, i32 0, i32 6
  store i32 0, ptr %next_arg98, align 8
  %arrayinit.element99 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element90, i64 1
  %line100 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element99, i32 0, i32 0
  store i32 63, ptr %line100, align 16
  %fmt101 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element99, i32 0, i32 1
  store ptr @.str.19, ptr %fmt101, align 8
  %ok_phases102 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element99, i32 0, i32 2
  store i32 2, ptr %ok_phases102, align 16
  %arg103 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element99, i32 0, i32 3
  %arrayidx104 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx104, ptr %arg103, align 8
  %width105 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element99, i32 0, i32 4
  store i32 10, ptr %width105, align 16
  %precision106 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element99, i32 0, i32 5
  store i32 -1, ptr %precision106, align 4
  %next_arg107 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element99, i32 0, i32 6
  store i32 0, ptr %next_arg107, align 8
  %arrayinit.element108 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element99, i64 1
  %line109 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element108, i32 0, i32 0
  store i32 64, ptr %line109, align 16
  %fmt110 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element108, i32 0, i32 1
  store ptr @.str.20, ptr %fmt110, align 8
  %ok_phases111 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element108, i32 0, i32 2
  store i32 2, ptr %ok_phases111, align 16
  %arg112 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element108, i32 0, i32 3
  %arrayidx113 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx113, ptr %arg112, align 8
  %width114 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element108, i32 0, i32 4
  store i32 20, ptr %width114, align 16
  %precision115 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element108, i32 0, i32 5
  store i32 -1, ptr %precision115, align 4
  %next_arg116 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element108, i32 0, i32 6
  store i32 0, ptr %next_arg116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element108, i64 1
  %line118 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element117, i32 0, i32 0
  store i32 65, ptr %line118, align 16
  %fmt119 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element117, i32 0, i32 1
  store ptr @.str.21, ptr %fmt119, align 8
  %ok_phases120 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element117, i32 0, i32 2
  store i32 2, ptr %ok_phases120, align 16
  %arg121 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element117, i32 0, i32 3
  %arrayidx122 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx122, ptr %arg121, align 8
  %width123 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element117, i32 0, i32 4
  store i32 30, ptr %width123, align 16
  %precision124 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element117, i32 0, i32 5
  store i32 -1, ptr %precision124, align 4
  %next_arg125 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element117, i32 0, i32 6
  store i32 0, ptr %next_arg125, align 8
  %arrayinit.element126 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element117, i64 1
  %line127 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element126, i32 0, i32 0
  store i32 66, ptr %line127, align 16
  %fmt128 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element126, i32 0, i32 1
  store ptr @.str.22, ptr %fmt128, align 8
  %ok_phases129 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element126, i32 0, i32 2
  store i32 2, ptr %ok_phases129, align 16
  %arg130 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element126, i32 0, i32 3
  %arrayidx131 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx131, ptr %arg130, align 8
  %width132 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element126, i32 0, i32 4
  store i32 -1, ptr %width132, align 16
  %precision133 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element126, i32 0, i32 5
  store i32 10, ptr %precision133, align 4
  %next_arg134 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element126, i32 0, i32 6
  store i32 0, ptr %next_arg134, align 8
  %arrayinit.element135 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element126, i64 1
  %line136 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element135, i32 0, i32 0
  store i32 67, ptr %line136, align 16
  %fmt137 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element135, i32 0, i32 1
  store ptr @.str.23, ptr %fmt137, align 8
  %ok_phases138 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element135, i32 0, i32 2
  store i32 2, ptr %ok_phases138, align 16
  %arg139 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element135, i32 0, i32 3
  %arrayidx140 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx140, ptr %arg139, align 8
  %width141 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element135, i32 0, i32 4
  store i32 -1, ptr %width141, align 16
  %precision142 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element135, i32 0, i32 5
  store i32 20, ptr %precision142, align 4
  %next_arg143 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element135, i32 0, i32 6
  store i32 0, ptr %next_arg143, align 8
  %arrayinit.element144 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element135, i64 1
  %line145 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element144, i32 0, i32 0
  store i32 68, ptr %line145, align 16
  %fmt146 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element144, i32 0, i32 1
  store ptr @.str.24, ptr %fmt146, align 8
  %ok_phases147 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element144, i32 0, i32 2
  store i32 2, ptr %ok_phases147, align 16
  %arg148 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element144, i32 0, i32 3
  %arrayidx149 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx149, ptr %arg148, align 8
  %width150 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element144, i32 0, i32 4
  store i32 -1, ptr %width150, align 16
  %precision151 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element144, i32 0, i32 5
  store i32 30, ptr %precision151, align 4
  %next_arg152 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element144, i32 0, i32 6
  store i32 0, ptr %next_arg152, align 8
  %arrayinit.element153 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element144, i64 1
  %line154 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element153, i32 0, i32 0
  store i32 69, ptr %line154, align 16
  %fmt155 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element153, i32 0, i32 1
  store ptr @.str.25, ptr %fmt155, align 8
  %ok_phases156 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element153, i32 0, i32 2
  store i32 2, ptr %ok_phases156, align 16
  %arg157 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element153, i32 0, i32 3
  %arrayidx158 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx158, ptr %arg157, align 8
  %width159 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element153, i32 0, i32 4
  store i32 30, ptr %width159, align 16
  %precision160 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element153, i32 0, i32 5
  store i32 10, ptr %precision160, align 4
  %next_arg161 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element153, i32 0, i32 6
  store i32 0, ptr %next_arg161, align 8
  %arrayinit.element162 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element153, i64 1
  %line163 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element162, i32 0, i32 0
  store i32 70, ptr %line163, align 16
  %fmt164 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element162, i32 0, i32 1
  store ptr @.str.26, ptr %fmt164, align 8
  %ok_phases165 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element162, i32 0, i32 2
  store i32 2, ptr %ok_phases165, align 16
  %arg166 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element162, i32 0, i32 3
  %arrayidx167 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx167, ptr %arg166, align 8
  %width168 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element162, i32 0, i32 4
  store i32 20, ptr %width168, align 16
  %precision169 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element162, i32 0, i32 5
  store i32 20, ptr %precision169, align 4
  %next_arg170 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element162, i32 0, i32 6
  store i32 0, ptr %next_arg170, align 8
  %arrayinit.element171 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element162, i64 1
  %line172 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element171, i32 0, i32 0
  store i32 71, ptr %line172, align 16
  %fmt173 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element171, i32 0, i32 1
  store ptr @.str.27, ptr %fmt173, align 8
  %ok_phases174 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element171, i32 0, i32 2
  store i32 2, ptr %ok_phases174, align 16
  %arg175 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element171, i32 0, i32 3
  %arrayidx176 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx176, ptr %arg175, align 8
  %width177 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element171, i32 0, i32 4
  store i32 10, ptr %width177, align 16
  %precision178 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element171, i32 0, i32 5
  store i32 30, ptr %precision178, align 4
  %next_arg179 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element171, i32 0, i32 6
  store i32 0, ptr %next_arg179, align 8
  %arrayinit.element180 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element171, i64 1
  %line181 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element180, i32 0, i32 0
  store i32 72, ptr %line181, align 16
  %fmt182 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element180, i32 0, i32 1
  store ptr @.str.25, ptr %fmt182, align 8
  %ok_phases183 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element180, i32 0, i32 2
  store i32 2, ptr %ok_phases183, align 16
  %arg184 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element180, i32 0, i32 3
  %arrayidx185 = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 1
  store ptr %arrayidx185, ptr %arg184, align 8
  %width186 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element180, i32 0, i32 4
  store i32 30, ptr %width186, align 16
  %precision187 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element180, i32 0, i32 5
  store i32 10, ptr %precision187, align 4
  %next_arg188 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element180, i32 0, i32 6
  store i32 0, ptr %next_arg188, align 8
  %arrayinit.element189 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element180, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %arrayinit.element189, i8 0, i64 48, i1 false)
  %line190 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element189, i32 0, i32 0
  store i32 73, ptr %line190, align 16
  %fmt191 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element189, i32 0, i32 1
  store ptr @.str.28, ptr %fmt191, align 8
  %arrayinit.element197 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element189, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %arrayinit.element197, i8 0, i64 48, i1 false)
  %line198 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element197, i32 0, i32 0
  store i32 74, ptr %line198, align 16
  %fmt199 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element197, i32 0, i32 1
  store ptr @.str.29, ptr %fmt199, align 8
  %arrayinit.element205 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element197, i64 1
  %line206 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element205, i32 0, i32 0
  store i32 75, ptr %line206, align 16
  %fmt207 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element205, i32 0, i32 1
  store ptr @.str.30, ptr %fmt207, align 8
  %ok_phases208 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element205, i32 0, i32 2
  store i32 1, ptr %ok_phases208, align 16
  %arg209 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element205, i32 0, i32 3
  store ptr null, ptr %arg209, align 8
  %width210 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element205, i32 0, i32 4
  store i32 0, ptr %width210, align 16
  %precision211 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element205, i32 0, i32 5
  store i32 0, ptr %precision211, align 4
  %next_arg212 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element205, i32 0, i32 6
  store i32 0, ptr %next_arg212, align 8
  %arrayinit.element213 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element205, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %arrayinit.element213, i8 0, i64 48, i1 false)
  %line214 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element213, i32 0, i32 0
  store i32 76, ptr %line214, align 16
  %fmt215 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element213, i32 0, i32 1
  store ptr @.str.31, ptr %fmt215, align 8
  %arrayinit.element221 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element213, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %arrayinit.element221, i8 0, i64 48, i1 false)
  %line222 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element221, i32 0, i32 0
  store i32 77, ptr %line222, align 16
  %fmt223 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element221, i32 0, i32 1
  store ptr @.str.32, ptr %fmt223, align 8
  %arrayinit.element229 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element221, i64 1
  %line230 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element229, i32 0, i32 0
  store i32 78, ptr %line230, align 16
  %fmt231 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element229, i32 0, i32 1
  store ptr @.str.33, ptr %fmt231, align 8
  %ok_phases232 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element229, i32 0, i32 2
  store i32 1, ptr %ok_phases232, align 16
  %arg233 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element229, i32 0, i32 3
  store ptr null, ptr %arg233, align 8
  %width234 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element229, i32 0, i32 4
  store i32 0, ptr %width234, align 16
  %precision235 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element229, i32 0, i32 5
  store i32 0, ptr %precision235, align 4
  %next_arg236 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element229, i32 0, i32 6
  store i32 0, ptr %next_arg236, align 8
  %arrayinit.element237 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element229, i64 1
  %line238 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element237, i32 0, i32 0
  store i32 79, ptr %line238, align 16
  %fmt239 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element237, i32 0, i32 1
  store ptr @.str.34, ptr %fmt239, align 8
  %ok_phases240 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element237, i32 0, i32 2
  store i32 1, ptr %ok_phases240, align 16
  %arg241 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element237, i32 0, i32 3
  store ptr null, ptr %arg241, align 8
  %width242 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element237, i32 0, i32 4
  store i32 0, ptr %width242, align 16
  %precision243 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element237, i32 0, i32 5
  store i32 0, ptr %precision243, align 4
  %next_arg244 = getelementptr inbounds %struct.Expectation, ptr %arrayinit.element237, i32 0, i32 6
  store i32 0, ptr %next_arg244, align 8
  store ptr %kExpect, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [28 x %struct.Expectation], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %arraydecay245 = getelementptr inbounds [28 x %struct.Expectation], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.Expectation, ptr %arraydecay245, i64 28
  store ptr %add.ptr, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %line246 = getelementptr inbounds %struct.Expectation, ptr %5, i32 0, i32 0
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_83, ptr noundef @.str.3, i32 noundef 83, ptr noundef nonnull align 4 dereferenceable(4) %line246)
  %6 = load ptr, ptr %e, align 8
  %fmt247 = getelementptr inbounds %struct.Expectation, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fmt247, align 8
  invoke void @_ZN7testing11ScopedTraceC2EPKciS2_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_84, ptr noundef @.str.3, i32 noundef 84, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %props)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont
  call void @_ZN4absl19str_format_internal15BoundConversionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bound) #3
  store i32 0, ptr %ok_phases250, align 4
  store i32 0, ptr %next, align 4
  %8 = load ptr, ptr %e, align 8
  %fmt251 = getelementptr inbounds %struct.Expectation, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fmt251, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_114FormatBindTest7ExtractEPKcPNS0_17UnboundConversionEPi(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %9, ptr noundef %props, ptr noundef %next)
          to label %invoke.cont252 unwind label %lpad248

invoke.cont252:                                   ; preds = %invoke.cont249
  br i1 %call, label %if.then, label %if.end257

if.then:                                          ; preds = %invoke.cont252
  %10 = load i32, ptr %ok_phases250, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %ok_phases250, align 4
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2ILm4EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %args) #3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call254 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef %props, ptr %12, i64 %14, ptr noundef %bound)
          to label %invoke.cont253 unwind label %lpad248

invoke.cont253:                                   ; preds = %if.then
  br i1 %call254, label %if.then255, label %if.end

if.then255:                                       ; preds = %invoke.cont253
  %15 = load i32, ptr %ok_phases250, align 4
  %inc256 = add nsw i32 %15, 1
  store i32 %inc256, ptr %ok_phases250, align 4
  br label %if.end

lpad:                                             ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup356

lpad248:                                          ; preds = %invoke.cont333, %if.end328, %invoke.cont309, %if.end305, %invoke.cont284, %if.then280, %if.end257, %if.then, %invoke.cont249, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup354

if.end:                                           ; preds = %if.then255, %invoke.cont253
  br label %if.end257

if.end257:                                        ; preds = %if.end, %invoke.cont252
  %22 = load ptr, ptr %e, align 8
  %ok_phases258 = getelementptr inbounds %struct.Expectation, ptr %22, i32 0, i32 2
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ok_phases258, ptr noundef nonnull align 4 dereferenceable(4) %ok_phases250)
          to label %invoke.cont259 unwind label %lpad248

invoke.cont259:                                   ; preds = %if.end257
  %call262 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  br i1 %call262, label %if.then263, label %if.else

if.then263:                                       ; preds = %invoke.cont261
  br label %if.end272

lpad260:                                          ; preds = %if.else, %invoke.cont259
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup273

if.else:                                          ; preds = %invoke.cont261
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont264 unwind label %lpad260

invoke.cont264:                                   ; preds = %if.else
  %call268 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont264
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, i32 noundef 1, ptr noundef @.str.3, i32 noundef 95, ptr noundef %call268)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end272

lpad266:                                          ; preds = %invoke.cont267, %invoke.cont264
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad270:                                          ; preds = %invoke.cont269
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad270, %lpad266
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup273

if.end272:                                        ; preds = %invoke.cont271, %if.then263
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  %32 = load ptr, ptr %e, align 8
  %ok_phases274 = getelementptr inbounds %struct.Expectation, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %ok_phases274, align 8
  %cmp275 = icmp slt i32 %33, 2
  br i1 %cmp275, label %if.then276, label %if.end277

if.then276:                                       ; preds = %if.end272
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

ehcleanup273:                                     ; preds = %ehcleanup, %lpad260
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  br label %ehcleanup354

if.end277:                                        ; preds = %if.end272
  %34 = load ptr, ptr %e, align 8
  %arg278 = getelementptr inbounds %struct.Expectation, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %arg278, align 8
  %cmp279 = icmp ne ptr %35, null
  br i1 %cmp279, label %if.then280, label %if.end305

if.then280:                                       ; preds = %if.end277
  %36 = load ptr, ptr %e, align 8
  %arg282 = getelementptr inbounds %struct.Expectation, ptr %36, i32 0, i32 3
  %call285 = invoke noundef ptr @_ZNK4absl19str_format_internal15BoundConversion3argEv(ptr noundef nonnull align 8 dereferenceable(24) %bound)
          to label %invoke.cont284 unwind label %lpad248

invoke.cont284:                                   ; preds = %if.then280
  store ptr %call285, ptr %ref.tmp283, align 8
  invoke void @_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar281, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %arg282, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont286 unwind label %lpad248

invoke.cont286:                                   ; preds = %invoke.cont284
  %call289 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar281)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont286
  br i1 %call289, label %if.then290, label %if.else291

if.then290:                                       ; preds = %invoke.cont288
  br label %if.end303

lpad287:                                          ; preds = %if.else291, %invoke.cont286
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup304

if.else291:                                       ; preds = %invoke.cont288
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292)
          to label %invoke.cont293 unwind label %lpad287

invoke.cont293:                                   ; preds = %if.else291
  %call297 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar281)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont293
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294, i32 noundef 1, ptr noundef @.str.3, i32 noundef 98, ptr noundef %call297)
          to label %invoke.cont298 unwind label %lpad295

invoke.cont298:                                   ; preds = %invoke.cont296
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292) #3
  br label %if.end303

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont293
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup302

lpad299:                                          ; preds = %invoke.cont298
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294) #3
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %lpad299, %lpad295
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292) #3
  br label %ehcleanup304

if.end303:                                        ; preds = %invoke.cont300, %if.then290
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar281) #3
  br label %if.end305

ehcleanup304:                                     ; preds = %ehcleanup302, %lpad287
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar281) #3
  br label %ehcleanup354

if.end305:                                        ; preds = %if.end303, %if.end277
  %46 = load ptr, ptr %e, align 8
  %width307 = getelementptr inbounds %struct.Expectation, ptr %46, i32 0, i32 4
  %call310 = invoke noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %bound)
          to label %invoke.cont309 unwind label %lpad248

invoke.cont309:                                   ; preds = %if.end305
  store i32 %call310, ptr %ref.tmp308, align 4
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar306, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %width307, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp308)
          to label %invoke.cont311 unwind label %lpad248

invoke.cont311:                                   ; preds = %invoke.cont309
  %call314 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar306)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont311
  br i1 %call314, label %if.then315, label %if.else316

if.then315:                                       ; preds = %invoke.cont313
  br label %if.end328

lpad312:                                          ; preds = %if.else316, %invoke.cont311
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup329

if.else316:                                       ; preds = %invoke.cont313
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont318 unwind label %lpad312

invoke.cont318:                                   ; preds = %if.else316
  %call322 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar306)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont318
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319, i32 noundef 1, ptr noundef @.str.3, i32 noundef 100, ptr noundef %call322)
          to label %invoke.cont323 unwind label %lpad320

invoke.cont323:                                   ; preds = %invoke.cont321
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont323
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317) #3
  br label %if.end328

lpad320:                                          ; preds = %invoke.cont321, %invoke.cont318
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup327

lpad324:                                          ; preds = %invoke.cont323
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319) #3
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad324, %lpad320
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317) #3
  br label %ehcleanup329

if.end328:                                        ; preds = %invoke.cont325, %if.then315
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar306) #3
  %56 = load ptr, ptr %e, align 8
  %precision331 = getelementptr inbounds %struct.Expectation, ptr %56, i32 0, i32 5
  %call334 = invoke noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %bound)
          to label %invoke.cont333 unwind label %lpad248

invoke.cont333:                                   ; preds = %if.end328
  store i32 %call334, ptr %ref.tmp332, align 4
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar330, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %precision331, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp332)
          to label %invoke.cont335 unwind label %lpad248

invoke.cont335:                                   ; preds = %invoke.cont333
  %call338 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar330)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  br i1 %call338, label %if.then339, label %if.else340

if.then339:                                       ; preds = %invoke.cont337
  br label %if.end352

ehcleanup329:                                     ; preds = %ehcleanup327, %lpad312
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar306) #3
  br label %ehcleanup354

lpad336:                                          ; preds = %if.else340, %invoke.cont335
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup353

if.else340:                                       ; preds = %invoke.cont337
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341)
          to label %invoke.cont342 unwind label %lpad336

invoke.cont342:                                   ; preds = %if.else340
  %call346 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar330)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont342
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343, i32 noundef 1, ptr noundef @.str.3, i32 noundef 101, ptr noundef %call346)
          to label %invoke.cont347 unwind label %lpad344

invoke.cont347:                                   ; preds = %invoke.cont345
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %invoke.cont347
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341) #3
  br label %if.end352

lpad344:                                          ; preds = %invoke.cont345, %invoke.cont342
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup351

lpad348:                                          ; preds = %invoke.cont347
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343) #3
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %lpad348, %lpad344
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341) #3
  br label %ehcleanup353

if.end352:                                        ; preds = %invoke.cont349, %if.then339
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar330) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end352, %if.then276
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_84) #3
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_83) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %66 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %struct.Expectation, ptr %66, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

ehcleanup353:                                     ; preds = %ehcleanup351, %lpad336
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar330) #3
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup353, %ehcleanup329, %ehcleanup304, %ehcleanup273, %lpad248
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_84) #3
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup354, %lpad
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_83) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %ehcleanup356
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val357 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val357

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 4 dereferenceable(4) %message) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %message.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2EPKciS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef %message) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %message.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %message.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.43, %cond.false ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 1
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %width) #3
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 2
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %precision) #3
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 3
  store i8 0, ptr %flags, align 4
  %length_mod = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 4
  store i8 9, ptr %length_mod, align 1
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 5
  store i8 19, ptr %conv, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal15BoundConversionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal24FormatConversionSpecImplC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_114FormatBindTest7ExtractEPKcPNS0_17UnboundConversionEPi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, ptr noundef %props, ptr noundef %next) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #18
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  %3 = load ptr, ptr %props.addr, align 8
  %4 = load ptr, ptr %next.addr, align 8
  %call2 = call noundef ptr @_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %6) #18
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 %call3
  %cmp = icmp eq ptr %call2, %add.ptr4
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef, ptr, i64, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2ILm4EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %0, i64 0, i64 0
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %success_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal11CmpHelperEQIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl19str_format_internal15BoundConversion3argEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arg_ = getelementptr inbounds %"class.absl::str_format_internal::BoundConversion", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %arg_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %width_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %width_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %precision_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %precision_, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %value) #5 comdat align 2 {
entry:
  %retval = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %1)
  ret ptr %this1
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal24FormatConversionSpecImplC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 0
  store i8 19, ptr %conv_, align 4
  %length_mod_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 2
  store i8 9, ptr %length_mod_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef %p, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %next_arg.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %next_arg, ptr %next_arg.addr, align 8
  %0 = load ptr, ptr %next_arg.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %conv.addr, align 8
  %5 = load ptr, ptr %next_arg.addr, align 8
  %call = call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %8 = load ptr, ptr %conv.addr, align 8
  %9 = load ptr, ptr %next_arg.addr, align 8
  %call1 = call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %pos, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %next_arg.addr = alloca ptr, align 8
  %original_pos = alloca ptr, align 8
  %c = alloca i8, align 1
  %tag = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %maybe_width = alloca i32, align 4
  %tag148 = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %length_mod = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::str_format_internal::ConvTag", align 1
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %next_arg, ptr %next_arg.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %original_pos, align 8
  store i8 0, ptr %c, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %pos.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load i8, ptr %c, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp slt i32 %conv2, 49
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end
  %6 = load i8, ptr %c, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sgt i32 %conv4, 57
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end
  %7 = phi i1 [ true, %do.end ], [ %cmp5, %lor.rhs ]
  br i1 %7, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.end
  %8 = load ptr, ptr %end.addr, align 8
  %call = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %8)
  %9 = load ptr, ptr %conv.addr, align 8
  %arg_position = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %9, i32 0, i32 0
  store i32 %call, ptr %arg_position, align 4
  %10 = load i8, ptr %c, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp ne i32 %conv9, 36
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  %11 = load ptr, ptr %pos.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %cmp15 = icmp eq ptr %11, %12
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %do.body14
  %13 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr19, ptr %pos.addr, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %c, align 1
  br label %do.end20

do.end20:                                         ; preds = %if.end18
  %15 = load i8, ptr %c, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp slt i32 %conv21, 65
  br i1 %cmp22, label %if.then23, label %if.end147

if.then23:                                        ; preds = %do.end20
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.then23
  %16 = load i8, ptr %c, align 1
  %conv24 = sext i8 %16 to i32
  %cmp25 = icmp sle i32 %conv24, 48
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i8, ptr %c, align 1
  %call26 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %17)
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %tag, i32 0, i32 0
  store i8 %call26, ptr %coerce.dive, align 1
  %call27 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag8is_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  br i1 %call27, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.body
  %18 = load ptr, ptr %conv.addr, align 8
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %18, i32 0, i32 3
  %19 = load i8, ptr %flags, align 4
  %call29 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag8as_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  %call30 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %19, i8 noundef zeroext %call29)
  %20 = load ptr, ptr %conv.addr, align 8
  %flags31 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %20, i32 0, i32 3
  store i8 %call30, ptr %flags31, align 4
  br label %do.body32

do.body32:                                        ; preds = %if.then28
  %21 = load ptr, ptr %pos.addr, align 8
  %22 = load ptr, ptr %end.addr, align 8
  %cmp33 = icmp eq ptr %21, %22
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body32
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %do.body32
  %23 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr37, ptr %pos.addr, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %c, align 1
  br label %do.end38

do.end38:                                         ; preds = %if.end36
  br label %if.end39

if.else:                                          ; preds = %while.body
  br label %while.end

if.end39:                                         ; preds = %do.end38
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.else, %while.cond
  %25 = load i8, ptr %c, align 1
  %conv40 = sext i8 %25 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  br i1 %cmp41, label %if.then42, label %if.end89

if.then42:                                        ; preds = %while.end
  %26 = load i8, ptr %c, align 1
  %conv43 = sext i8 %26 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  br i1 %cmp44, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.then42
  %27 = load ptr, ptr %end.addr, align 8
  %call46 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %27)
  store i32 %call46, ptr %maybe_width, align 4
  %28 = load ptr, ptr %conv.addr, align 8
  %flags47 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %28, i32 0, i32 3
  %29 = load i8, ptr %flags47, align 4
  %call48 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %29, i8 noundef zeroext 32)
  %30 = load ptr, ptr %conv.addr, align 8
  %flags49 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %30, i32 0, i32 3
  store i8 %call48, ptr %flags49, align 4
  %31 = load ptr, ptr %conv.addr, align 8
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %maybe_width, align 4
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %width, i32 noundef %32)
  br label %if.end88

if.else50:                                        ; preds = %if.then42
  %33 = load i8, ptr %c, align 1
  %conv51 = sext i8 %33 to i32
  %cmp52 = icmp eq i32 %conv51, 42
  br i1 %cmp52, label %if.then53, label %if.end87

if.then53:                                        ; preds = %if.else50
  %34 = load ptr, ptr %conv.addr, align 8
  %flags54 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %34, i32 0, i32 3
  %35 = load i8, ptr %flags54, align 4
  %call55 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %35, i8 noundef zeroext 32)
  %36 = load ptr, ptr %conv.addr, align 8
  %flags56 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %36, i32 0, i32 3
  store i8 %call55, ptr %flags56, align 4
  br label %do.body57

do.body57:                                        ; preds = %if.then53
  %37 = load ptr, ptr %pos.addr, align 8
  %38 = load ptr, ptr %end.addr, align 8
  %cmp58 = icmp eq ptr %37, %38
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body57
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %do.body57
  %39 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr62, ptr %pos.addr, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %c, align 1
  br label %do.end63

do.end63:                                         ; preds = %if.end61
  %41 = load i8, ptr %c, align 1
  %conv64 = sext i8 %41 to i32
  %cmp65 = icmp slt i32 %conv64, 49
  br i1 %cmp65, label %lor.end69, label %lor.rhs66

lor.rhs66:                                        ; preds = %do.end63
  %42 = load i8, ptr %c, align 1
  %conv67 = sext i8 %42 to i32
  %cmp68 = icmp sgt i32 %conv67, 57
  br label %lor.end69

lor.end69:                                        ; preds = %lor.rhs66, %do.end63
  %43 = phi i1 [ true, %do.end63 ], [ %cmp68, %lor.rhs66 ]
  br i1 %43, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.end69
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %lor.end69
  %44 = load ptr, ptr %conv.addr, align 8
  %width73 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %end.addr, align 8
  %call74 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %45)
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi(ptr noundef nonnull align 4 dereferenceable(4) %width73, i32 noundef %call74)
  %46 = load i8, ptr %c, align 1
  %conv75 = sext i8 %46 to i32
  %cmp76 = icmp ne i32 %conv75, 36
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end72
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.end72
  br label %do.body80

do.body80:                                        ; preds = %if.end79
  %47 = load ptr, ptr %pos.addr, align 8
  %48 = load ptr, ptr %end.addr, align 8
  %cmp81 = icmp eq ptr %47, %48
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.body80
  store ptr null, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %do.body80
  %49 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr85, ptr %pos.addr, align 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %c, align 1
  br label %do.end86

do.end86:                                         ; preds = %if.end84
  br label %if.end87

if.end87:                                         ; preds = %do.end86, %if.else50
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then45
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %while.end
  %51 = load i8, ptr %c, align 1
  %conv90 = sext i8 %51 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  br i1 %cmp91, label %if.then92, label %if.end146

if.then92:                                        ; preds = %if.end89
  %52 = load ptr, ptr %conv.addr, align 8
  %flags93 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %52, i32 0, i32 3
  %53 = load i8, ptr %flags93, align 4
  %call94 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %53, i8 noundef zeroext 32)
  %54 = load ptr, ptr %conv.addr, align 8
  %flags95 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %54, i32 0, i32 3
  store i8 %call94, ptr %flags95, align 4
  br label %do.body96

do.body96:                                        ; preds = %if.then92
  %55 = load ptr, ptr %pos.addr, align 8
  %56 = load ptr, ptr %end.addr, align 8
  %cmp97 = icmp eq ptr %55, %56
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %do.body96
  store ptr null, ptr %retval, align 8
  br label %return

if.end100:                                        ; preds = %do.body96
  %57 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr101, ptr %pos.addr, align 8
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %c, align 1
  br label %do.end102

do.end102:                                        ; preds = %if.end100
  %59 = load i8, ptr %c, align 1
  %conv103 = sext i8 %59 to i32
  %cmp104 = icmp sle i32 48, %conv103
  br i1 %cmp104, label %land.lhs.true, label %if.else109

land.lhs.true:                                    ; preds = %do.end102
  %60 = load i8, ptr %c, align 1
  %conv105 = sext i8 %60 to i32
  %cmp106 = icmp sle i32 %conv105, 57
  br i1 %cmp106, label %if.then107, label %if.else109

if.then107:                                       ; preds = %land.lhs.true
  %61 = load ptr, ptr %conv.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %end.addr, align 8
  %call108 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %62)
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %precision, i32 noundef %call108)
  br label %if.end145

if.else109:                                       ; preds = %land.lhs.true, %do.end102
  %63 = load i8, ptr %c, align 1
  %conv110 = sext i8 %63 to i32
  %cmp111 = icmp eq i32 %conv110, 42
  br i1 %cmp111, label %if.then112, label %if.else142

if.then112:                                       ; preds = %if.else109
  br label %do.body113

do.body113:                                       ; preds = %if.then112
  %64 = load ptr, ptr %pos.addr, align 8
  %65 = load ptr, ptr %end.addr, align 8
  %cmp114 = icmp eq ptr %64, %65
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.body113
  store ptr null, ptr %retval, align 8
  br label %return

if.end117:                                        ; preds = %do.body113
  %66 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr118, ptr %pos.addr, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %c, align 1
  br label %do.end119

do.end119:                                        ; preds = %if.end117
  %68 = load i8, ptr %c, align 1
  %conv120 = sext i8 %68 to i32
  %cmp121 = icmp slt i32 %conv120, 49
  br i1 %cmp121, label %lor.end125, label %lor.rhs122

lor.rhs122:                                       ; preds = %do.end119
  %69 = load i8, ptr %c, align 1
  %conv123 = sext i8 %69 to i32
  %cmp124 = icmp sgt i32 %conv123, 57
  br label %lor.end125

lor.end125:                                       ; preds = %lor.rhs122, %do.end119
  %70 = phi i1 [ true, %do.end119 ], [ %cmp124, %lor.rhs122 ]
  br i1 %70, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.end125
  store ptr null, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %lor.end125
  %71 = load ptr, ptr %conv.addr, align 8
  %precision129 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %end.addr, align 8
  %call130 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %72)
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi(ptr noundef nonnull align 4 dereferenceable(4) %precision129, i32 noundef %call130)
  %73 = load i8, ptr %c, align 1
  %conv131 = sext i8 %73 to i32
  %cmp132 = icmp ne i32 %conv131, 36
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end128
  store ptr null, ptr %retval, align 8
  br label %return

if.end134:                                        ; preds = %if.end128
  br label %do.body135

do.body135:                                       ; preds = %if.end134
  %74 = load ptr, ptr %pos.addr, align 8
  %75 = load ptr, ptr %end.addr, align 8
  %cmp136 = icmp eq ptr %74, %75
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %do.body135
  store ptr null, ptr %retval, align 8
  br label %return

if.end139:                                        ; preds = %do.body135
  %76 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr140, ptr %pos.addr, align 8
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %c, align 1
  br label %do.end141

do.end141:                                        ; preds = %if.end139
  br label %if.end144

if.else142:                                       ; preds = %if.else109
  %78 = load ptr, ptr %conv.addr, align 8
  %precision143 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %78, i32 0, i32 2
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %precision143, i32 noundef 0)
  br label %if.end144

if.end144:                                        ; preds = %if.else142, %do.end141
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then107
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end89
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %do.end20
  %79 = load i8, ptr %c, align 1
  %call149 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %79)
  %coerce.dive150 = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %tag148, i32 0, i32 0
  store i8 %call149, ptr %coerce.dive150, align 1
  %80 = load i8, ptr %c, align 1
  %conv151 = sext i8 %80 to i32
  %cmp152 = icmp eq i32 %conv151, 118
  br i1 %cmp152, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end147
  %81 = load ptr, ptr %conv.addr, align 8
  %flags153 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %81, i32 0, i32 3
  %82 = load i8, ptr %flags153, align 4
  %cmp154 = icmp ne i8 %82, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end147
  %83 = phi i1 [ false, %if.end147 ], [ %cmp154, %land.rhs ]
  br i1 %83, label %if.then156, label %if.end157

if.then156:                                       ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end157:                                        ; preds = %land.end
  %call158 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag148)
  %lnot = xor i1 %call158, true
  br i1 %lnot, label %if.then160, label %if.end227

if.then160:                                       ; preds = %if.end157
  %call161 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag9is_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %tag148)
  %lnot162 = xor i1 %call161, true
  br i1 %lnot162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.then160
  store ptr null, ptr %retval, align 8
  br label %return

if.end165:                                        ; preds = %if.then160
  %call166 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag9as_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %tag148)
  store i8 %call166, ptr %length_mod, align 1
  br label %do.body167

do.body167:                                       ; preds = %if.end165
  %84 = load ptr, ptr %pos.addr, align 8
  %85 = load ptr, ptr %end.addr, align 8
  %cmp168 = icmp eq ptr %84, %85
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %do.body167
  store ptr null, ptr %retval, align 8
  br label %return

if.end171:                                        ; preds = %do.body167
  %86 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr172, ptr %pos.addr, align 8
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %c, align 1
  br label %do.end173

do.end173:                                        ; preds = %if.end171
  %88 = load i8, ptr %c, align 1
  %conv174 = sext i8 %88 to i32
  %cmp175 = icmp eq i32 %conv174, 104
  br i1 %cmp175, label %land.lhs.true176, label %if.else187

land.lhs.true176:                                 ; preds = %do.end173
  %89 = load i8, ptr %length_mod, align 1
  %cmp177 = icmp eq i8 %89, 0
  br i1 %cmp177, label %if.then178, label %if.else187

if.then178:                                       ; preds = %land.lhs.true176
  %90 = load ptr, ptr %conv.addr, align 8
  %length_mod179 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %90, i32 0, i32 4
  store i8 1, ptr %length_mod179, align 1
  br label %do.body180

do.body180:                                       ; preds = %if.then178
  %91 = load ptr, ptr %pos.addr, align 8
  %92 = load ptr, ptr %end.addr, align 8
  %cmp181 = icmp eq ptr %91, %92
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %do.body180
  store ptr null, ptr %retval, align 8
  br label %return

if.end184:                                        ; preds = %do.body180
  %93 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr185, ptr %pos.addr, align 8
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %c, align 1
  br label %do.end186

do.end186:                                        ; preds = %if.end184
  br label %if.end204

if.else187:                                       ; preds = %land.lhs.true176, %do.end173
  %95 = load i8, ptr %c, align 1
  %conv188 = sext i8 %95 to i32
  %cmp189 = icmp eq i32 %conv188, 108
  br i1 %cmp189, label %land.lhs.true190, label %if.else201

land.lhs.true190:                                 ; preds = %if.else187
  %96 = load i8, ptr %length_mod, align 1
  %cmp191 = icmp eq i8 %96, 2
  br i1 %cmp191, label %if.then192, label %if.else201

if.then192:                                       ; preds = %land.lhs.true190
  %97 = load ptr, ptr %conv.addr, align 8
  %length_mod193 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %97, i32 0, i32 4
  store i8 3, ptr %length_mod193, align 1
  br label %do.body194

do.body194:                                       ; preds = %if.then192
  %98 = load ptr, ptr %pos.addr, align 8
  %99 = load ptr, ptr %end.addr, align 8
  %cmp195 = icmp eq ptr %98, %99
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %do.body194
  store ptr null, ptr %retval, align 8
  br label %return

if.end198:                                        ; preds = %do.body194
  %100 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr199 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr199, ptr %pos.addr, align 8
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %c, align 1
  br label %do.end200

do.end200:                                        ; preds = %if.end198
  br label %if.end203

if.else201:                                       ; preds = %land.lhs.true190, %if.else187
  %102 = load i8, ptr %length_mod, align 1
  %103 = load ptr, ptr %conv.addr, align 8
  %length_mod202 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %103, i32 0, i32 4
  store i8 %102, ptr %length_mod202, align 1
  br label %if.end203

if.end203:                                        ; preds = %if.else201, %do.end200
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %do.end186
  %104 = load i8, ptr %c, align 1
  %call205 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %104)
  %coerce.dive206 = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %ref.tmp, i32 0, i32 0
  store i8 %call205, ptr %coerce.dive206, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tag148, ptr align 1 %ref.tmp, i64 1, i1 false)
  %105 = load i8, ptr %c, align 1
  %conv207 = sext i8 %105 to i32
  %cmp208 = icmp eq i32 %conv207, 118
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end204
  store ptr null, ptr %retval, align 8
  br label %return

if.end211:                                        ; preds = %if.end204
  %call212 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag148)
  %lnot213 = xor i1 %call212, true
  br i1 %lnot213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.end211
  store ptr null, ptr %retval, align 8
  br label %return

if.end216:                                        ; preds = %if.end211
  %106 = load ptr, ptr %conv.addr, align 8
  %length_mod217 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %106, i32 0, i32 4
  %107 = load i8, ptr %length_mod217, align 1
  %cmp218 = icmp eq i8 %107, 2
  br i1 %cmp218, label %land.lhs.true219, label %if.end226

land.lhs.true219:                                 ; preds = %if.end216
  %108 = load i8, ptr %c, align 1
  %conv220 = sext i8 %108 to i32
  %cmp221 = icmp eq i32 %conv220, 99
  br i1 %cmp221, label %if.then222, label %if.end226

if.then222:                                       ; preds = %land.lhs.true219
  %109 = load ptr, ptr %conv.addr, align 8
  %flags223 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %109, i32 0, i32 3
  %110 = load i8, ptr %flags223, align 4
  %call224 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %110, i8 noundef zeroext 32)
  %111 = load ptr, ptr %conv.addr, align 8
  %flags225 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %111, i32 0, i32 3
  store i8 %call224, ptr %flags225, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then222, %land.lhs.true219, %if.end216
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end157
  %call228 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag7as_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag148)
  %112 = load ptr, ptr %conv.addr, align 8
  %conv229 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %112, i32 0, i32 5
  store i8 %call228, ptr %conv229, align 2
  %113 = load ptr, ptr %pos.addr, align 8
  store ptr %113, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end227, %if.then215, %if.then210, %if.then197, %if.then183, %if.then170, %if.then164, %if.then156, %if.then138, %if.then133, %if.then127, %if.then116, %if.then99, %if.then83, %if.then78, %if.then71, %if.then60, %if.then35, %if.then17, %if.then12, %if.then7, %if.then
  %114 = load ptr, ptr %retval, align 8
  ret ptr %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %pos, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %next_arg.addr = alloca ptr, align 8
  %original_pos = alloca ptr, align 8
  %c = alloca i8, align 1
  %tag = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %maybe_width = alloca i32, align 4
  %tag95 = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %length_mod = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::str_format_internal::ConvTag", align 1
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %next_arg, ptr %next_arg.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %original_pos, align 8
  store i8 0, ptr %c, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %pos.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load i8, ptr %c, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp slt i32 %conv2, 65
  br i1 %cmp3, label %if.then4, label %if.end94

if.then4:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.then4
  %6 = load i8, ptr %c, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sle i32 %conv5, 48
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i8, ptr %c, align 1
  %call = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %7)
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %tag, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %call7 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag8is_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %8 = load ptr, ptr %conv.addr, align 8
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %flags, align 4
  %call9 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag8as_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  %call10 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %9, i8 noundef zeroext %call9)
  %10 = load ptr, ptr %conv.addr, align 8
  %flags11 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %10, i32 0, i32 3
  store i8 %call10, ptr %flags11, align 4
  br label %do.body12

do.body12:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pos.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %cmp13 = icmp eq ptr %11, %12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %do.body12
  %13 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr17, ptr %pos.addr, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %c, align 1
  br label %do.end18

do.end18:                                         ; preds = %if.end16
  br label %if.end19

if.else:                                          ; preds = %while.body
  br label %while.end

if.end19:                                         ; preds = %do.end18
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.else, %while.cond
  %15 = load i8, ptr %c, align 1
  %conv20 = sext i8 %15 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  br i1 %cmp21, label %if.then22, label %if.end56

if.then22:                                        ; preds = %while.end
  %16 = load i8, ptr %c, align 1
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp sge i32 %conv23, 48
  br i1 %cmp24, label %if.then25, label %if.else39

if.then25:                                        ; preds = %if.then22
  %17 = load ptr, ptr %end.addr, align 8
  %call26 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %17)
  store i32 %call26, ptr %maybe_width, align 4
  %18 = load i8, ptr %c, align 1
  %conv27 = sext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, 36
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then25
  %19 = load ptr, ptr %next_arg.addr, align 8
  %20 = load i32, ptr %19, align 4
  %cmp30 = icmp ne i32 %20, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then29
  %21 = load ptr, ptr %next_arg.addr, align 8
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %original_pos, align 8
  %23 = load ptr, ptr %end.addr, align 8
  %24 = load ptr, ptr %conv.addr, align 8
  %25 = load ptr, ptr %next_arg.addr, align 8
  %call34 = call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call34, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.then25
  %26 = load ptr, ptr %conv.addr, align 8
  %flags36 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %26, i32 0, i32 3
  %27 = load i8, ptr %flags36, align 4
  %call37 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %27, i8 noundef zeroext 32)
  %28 = load ptr, ptr %conv.addr, align 8
  %flags38 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %28, i32 0, i32 3
  store i8 %call37, ptr %flags38, align 4
  %29 = load ptr, ptr %conv.addr, align 8
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %maybe_width, align 4
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %width, i32 noundef %30)
  br label %if.end55

if.else39:                                        ; preds = %if.then22
  %31 = load i8, ptr %c, align 1
  %conv40 = sext i8 %31 to i32
  %cmp41 = icmp eq i32 %conv40, 42
  br i1 %cmp41, label %if.then42, label %if.end54

if.then42:                                        ; preds = %if.else39
  %32 = load ptr, ptr %conv.addr, align 8
  %flags43 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %32, i32 0, i32 3
  %33 = load i8, ptr %flags43, align 4
  %call44 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %33, i8 noundef zeroext 32)
  %34 = load ptr, ptr %conv.addr, align 8
  %flags45 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %34, i32 0, i32 3
  store i8 %call44, ptr %flags45, align 4
  br label %do.body46

do.body46:                                        ; preds = %if.then42
  %35 = load ptr, ptr %pos.addr, align 8
  %36 = load ptr, ptr %end.addr, align 8
  %cmp47 = icmp eq ptr %35, %36
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body46
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %do.body46
  %37 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr51, ptr %pos.addr, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %c, align 1
  br label %do.end52

do.end52:                                         ; preds = %if.end50
  %39 = load ptr, ptr %conv.addr, align 8
  %width53 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %next_arg.addr, align 8
  %41 = load i32, ptr %40, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %40, align 4
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi(ptr noundef nonnull align 4 dereferenceable(4) %width53, i32 noundef %inc)
  br label %if.end54

if.end54:                                         ; preds = %do.end52, %if.else39
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end35
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %while.end
  %42 = load i8, ptr %c, align 1
  %conv57 = sext i8 %42 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  br i1 %cmp58, label %if.then59, label %if.end93

if.then59:                                        ; preds = %if.end56
  %43 = load ptr, ptr %conv.addr, align 8
  %flags60 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %43, i32 0, i32 3
  %44 = load i8, ptr %flags60, align 4
  %call61 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %44, i8 noundef zeroext 32)
  %45 = load ptr, ptr %conv.addr, align 8
  %flags62 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %45, i32 0, i32 3
  store i8 %call61, ptr %flags62, align 4
  br label %do.body63

do.body63:                                        ; preds = %if.then59
  %46 = load ptr, ptr %pos.addr, align 8
  %47 = load ptr, ptr %end.addr, align 8
  %cmp64 = icmp eq ptr %46, %47
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %do.body63
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %do.body63
  %48 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr68, ptr %pos.addr, align 8
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %c, align 1
  br label %do.end69

do.end69:                                         ; preds = %if.end67
  %50 = load i8, ptr %c, align 1
  %conv70 = sext i8 %50 to i32
  %cmp71 = icmp sle i32 48, %conv70
  br i1 %cmp71, label %land.lhs.true, label %if.else76

land.lhs.true:                                    ; preds = %do.end69
  %51 = load i8, ptr %c, align 1
  %conv72 = sext i8 %51 to i32
  %cmp73 = icmp sle i32 %conv72, 57
  br i1 %cmp73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %conv.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %end.addr, align 8
  %call75 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %53)
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %precision, i32 noundef %call75)
  br label %if.end92

if.else76:                                        ; preds = %land.lhs.true, %do.end69
  %54 = load i8, ptr %c, align 1
  %conv77 = sext i8 %54 to i32
  %cmp78 = icmp eq i32 %conv77, 42
  br i1 %cmp78, label %if.then79, label %if.else89

if.then79:                                        ; preds = %if.else76
  br label %do.body80

do.body80:                                        ; preds = %if.then79
  %55 = load ptr, ptr %pos.addr, align 8
  %56 = load ptr, ptr %end.addr, align 8
  %cmp81 = icmp eq ptr %55, %56
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.body80
  store ptr null, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %do.body80
  %57 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr85, ptr %pos.addr, align 8
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %c, align 1
  br label %do.end86

do.end86:                                         ; preds = %if.end84
  %59 = load ptr, ptr %conv.addr, align 8
  %precision87 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %next_arg.addr, align 8
  %61 = load i32, ptr %60, align 4
  %inc88 = add nsw i32 %61, 1
  store i32 %inc88, ptr %60, align 4
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi(ptr noundef nonnull align 4 dereferenceable(4) %precision87, i32 noundef %inc88)
  br label %if.end91

if.else89:                                        ; preds = %if.else76
  %62 = load ptr, ptr %conv.addr, align 8
  %precision90 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %62, i32 0, i32 2
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %precision90, i32 noundef 0)
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %do.end86
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then74
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end56
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %do.end
  %63 = load i8, ptr %c, align 1
  %call96 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %63)
  %coerce.dive97 = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %tag95, i32 0, i32 0
  store i8 %call96, ptr %coerce.dive97, align 1
  %64 = load i8, ptr %c, align 1
  %conv98 = sext i8 %64 to i32
  %cmp99 = icmp eq i32 %conv98, 118
  br i1 %cmp99, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end94
  %65 = load ptr, ptr %conv.addr, align 8
  %flags100 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %65, i32 0, i32 3
  %66 = load i8, ptr %flags100, align 4
  %cmp101 = icmp ne i8 %66, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end94
  %67 = phi i1 [ false, %if.end94 ], [ %cmp101, %land.rhs ]
  br i1 %67, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %land.end
  %call105 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag95)
  %lnot = xor i1 %call105, true
  br i1 %lnot, label %if.then107, label %if.end174

if.then107:                                       ; preds = %if.end104
  %call108 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag9is_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %tag95)
  %lnot109 = xor i1 %call108, true
  br i1 %lnot109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then107
  store ptr null, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %if.then107
  %call113 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag9as_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %tag95)
  store i8 %call113, ptr %length_mod, align 1
  br label %do.body114

do.body114:                                       ; preds = %if.end112
  %68 = load ptr, ptr %pos.addr, align 8
  %69 = load ptr, ptr %end.addr, align 8
  %cmp115 = icmp eq ptr %68, %69
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %do.body114
  store ptr null, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %do.body114
  %70 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr119, ptr %pos.addr, align 8
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %c, align 1
  br label %do.end120

do.end120:                                        ; preds = %if.end118
  %72 = load i8, ptr %c, align 1
  %conv121 = sext i8 %72 to i32
  %cmp122 = icmp eq i32 %conv121, 104
  br i1 %cmp122, label %land.lhs.true123, label %if.else134

land.lhs.true123:                                 ; preds = %do.end120
  %73 = load i8, ptr %length_mod, align 1
  %cmp124 = icmp eq i8 %73, 0
  br i1 %cmp124, label %if.then125, label %if.else134

if.then125:                                       ; preds = %land.lhs.true123
  %74 = load ptr, ptr %conv.addr, align 8
  %length_mod126 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %74, i32 0, i32 4
  store i8 1, ptr %length_mod126, align 1
  br label %do.body127

do.body127:                                       ; preds = %if.then125
  %75 = load ptr, ptr %pos.addr, align 8
  %76 = load ptr, ptr %end.addr, align 8
  %cmp128 = icmp eq ptr %75, %76
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body127
  store ptr null, ptr %retval, align 8
  br label %return

if.end131:                                        ; preds = %do.body127
  %77 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr132, ptr %pos.addr, align 8
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %c, align 1
  br label %do.end133

do.end133:                                        ; preds = %if.end131
  br label %if.end151

if.else134:                                       ; preds = %land.lhs.true123, %do.end120
  %79 = load i8, ptr %c, align 1
  %conv135 = sext i8 %79 to i32
  %cmp136 = icmp eq i32 %conv135, 108
  br i1 %cmp136, label %land.lhs.true137, label %if.else148

land.lhs.true137:                                 ; preds = %if.else134
  %80 = load i8, ptr %length_mod, align 1
  %cmp138 = icmp eq i8 %80, 2
  br i1 %cmp138, label %if.then139, label %if.else148

if.then139:                                       ; preds = %land.lhs.true137
  %81 = load ptr, ptr %conv.addr, align 8
  %length_mod140 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %81, i32 0, i32 4
  store i8 3, ptr %length_mod140, align 1
  br label %do.body141

do.body141:                                       ; preds = %if.then139
  %82 = load ptr, ptr %pos.addr, align 8
  %83 = load ptr, ptr %end.addr, align 8
  %cmp142 = icmp eq ptr %82, %83
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %do.body141
  store ptr null, ptr %retval, align 8
  br label %return

if.end145:                                        ; preds = %do.body141
  %84 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr146, ptr %pos.addr, align 8
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %c, align 1
  br label %do.end147

do.end147:                                        ; preds = %if.end145
  br label %if.end150

if.else148:                                       ; preds = %land.lhs.true137, %if.else134
  %86 = load i8, ptr %length_mod, align 1
  %87 = load ptr, ptr %conv.addr, align 8
  %length_mod149 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %87, i32 0, i32 4
  store i8 %86, ptr %length_mod149, align 1
  br label %if.end150

if.end150:                                        ; preds = %if.else148, %do.end147
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %do.end133
  %88 = load i8, ptr %c, align 1
  %call152 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %88)
  %coerce.dive153 = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %ref.tmp, i32 0, i32 0
  store i8 %call152, ptr %coerce.dive153, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tag95, ptr align 1 %ref.tmp, i64 1, i1 false)
  %89 = load i8, ptr %c, align 1
  %conv154 = sext i8 %89 to i32
  %cmp155 = icmp eq i32 %conv154, 118
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end151
  store ptr null, ptr %retval, align 8
  br label %return

if.end158:                                        ; preds = %if.end151
  %call159 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag95)
  %lnot160 = xor i1 %call159, true
  br i1 %lnot160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end158
  store ptr null, ptr %retval, align 8
  br label %return

if.end163:                                        ; preds = %if.end158
  %90 = load ptr, ptr %conv.addr, align 8
  %length_mod164 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %90, i32 0, i32 4
  %91 = load i8, ptr %length_mod164, align 1
  %cmp165 = icmp eq i8 %91, 2
  br i1 %cmp165, label %land.lhs.true166, label %if.end173

land.lhs.true166:                                 ; preds = %if.end163
  %92 = load i8, ptr %c, align 1
  %conv167 = sext i8 %92 to i32
  %cmp168 = icmp eq i32 %conv167, 99
  br i1 %cmp168, label %if.then169, label %if.end173

if.then169:                                       ; preds = %land.lhs.true166
  %93 = load ptr, ptr %conv.addr, align 8
  %flags170 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %93, i32 0, i32 3
  %94 = load i8, ptr %flags170, align 4
  %call171 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %94, i8 noundef zeroext 32)
  %95 = load ptr, ptr %conv.addr, align 8
  %flags172 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %95, i32 0, i32 3
  store i8 %call171, ptr %flags172, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then169, %land.lhs.true166, %if.end163
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end104
  %call175 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag7as_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag95)
  %96 = load ptr, ptr %conv.addr, align 8
  %conv176 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %96, i32 0, i32 5
  store i8 %call175, ptr %conv176, align 2
  %97 = load ptr, ptr %next_arg.addr, align 8
  %98 = load i32, ptr %97, align 4
  %inc177 = add nsw i32 %98, 1
  store i32 %inc177, ptr %97, align 4
  %99 = load ptr, ptr %conv.addr, align 8
  %arg_position = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %99, i32 0, i32 0
  store i32 %inc177, ptr %arg_position, align 4
  %100 = load ptr, ptr %pos.addr, align 8
  store ptr %100, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end174, %if.then162, %if.then157, %if.then144, %if.then130, %if.then117, %if.then111, %if.then103, %if.then83, %if.then66, %if.then49, %if.end33, %if.then32, %if.then15, %if.then
  %101 = load ptr, ptr %retval, align 8
  ret ptr %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef %end) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %digits = alloca i32, align 4
  %num_digits = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %sub = sub nsw i32 %conv, 48
  store i32 %sub, ptr %digits, align 4
  store i32 9, ptr %num_digits, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %5 = load ptr, ptr %pos.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %c.addr, align 8
  store i8 %7, ptr %8, align 1
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv2 = sext i8 %10 to i32
  %cmp3 = icmp sgt i32 48, %conv2
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv4 = sext i8 %12 to i32
  %cmp5 = icmp sgt i32 %conv4, 57
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.end

if.end7:                                          ; preds = %lor.lhs.false
  %13 = load i32, ptr %num_digits, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %num_digits, align 4
  %14 = load i32, ptr %num_digits, align 4
  %tobool = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %for.end

if.end10:                                         ; preds = %if.end7
  %15 = load i32, ptr %digits, align 4
  %mul = mul nsw i32 10, %15
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv11 = sext i8 %17 to i32
  %add = add nsw i32 %mul, %conv11
  %sub12 = sub nsw i32 %add, 48
  store i32 %sub12, ptr %digits, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then9, %if.then6, %if.then
  %18 = load i32, ptr %digits, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %c) #5 comdat {
entry:
  %retval = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %arrayidx, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag8is_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 224
  %cmp = icmp eq i32 %and, 192
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %a, i8 noundef zeroext %b) #5 comdat {
entry:
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %b.addr, align 1
  %conv1 = zext i8 %1 to i32
  %or = or i32 %conv, %conv1
  %conv2 = trunc i32 %or to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag8as_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  store i32 %sub2, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag9is_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 192
  %cmp = icmp eq i32 %and, 128
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag9as_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 63
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal20CheckFastPathSettingERKNS0_17UnboundConversionE(ptr noundef nonnull align 4 dereferenceable(15) %conv) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %conv.addr = alloca ptr, align 8
  %width_precision_needed = alloca i8, align 1
  store ptr %conv, ptr %conv.addr, align 8
  %0 = load ptr, ptr %conv.addr, align 8
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %width)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %conv.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %1, i32 0, i32 2
  %call1 = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %precision)
  %cmp2 = icmp sge i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %width_precision_needed, align 1
  %3 = load i8, ptr %width_precision_needed, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end
  %4 = load ptr, ptr %conv.addr, align 8
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %4, i32 0, i32 3
  %5 = load i8, ptr %flags, align 4
  %cmp3 = icmp eq i8 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %conv.addr, align 8
  %flags4 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %7, i32 0, i32 3
  %8 = load i8, ptr %flags4, align 4
  %cmp5 = icmp eq i8 %8, 0
  %cond = select i1 %cmp5, i32 1, i32 0
  %9 = load ptr, ptr %conv.addr, align 8
  %flags6 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %9, i32 0, i32 3
  %10 = load i8, ptr %flags6, align 4
  %call7 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %10, i8 noundef zeroext 1)
  %cond8 = select i1 %call7, i32 1, i32 0
  %11 = load ptr, ptr %conv.addr, align 8
  %flags9 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %11, i32 0, i32 3
  %12 = load i8, ptr %flags9, align 4
  %call10 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %12, i8 noundef zeroext 2)
  %cond11 = select i1 %call10, i32 1, i32 0
  %13 = load ptr, ptr %conv.addr, align 8
  %flags12 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %13, i32 0, i32 3
  %14 = load i8, ptr %flags12, align 4
  %call13 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %14, i8 noundef zeroext 4)
  %cond14 = select i1 %call13, i32 1, i32 0
  %15 = load ptr, ptr %conv.addr, align 8
  %flags15 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %15, i32 0, i32 3
  %16 = load i8, ptr %flags15, align 4
  %call16 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %16, i8 noundef zeroext 8)
  %cond17 = select i1 %call16, i32 1, i32 0
  %17 = load ptr, ptr %conv.addr, align 8
  %flags18 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %17, i32 0, i32 3
  %18 = load i8, ptr %flags18, align 4
  %call19 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %18, i8 noundef zeroext 16)
  %cond20 = select i1 %call19, i32 1, i32 0
  %19 = load ptr, ptr %conv.addr, align 8
  %width21 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %19, i32 0, i32 1
  %call22 = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %width21)
  %20 = load ptr, ptr %conv.addr, align 8
  %precision23 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %20, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %precision23)
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.44, i32 noundef %cond, i32 noundef %cond8, i32 noundef %cond11, i32 noundef %cond14, i32 noundef %cond17, i32 noundef %cond20, i32 noundef %call22, i32 noundef %call24)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag7as_convEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_, align 4
  ret i32 %0
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %haystack, i8 noundef zeroext %needle) #5 comdat {
entry:
  %haystack.addr = alloca i8, align 1
  %needle.addr = alloca i8, align 1
  store i8 %haystack, ptr %haystack.addr, align 1
  store i8 %needle, ptr %needle.addr, align 1
  %0 = load i8, ptr %haystack.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %needle.addr, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv, %conv1
  %2 = load i8, ptr %needle.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp = icmp eq i32 %and, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %lhs_expression.addr, align 8
  %5 = load ptr, ptr %rhs_expression.addr, align 8
  %6 = load ptr, ptr %lhs.addr, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %rhs.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = icmp eq ptr %ss, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal7PrintToIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivEEDTcvvlsdefp0_fp_ERKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivEEDTcvvlsdefp0_fp_ERKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %message_, ptr null) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %message_2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %message_2) #3
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ @.str.45, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %lhs_expression.addr, align 8
  %5 = load ptr, ptr %rhs_expression.addr, align 8
  %6 = load ptr, ptr %lhs.addr, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPKN4absl19str_format_internal13FormatArgImplES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %rhs.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageIPKN4absl19str_format_internal13FormatArgImplES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKN4absl19str_format_internal13FormatArgImplES6_E6FormatB5cxx11ERKS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonIPKN4absl19str_format_internal13FormatArgImplES6_E6FormatB5cxx11ERKS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKN4absl19str_format_internal13FormatArgImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = icmp eq ptr %ss, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal14UniversalPrintIPKN4absl19str_format_internal13FormatArgImplEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintIPKN4absl19str_format_internal13FormatArgImplEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal16UniversalPrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterIPKN4absl19str_format_internal13FormatArgImplEE5PrintERKS6_PSo(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal7PrintToIPKN4absl19str_format_internal13FormatArgImplEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToIPKN4absl19str_format_internal13FormatArgImplEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal17PrintWithFallbackIPKN4absl19str_format_internal13FormatArgImplEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17PrintWithFallbackIPKN4absl19str_format_internal13FormatArgImplEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal14PointerPrinter10PrintValueIKN4absl19str_format_internal13FormatArgImplEEEvPT_PSo(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14PointerPrinter10PrintValueIKN4absl19str_format_internal13FormatArgImplEEEvPT_PSo(ptr noundef %p, ptr noundef %os) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.46)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %props = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %bound = alloca %"class.absl::str_format_internal::BoundConversion", align 8
  %next = alloca i32, align 4
  %args_i = alloca [2 x i32], align 4
  %args = alloca [2 x %"class.absl::str_format_internal::FormatArgImpl"], align 16
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %gtest_ar_16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca i8, align 1
  %agg.tmp = alloca %"class.absl::Span", align 8
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp43 = alloca i32, align 4
  %ref.tmp45 = alloca i32, align 4
  %ref.tmp50 = alloca %"class.testing::Message", align 8
  %ref.tmp53 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar64 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp65 = alloca ptr, align 8
  %ref.tmp67 = alloca ptr, align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %props)
  call void @_ZN4absl19str_format_internal15BoundConversionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bound) #3
  store i32 0, ptr %next, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %args_i, ptr align 4 @__const._ZN4absl19str_format_internal12_GLOBAL__N_144FormatBindTest_WidthUnderflowRegression_Test8TestBodyEv.args_i, i64 8, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %args_i, i64 0, i64 0
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %arrayinit.element = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %args_i, i64 0, i64 1
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  %call = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_114FormatBindTest7ExtractEPKcPNS0_17UnboundConversionEPi(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.12, ptr noundef %props, ptr noundef %next)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  %call3 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef @.str.3, i32 noundef 112, ptr noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %ehcleanup15

if.end:                                           ; preds = %if.then
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2ILm2EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args) #3
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call18 = call noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef %props, ptr %13, i64 %15, ptr noundef %bound)
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %ref.tmp17, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef null)
  %call20 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16)
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %cleanup.cont
  br label %if.end38

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %eh.resume

if.else22:                                        ; preds = %cleanup.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16, ptr noundef @.str.50, ptr noundef @.str.48, ptr noundef @.str.49)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 2, ptr noundef @.str.3, i32 noundef 113, ptr noundef %call30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup39

lpad24:                                           ; preds = %if.else22
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad28:                                           ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad31:                                           ; preds = %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad28
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  br label %ehcleanup42

if.end38:                                         ; preds = %if.then21
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup39

cleanup39:                                        ; preds = %if.end38, %invoke.cont34
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16) #3
  %cleanup.dest40 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest40, label %unreachable [
    i32 0, label %cleanup.cont41
    i32 1, label %return
  ]

cleanup.cont41:                                   ; preds = %cleanup39
  %call44 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %bound)
  store i32 %call44, ptr %ref.tmp43, align 4
  %call46 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %call46, ptr %ref.tmp45, align 4
  call void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef @.str.40, ptr noundef @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
  %call47 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
  br i1 %call47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %cleanup.cont41
  br label %if.end62

ehcleanup42:                                      ; preds = %ehcleanup37, %lpad24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16) #3
  br label %eh.resume

if.else49:                                        ; preds = %cleanup.cont41
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else49
  %call56 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef @.str.3, i32 noundef 115, ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #3
  br label %if.end62

lpad51:                                           ; preds = %if.else49
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont52
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #3
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad54
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #3
  br label %ehcleanup63

if.end62:                                         ; preds = %invoke.cont59, %if.then48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  %call66 = call noundef ptr @_ZNK4absl19str_format_internal15BoundConversion3argEv(ptr noundef nonnull align 8 dereferenceable(24) %bound)
  store ptr %call66, ptr %ref.tmp65, align 8
  %arraydecay = getelementptr inbounds [2 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arraydecay, i64 1
  store ptr %add.ptr, ptr %ref.tmp67, align 8
  call void @_ZN7testing8internal8EqHelper7CompareIPKN4absl19str_format_internal13FormatArgImplES7_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar64, ptr noundef @.str.38, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
  %call68 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar64)
  br i1 %call68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.end62
  br label %if.end83

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad51
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  br label %eh.resume

if.else70:                                        ; preds = %if.end62
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  %call77 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar64)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef @.str.3, i32 noundef 116, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #3
  br label %if.end83

lpad72:                                           ; preds = %if.else70
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont73
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #3
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #3
  br label %ehcleanup84

if.end83:                                         ; preds = %invoke.cont80, %if.then69
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar64) #3
  br label %return

return:                                           ; preds = %if.end83, %cleanup39, %cleanup
  ret void

ehcleanup84:                                      ; preds = %ehcleanup82, %lpad72
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar64) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup84, %ehcleanup63, %ehcleanup42, %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val85 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val85

unreachable:                                      ; preds = %cleanup39, %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %success, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %success.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %success_, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2ILm2EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %0, i64 0, i64 0
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_114FormatBindTestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ia = alloca [5 x i32], align 16
  %args = alloca [5 x %"class.absl::str_format_internal::FormatArgImpl"], align 16
  %kExpect = alloca [12 x %struct.Expectation.22], align 16
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %fmt = alloca %"class.std::basic_string_view", align 8
  %gtest_trace_145 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_trace_146 = alloca %"class.testing::ScopedTrace", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %format = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp14 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp15 = alloca %"class.absl::Span", align 8
  %ref.tmp20 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ia, ptr align 16 @__const._ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv.ia, i64 20, i1 false)
  %arrayinit.begin = getelementptr inbounds [5 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %args, i64 0, i64 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %ia, i64 0, i64 0
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %arrayinit.element = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %arrayidx2 = getelementptr inbounds [5 x i32], ptr %ia, i64 0, i64 1
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  %arrayinit.element3 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element, i64 1
  %arrayidx4 = getelementptr inbounds [5 x i32], ptr %ia, i64 0, i64 2
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %arrayinit.element5 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element3, i64 1
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %ia, i64 0, i64 3
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6)
  %arrayinit.element7 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element5, i64 1
  %arrayidx8 = getelementptr inbounds [5 x i32], ptr %ia, i64 0, i64 4
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kExpect, ptr align 16 @__const._ZN4absl19str_format_internal12_GLOBAL__N_130FormatBindTest_FormatPack_Test8TestBodyEv.kExpect, i64 288, i1 false)
  store ptr %kExpect, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [12 x %struct.Expectation.22], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %arraydecay9 = getelementptr inbounds [12 x %struct.Expectation.22], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.Expectation.22, ptr %arraydecay9, i64 12
  store ptr %add.ptr, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %fmt10 = getelementptr inbounds %struct.Expectation.22, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fmt10, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef %6) #3
  %7 = load ptr, ptr %e, align 8
  %line = getelementptr inbounds %struct.Expectation.22, ptr %7, i32 0, i32 0
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_145, ptr noundef @.str.3, i32 noundef 145, ptr noundef nonnull align 4 dereferenceable(4) %line)
  %8 = load ptr, ptr %e, align 8
  %fmt11 = getelementptr inbounds %struct.Expectation.22, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fmt11, align 8
  invoke void @_ZN7testing11ScopedTraceC2EPKciS2_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_146, ptr noundef @.str.3, i32 noundef 146, ptr noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %fmt, i64 16, i1 false)
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %format, i64 %11, ptr %13)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %14 = load ptr, ptr %e, align 8
  %summary = getelementptr inbounds %struct.Expectation.22, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %format, i64 16, i1 false)
  %call = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEKNS_19str_format_internal13FormatArgImplELm5EEENS_4SpanIT0_EERAT1__S6_(ptr noundef nonnull align 8 dereferenceable(80) %args) #3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  invoke void @_ZN4absl19str_format_internal9SummarizeB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %20, i64 %22, ptr %24, i64 %26)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %summary, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call19 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
  br i1 %call19, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont18
  br label %if.end

lpad:                                             ; preds = %for.body
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad17:                                           ; preds = %invoke.cont16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup36

if.else:                                          ; preds = %invoke.cont18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA6_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 1 dereferenceable(6) @.str.79)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %36 = load ptr, ptr %e, align 8
  %line26 = getelementptr inbounds %struct.Expectation.22, ptr %36, i32 0, i32 0
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 4 dereferenceable(4) %line26)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont24
  %call31 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef @.str.3, i32 noundef 149, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #3
  br label %if.end

lpad21:                                           ; preds = %if.else
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad23:                                           ; preds = %invoke.cont30, %invoke.cont27, %invoke.cont24, %invoke.cont22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #3
  br label %ehcleanup35

if.end:                                           ; preds = %invoke.cont34, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_146) #3
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_145) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %46 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %struct.Expectation.22, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

ehcleanup35:                                      ; preds = %ehcleanup, %lpad21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad17, %lpad12
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_146) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_145) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8EqHelper7CompareIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKSC_RKSD_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal11CmpHelperEQIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN4absl19str_format_internal9SummarizeB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEKNS_19str_format_internal13FormatArgImplELm5EEENS_4SpanIT0_EERAT1__S6_(ptr noundef nonnull align 8 dereferenceable(80) %array) #5 comdat {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %0, i64 0, i64 0
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i64 noundef 5) #3
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA6_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(6) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 0
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %lhs_expression.addr, align 8
  %4 = load ptr, ptr %rhs_expression.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %rhs.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_RKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEES7_RKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE6FormatERKS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %ss, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %1, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.46)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %3 = load ptr, ptr %os.addr, align 8
  invoke void @_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %os) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE6FormatERKS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = icmp eq ptr %ss, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %a, ptr noundef %def) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #5 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZSt4cerr
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bind_test.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
