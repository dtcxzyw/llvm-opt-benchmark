target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::Command" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::RedirectedProcessLaunchSettings" = type { %"struct.vcpkg::Optional", %"struct.vcpkg::Optional.1", i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.0 }
%union.anon.0 = type { %"struct.vcpkg::Path" }
%"struct.vcpkg::Optional.1" = type { %"struct.vcpkg::details::OptionalStorage.2" }
%"struct.vcpkg::details::OptionalStorage.2" = type { %"struct.vcpkg::details::OptionalStorageDtor.3" }
%"struct.vcpkg::details::OptionalStorageDtor.3" = type { i8, %union.anon.4 }
%union.anon.4 = type { %"struct.vcpkg::Environment" }
%"struct.vcpkg::Environment" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExitCodeAndOutput" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.5, i8, [7 x i8] }>
%union.anon.5 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::ExitCodeAndOutput" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { ptr }
%"struct.Catch::Decomposer" = type { i8 }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.7" = type { ptr }
%"struct.vcpkg::ProcessLaunchSettings" = type { %"struct.vcpkg::Optional", %"struct.vcpkg::Optional.1" }
%"struct.vcpkg::ExpectedT.19" = type <{ %union.anon.20, i8, [7 x i8] }>
%union.anon.20 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.23" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::MessageStream" = type { %"class.Catch::ReusableStringStream" }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.Catch::StreamEndStop" = type { i8 }
%"class.Catch::ExprLhs.28" = type { i8 }
%"class.Catch::BinaryExpr.29" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.30" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.31" = type { ptr }
%"class.Catch::BinaryExpr.32" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::allocator" = type { i8 }
%"class.Catch::BinaryExpr.33" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::BufferedDiagnosticContext" = type { %"struct.vcpkg::DiagnosticContext", ptr, %"class.std::vector" }
%"struct.vcpkg::DiagnosticContext" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.8" = type { %"struct.vcpkg::details::OptionalStorage.9" }
%"struct.vcpkg::details::OptionalStorage.9" = type { %"struct.vcpkg::details::OptionalStorageDtor.10" }
%"struct.vcpkg::details::OptionalStorageDtor.10" = type { i8, %union.anon.11 }
%union.anon.11 = type { %"struct.vcpkg::ExitCodeAndOutput" }
%"struct.vcpkg::DiagnosticLine" = type { i32, %"struct.vcpkg::Optional.15", %"struct.vcpkg::TextRowCol", %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::Optional.15" = type { %"struct.vcpkg::details::OptionalStorage.16" }
%"struct.vcpkg::details::OptionalStorage.16" = type { %"struct.vcpkg::details::OptionalStorageDtor.17" }
%"struct.vcpkg::details::OptionalStorageDtor.17" = type { i8, %union.anon.18 }
%union.anon.18 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::TextRowCol" = type { i32, i32 }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.vcpkg::Optional.24" = type { %"struct.vcpkg::details::OptionalStorage.25" }
%"struct.vcpkg::details::OptionalStorage.25" = type { %"struct.vcpkg::details::OptionalStorageDtor.26" }
%"struct.vcpkg::details::OptionalStorageDtor.26" = type { i8, %union.anon.27 }
%union.anon.27 = type { i32 }
%"struct.vcpkg::ExpectedHolder.21" = type { i32 }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%struct._Guard = type { ptr }
%struct._Guard.34 = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg4PathD2Ev = comdat any

$_ZN5vcpkg7CommandC2ENS_10StringViewE = comdat any

$_ZNO5vcpkg7Command10string_argENS_10StringViewE = comdat any

$_ZN5vcpkg7CommandC2EOS0_ = comdat any

$_ZN5vcpkg7CommandD2Ev = comdat any

$_ZN5vcpkg31RedirectedProcessLaunchSettingsC2Ev = comdat any

$_ZNK5vcpkg10StringView4dataEv = comdat any

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE = comdat any

$_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg17ExitCodeAndOutputC2EOS0_ = comdat any

$_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_ = comdat any

$_ZN5vcpkg17ExitCodeAndOutputD2Ev = comdat any

$_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5vcpkg8OptionalINS_4PathEEC2Ev = comdat any

$_ZN5vcpkg8OptionalINS_11EnvironmentEEC2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEC2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEC2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_11EnvironmentELb1EEC2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_ = comdat any

$_ZN5vcpkg25BufferedDiagnosticContextC2ERNS_11MessageSinkE = comdat any

$_ZNR5vcpkg7details15OptionalStorageINS_17ExitCodeAndOutputELb1EE3getEv = comdat any

$_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS6_NS_15ExpectedLeftTagE = comdat any

$_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS6_NS_16ExpectedRightTagE = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev = comdat any

$_ZN5vcpkg25BufferedDiagnosticContextD2Ev = comdat any

$_ZN5vcpkg17DiagnosticContextC2Ev = comdat any

$_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5vcpkg14DiagnosticLineEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEEC2Ev = comdat any

$_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEEC2IS1_TnNSt9enable_ifIXntsr3stdE9is_same_vIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS7_ = comdat any

$_ZN5vcpkg15LocalizedStringC2EOS0_ = comdat any

$_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg14DiagnosticLineEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg14DiagnosticLineEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_ = comdat any

$_ZN5vcpkg14DiagnosticLineD2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg14DiagnosticLineEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEE10deallocateEPS1_m = comdat any

$_ZNK5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEED2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKiEC2ES2_ = comdat any

$_ZN5Catch12compareEqualIiiEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EC2EbS8_NS_9StringRefES8_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev = comdat any

$_ZN5vcpkg11EnvironmentD2Ev = comdat any

$_ZN5vcpkg21ProcessLaunchSettingsC2Ev = comdat any

$_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE = comdat any

$_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev = comdat any

$_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZN5Catch13MessageStreamC2Ev = comdat any

$_ZN5Catch13MessageStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN5Catch9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Catch13MessageStreamD2Ev = comdat any

$_ZN5vcpkg21ProcessLaunchSettingsD2Ev = comdat any

$_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_ = comdat any

$_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv = comdat any

$_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IiTnNSt9enable_ifIXsr3stdE16is_convertible_vIT_iEEiE4typeELi0EEEOS5_NS_15ExpectedLeftTagE = comdat any

$_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS5_NS_16ExpectedRightTagE = comdat any

$_ZN5vcpkg14ExpectedHolderIiEC2IiTnNSt9enable_ifIXntsr3stdE9is_same_vIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS6_ = comdat any

$_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderIiE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN5Catch12compareEqualIimEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKiRKmEC2EbS2_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiRKmED0Ev = comdat any

$_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5vcpkg7CommandC2Ev = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZNK5vcpkg7Command12command_lineEv = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_ = comdat any

$_ZN5vcpkg7CommandC2ERKS0_ = comdat any

$_ZNK5vcpkg7Command5emptyEv = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEC2ES4_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StringViewEA2_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEC2EbS4_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_ = comdat any

$_ZN5vcpkglsERSoRKNS_4PathE = comdat any

$_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StringViewEA4_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEC2EbS4_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbS4_NS_9StringRefESC_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTIN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTSN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.process.cpp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"captures-output\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"[system.process]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"closes-exit-minus-one cmd_execute\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"closes-exit-minus-one cmd_execute_and_capture_output\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"no closes-stdin crash\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"no closes-stdout crash\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"command try_append\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"reads-stdin\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"this is printed when something is read\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"example\00", align 1
@__const._ZL19C_A_T_C_H_T_E_S_T_0v.example = private unnamed_addr constant { ptr, i64 } { ptr @.str.16, i64 7 }, align 8
@__const._ZL19C_A_T_C_H_T_E_S_T_0v.repeat = private unnamed_addr constant { ptr, i64 } { ptr @.str.15, i64 38 }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"run.exit_code == 0\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"run.output == expected\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5vcpkg8out_sinkE = external constant ptr, align 8
@_ZTVN5vcpkg25BufferedDiagnosticContextE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5vcpkg25BufferedDiagnosticContextE, ptr @_ZN5vcpkg25BufferedDiagnosticContext6reportERKNS_14DiagnosticLineE, ptr @_ZN5vcpkg25BufferedDiagnosticContext6reportEONS_14DiagnosticLineE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnERKNS_15LocalizedStringE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnEONS_15LocalizedStringE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnERKNS_11MessageLineE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnEONS_11MessageLineE] }, align 8
@_ZTIN5vcpkg25BufferedDiagnosticContextE = external constant ptr
@_ZTVN5vcpkg17DiagnosticContextE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5vcpkg17DiagnosticContextE, ptr @__cxa_pure_virtual, ptr @_ZN5vcpkg17DiagnosticContext6reportEONS_14DiagnosticLineE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5vcpkg17DiagnosticContextE = external constant ptr
@.str.22 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant [80 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"closes-exit-minus-one\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"(((return_value) & 0xff00) >> 8) == 0x000000FFul\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@_ZTVN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiRKmEE, ptr @_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiRKmED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiRKmEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiRKmEE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"this is some input that will be intentionally not read\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"run.exit_code == 0x000000FFul\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"closes-stdin\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"run.output.empty()\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"closes-stdout\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"run.output == \22hello world\22\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"a.try_append(Command{\22b\22})\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"a.command_line() == \22b\22\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"a.try_append(Command{})\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"a.command_line() == \22a\22\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"a.command_line() == \22a b\22\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"a b\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"!bigger_cmd.try_append(empty_cmd)\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"bigger_cmd.command_line() == bigger_string\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"big_cmd.try_append(empty_cmd)\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"big_cmd.command_line() == big_string\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"!cmd.try_append(bigger_cmd)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"cmd.empty()\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"cmd.try_append(big_cmd)\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"cmd.command_line() == big_string\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"!cmd.try_append(big_cmd)\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"cmd.command_line() == one_string\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"!cmd.try_append(almost_cmd)\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"cmd.try_append(ok_cmd)\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"cmd.command_line() == expected\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [99 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_system.process.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::Path", align 8
  %2 = alloca %"struct.vcpkg::Path", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::Command", align 8
  %9 = alloca %"struct.vcpkg::Command", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::StringLiteral", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.vcpkg::StringLiteral", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.vcpkg::ExitCodeAndOutput", align 8
  %22 = alloca %"struct.vcpkg::ExpectedT", align 8
  %23 = alloca %"struct.vcpkg::LineInfo", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr", align 8
  %29 = alloca %"class.Catch::ExprLhs", align 8
  %30 = alloca %"struct.Catch::Decomposer", align 1
  %31 = alloca i32, align 4
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::BinaryExpr.6", align 8
  %37 = alloca %"class.Catch::ExprLhs.7", align 8
  %38 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %4)
  %39 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %75

40:                                               ; preds = %0
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %39, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %39, 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %46, i64 %48)
          to label %49 unwind label %75

49:                                               ; preds = %40
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.14) #6
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %51, i64 %53)
          to label %54 unwind label %79

54:                                               ; preds = %49
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %55 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %61, i64 %63)
          to label %64 unwind label %84

64:                                               ; preds = %54
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.15) #6
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %66, i64 %68)
          to label %70 unwind label %88

70:                                               ; preds = %64
  call void @_ZN5vcpkg7CommandC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %69) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const._ZL19C_A_T_C_H_T_E_S_T_0v.example, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 142858, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 1000006, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #6
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %99, %70
  %72 = load i64, ptr %16, align 8, !tbaa !4
  %73 = icmp ult i64 %72, 142858
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %106

75:                                               ; preds = %40, %0
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %83

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  br label %256

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  br label %92

88:                                               ; preds = %64
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  br label %255

93:                                               ; preds = %71
  %94 = getelementptr inbounds nuw %"struct.vcpkg::RedirectedProcessLaunchSettings", ptr %15, i32 0, i32 3
  %95 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %96 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %95, i64 noundef %96)
          to label %98 unwind label %102

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %16, align 8, !tbaa !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %16, align 8, !tbaa !4
  br label %71, !llvm.loop !8

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %254

106:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const._ZL19C_A_T_C_H_T_E_S_T_0v.repeat, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 50002, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %117, %106
  %108 = load i64, ptr %20, align 8, !tbaa !4
  %109 = icmp ult i64 %108, 50002
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %124

111:                                              ; preds = %107
  %112 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  %113 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %112, i64 noundef %113)
          to label %115 unwind label %120

115:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 10)
          to label %116 unwind label %120

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %20, align 8, !tbaa !4
  %119 = add i64 %118, 1
  store i64 %119, ptr %20, align 8, !tbaa !4
  br label %107, !llvm.loop !10

120:                                              ; preds = %115, %111
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %253

124:                                              ; preds = %110
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.17)
          to label %126 unwind label %150

126:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 10)
          to label %127 unwind label %150

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #6
  invoke void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %128 unwind label %154

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %129 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %23, i32 0, i32 0
  store i32 43, ptr %129, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %23, i32 0, i32 1
  store ptr @.str, ptr %130, align 8, !tbaa !16
  %131 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %132 unwind label %158

132:                                              ; preds = %128
  call void @_ZN5vcpkg17ExitCodeAndOutputC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %131) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #6
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %134 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %136 = extractvalue { ptr, i64 } %134, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %138 = extractvalue { ptr, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 44) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.19) #6
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %140, i64 %142, i32 noundef 1)
          to label %143 unwind label %163

143:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %144 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %21, i32 0, i32 0
  %145 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %146 unwind label %167

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %29, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !17
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %148 unwind label %171

148:                                              ; preds = %146
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %149 unwind label %175

149:                                              ; preds = %148
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  br label %186

150:                                              ; preds = %126, %124
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  br label %253

154:                                              ; preds = %127
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %5, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %6, align 4
  br label %162

158:                                              ; preds = %128
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %5, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #6
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #6
  br label %252

163:                                              ; preds = %133
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %217

167:                                              ; preds = %143
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %5, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %6, align 4
  br label %180

171:                                              ; preds = %146
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %5, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %6, align 4
  br label %179

175:                                              ; preds = %148
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %5, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %180

180:                                              ; preds = %179, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %5, align 8
  %183 = call ptr @__cxa_begin_catch(ptr %182) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %184 unwind label %207

184:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %185 unwind label %211

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %149
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %187 unwind label %211

187:                                              ; preds = %186
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %191 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %193 = extractvalue { ptr, i64 } %191, 0
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %195 = extractvalue { ptr, i64 } %191, 1
  store i64 %195, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str, i64 noundef 45) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.20) #6
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %197, i64 %199, i32 noundef 1)
          to label %200 unwind label %218

200:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  %201 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %21, i32 0, i32 1
  %202 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %203 unwind label %222

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw %"class.Catch::ExprLhs.7", ptr %37, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %205 unwind label %222

205:                                              ; preds = %203
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %206 unwind label %226

206:                                              ; preds = %205
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #6
  br label %236

207:                                              ; preds = %181
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %5, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %215 unwind label %262

211:                                              ; preds = %186, %184
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %5, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %6, align 4
  br label %216

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215, %211
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  br label %217

217:                                              ; preds = %216, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %251

218:                                              ; preds = %190
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %5, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %250

222:                                              ; preds = %203, %200
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %5, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %6, align 4
  br label %230

226:                                              ; preds = %205
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %5, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #6
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #6
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8
  %233 = call ptr @__cxa_begin_catch(ptr %232) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %234 unwind label %240

234:                                              ; preds = %231
  invoke void @__cxa_end_catch()
          to label %235 unwind label %244

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %206
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %237 unwind label %244

237:                                              ; preds = %236
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #6
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %5, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %248 unwind label %262

244:                                              ; preds = %236, %234
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %5, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %6, align 4
  br label %249

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248, %244
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #6
  br label %250

250:                                              ; preds = %249, %218
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #6
  br label %251

251:                                              ; preds = %250, %217
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #6
  br label %252

252:                                              ; preds = %251, %162
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  br label %253

253:                                              ; preds = %252, %150, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  br label %254

254:                                              ; preds = %253, %102
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %255

255:                                              ; preds = %254, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br label %256

256:                                              ; preds = %255, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %6, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261

262:                                              ; preds = %240, %207
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.13, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_2v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 48) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::Path", align 8
  %2 = alloca %"struct.vcpkg::Path", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::ProcessLaunchSettings", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.vcpkg::ExpectedT.19", align 8
  %11 = alloca %"struct.vcpkg::Command", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::LineInfo", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr.23", align 8
  %19 = alloca %"class.Catch::ExprLhs", align 8
  %20 = alloca %"struct.Catch::Decomposer", align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.Catch::MessageStream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.Catch::StreamEndStop", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %4)
  %32 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %87

33:                                               ; preds = %0
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %32, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %32, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %39, i64 %41)
          to label %42 unwind label %87

42:                                               ; preds = %33
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.24) #6
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %44, i64 %46)
          to label %47 unwind label %91

47:                                               ; preds = %42
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  call void @_ZN5vcpkg21ProcessLaunchSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %48 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %54, i64 %56)
          to label %57 unwind label %96

57:                                               ; preds = %47
  invoke void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.19") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %58 unwind label %100

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %59 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %13, i32 0, i32 0
  store i32 52, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %13, i32 0, i32 1
  store ptr @.str, ptr %60, align 8, !tbaa !16
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %62 unwind label %104

62:                                               ; preds = %58
  %63 = load i32, ptr %61, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  store i32 %63, ptr %9, align 4, !tbaa !17
  %64 = load i32, ptr %9, align 4, !tbaa !17
  %65 = and i32 %64, 127
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %148

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %69 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i64 noundef 58) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.25) #6
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %75, i64 %77, i32 noundef 1)
          to label %78 unwind label %110

78:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %79 = load i32, ptr %9, align 4, !tbaa !17
  %80 = and i32 %79, 65280
  %81 = ashr i32 %80, 8
  store i32 %81, ptr %21, align 4, !tbaa !17
  %82 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %83 unwind label %114

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %19, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 255, ptr %22, align 8, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.23") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %85 unwind label %118

85:                                               ; preds = %83
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %86 unwind label %122

86:                                               ; preds = %85
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %133

87:                                               ; preds = %33, %0
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %95

91:                                               ; preds = %42
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  br label %201

96:                                               ; preds = %47
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  br label %109

100:                                              ; preds = %57
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  br label %108

104:                                              ; preds = %58
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %109

109:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  br label %200

110:                                              ; preds = %68
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %5, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %147

114:                                              ; preds = %78
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %5, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %6, align 4
  br label %127

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %6, align 4
  br label %126

122:                                              ; preds = %85
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %5, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %127

127:                                              ; preds = %126, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @__cxa_begin_catch(ptr %129) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %131 unwind label %137

131:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %132 unwind label %141

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %86
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %134 unwind label %141

134:                                              ; preds = %133
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %199

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %5, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %207

141:                                              ; preds = %133, %131
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %5, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %6, align 4
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %141
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  br label %147

147:                                              ; preds = %146, %110
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %200

148:                                              ; preds = %62
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %150 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.26, i64 noundef 4) #6
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %152 = extractvalue { ptr, i64 } %150, 0
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %154 = extractvalue { ptr, i64 } %150, 1
  store i64 %154, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i64 noundef 62) #6
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #6
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %156, i64 %158, i32 noundef 1)
          to label %159 unwind label %170

159:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #6
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  invoke void @_ZN5Catch13MessageStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %160 unwind label %174

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  invoke void @_ZNK5Catch13StreamEndStoppsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %161 unwind label %178

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch13MessageStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %163 unwind label %182

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw %"struct.Catch::MessageStream", ptr %162, i32 0, i32 0
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %165 unwind label %182

165:                                              ; preds = %163
  call void @_ZN5Catch9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  invoke void @_ZN5Catch16AssertionHandler13handleMessageENS_9ResultWas6OfTypeERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %166 unwind label %186

166:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @_ZN5Catch13MessageStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %167 unwind label %193

167:                                              ; preds = %166
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %199

170:                                              ; preds = %149
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %5, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %198

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %5, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %6, align 4
  br label %192

178:                                              ; preds = %160
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %5, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %6, align 4
  br label %191

182:                                              ; preds = %163, %161
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %5, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %6, align 4
  br label %190

186:                                              ; preds = %165
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %5, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  br label %191

191:                                              ; preds = %190, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @_ZN5Catch13MessageStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #6
  br label %192

192:                                              ; preds = %191, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %197

193:                                              ; preds = %166
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %5, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %6, align 4
  br label %197

197:                                              ; preds = %193, %192
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  br label %198

198:                                              ; preds = %197, %170
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %200

199:                                              ; preds = %169, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

200:                                              ; preds = %198, %147, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br label %201

201:                                              ; preds = %200, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %6, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %137
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_4v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 67) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::Path", align 8
  %2 = alloca %"struct.vcpkg::Path", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  %9 = alloca %"struct.vcpkg::ExitCodeAndOutput", align 8
  %10 = alloca %"struct.vcpkg::ExpectedT", align 8
  %11 = alloca %"struct.vcpkg::Command", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::LineInfo", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr.23", align 8
  %19 = alloca %"class.Catch::ExprLhs", align 8
  %20 = alloca %"struct.Catch::Decomposer", align 1
  %21 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %4)
  %22 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %72

23:                                               ; preds = %0
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %22, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %29, i64 %31)
          to label %32 unwind label %72

32:                                               ; preds = %23
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.24) #6
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %34, i64 %36)
          to label %37 unwind label %76

37:                                               ; preds = %32
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #6
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #6
  %38 = getelementptr inbounds nuw %"struct.vcpkg::RedirectedProcessLaunchSettings", ptr %8, i32 0, i32 3
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.27)
          to label %40 unwind label %81

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %41 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %47, i64 %49)
          to label %50 unwind label %85

50:                                               ; preds = %40
  invoke void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %51 unwind label %89

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %52 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %13, i32 0, i32 0
  store i32 72, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %13, i32 0, i32 1
  store ptr @.str, ptr %53, align 8, !tbaa !16
  %54 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN5vcpkg17ExitCodeAndOutputC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %54) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  br label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %56 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i64 noundef 76) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.28) #6
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %62, i64 %64, i32 noundef 1)
          to label %65 unwind label %94

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %66 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %9, i32 0, i32 0
  %67 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %98

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %19, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 255, ptr %21, align 8, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.23") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %70 unwind label %102

70:                                               ; preds = %68
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %71 unwind label %106

71:                                               ; preds = %70
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %117

72:                                               ; preds = %23, %0
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %80

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  br label %134

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  br label %133

85:                                               ; preds = %40
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  br label %93

89:                                               ; preds = %50
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  br label %132

94:                                               ; preds = %55
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %5, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %131

98:                                               ; preds = %65
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  br label %111

102:                                              ; preds = %68
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  br label %110

106:                                              ; preds = %70
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %5, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %111

111:                                              ; preds = %110, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @__cxa_begin_catch(ptr %113) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %115 unwind label %121

115:                                              ; preds = %112
  invoke void @__cxa_end_catch()
          to label %116 unwind label %125

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %118 unwind label %125

118:                                              ; preds = %117
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %5, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %129 unwind label %140

125:                                              ; preds = %117, %115
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %5, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %6, align 4
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %125
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  br label %131

131:                                              ; preds = %130, %94
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  br label %132

132:                                              ; preds = %131, %93
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  br label %133

133:                                              ; preds = %132, %81
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br label %134

134:                                              ; preds = %133, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %121
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_6v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 80) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::Path", align 8
  %2 = alloca %"struct.vcpkg::Path", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  %9 = alloca %"struct.vcpkg::ExitCodeAndOutput", align 8
  %10 = alloca %"struct.vcpkg::ExpectedT", align 8
  %11 = alloca %"struct.vcpkg::Command", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::LineInfo", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr", align 8
  %19 = alloca %"class.Catch::ExprLhs", align 8
  %20 = alloca %"struct.Catch::Decomposer", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::ExprLhs.28", align 1
  %27 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %4)
  %28 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %78

29:                                               ; preds = %0
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %28, 1
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %35, i64 %37)
          to label %38 unwind label %78

38:                                               ; preds = %29
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.29) #6
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %40, i64 %42)
          to label %43 unwind label %82

43:                                               ; preds = %38
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #6
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #6
  %44 = getelementptr inbounds nuw %"struct.vcpkg::RedirectedProcessLaunchSettings", ptr %8, i32 0, i32 3
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.27)
          to label %46 unwind label %87

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %47 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %53, i64 %55)
          to label %56 unwind label %91

56:                                               ; preds = %46
  invoke void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %57 unwind label %95

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %58 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %13, i32 0, i32 0
  store i32 85, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %13, i32 0, i32 1
  store ptr @.str, ptr %59, align 8, !tbaa !16
  %60 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN5vcpkg17ExitCodeAndOutputC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %60) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  br label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %62 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i64 noundef 86) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.19) #6
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %68, i64 %70, i32 noundef 1)
          to label %71 unwind label %100

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %72 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %9, i32 0, i32 0
  %73 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %104

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %19, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !17
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %76 unwind label %108

76:                                               ; preds = %74
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %77 unwind label %112

77:                                               ; preds = %76
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %123

78:                                               ; preds = %29, %0
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %86

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  br label %186

87:                                               ; preds = %43
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %185

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  br label %99

95:                                               ; preds = %56
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %5, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %6, align 4
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  br label %184

100:                                              ; preds = %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %154

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  br label %117

108:                                              ; preds = %74
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %5, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %6, align 4
  br label %116

112:                                              ; preds = %76
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %5, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @__cxa_begin_catch(ptr %119) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %121 unwind label %144

121:                                              ; preds = %118
  invoke void @__cxa_end_catch()
          to label %122 unwind label %148

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %77
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %124 unwind label %148

124:                                              ; preds = %123
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %128 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %130 = extractvalue { ptr, i64 } %128, 0
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %132 = extractvalue { ptr, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 87) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.30) #6
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %134, i64 %136, i32 noundef 1)
          to label %137 unwind label %155

137:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %138 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %9, i32 0, i32 1
  %139 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #6
  %140 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %27, i1 noundef zeroext %139)
          to label %141 unwind label %159

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %26, i32 0, i32 0
  store i8 %140, ptr %142, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %143 unwind label %159

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %168

144:                                              ; preds = %118
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %5, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %152 unwind label %192

148:                                              ; preds = %123, %121
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %5, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %6, align 4
  br label %153

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %148
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  br label %154

154:                                              ; preds = %153, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %183

155:                                              ; preds = %127
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %5, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %182

159:                                              ; preds = %141, %137
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %5, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @__cxa_begin_catch(ptr %164) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %166 unwind label %172

166:                                              ; preds = %163
  invoke void @__cxa_end_catch()
          to label %167 unwind label %176

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %143
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %169 unwind label %176

169:                                              ; preds = %168
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %5, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %180 unwind label %192

176:                                              ; preds = %168, %166
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %5, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %6, align 4
  br label %181

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %176
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  br label %182

182:                                              ; preds = %181, %155
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %183

183:                                              ; preds = %182, %154
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  br label %184

184:                                              ; preds = %183, %99
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  br label %185

185:                                              ; preds = %184, %87
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br label %186

186:                                              ; preds = %185, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191

192:                                              ; preds = %172, %144
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_8v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 90) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::Path", align 8
  %2 = alloca %"struct.vcpkg::Path", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  %9 = alloca %"struct.vcpkg::ExitCodeAndOutput", align 8
  %10 = alloca %"struct.vcpkg::ExpectedT", align 8
  %11 = alloca %"struct.vcpkg::Command", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::LineInfo", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr", align 8
  %19 = alloca %"class.Catch::ExprLhs", align 8
  %20 = alloca %"struct.Catch::Decomposer", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr.29", align 8
  %27 = alloca %"class.Catch::ExprLhs.7", align 8
  %28 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %4)
  %29 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %79

30:                                               ; preds = %0
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %29, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %29, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %36, i64 %38)
          to label %39 unwind label %79

39:                                               ; preds = %30
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.31) #6
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %41, i64 %43)
          to label %44 unwind label %83

44:                                               ; preds = %39
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #6
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #6
  %45 = getelementptr inbounds nuw %"struct.vcpkg::RedirectedProcessLaunchSettings", ptr %8, i32 0, i32 3
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.27)
          to label %47 unwind label %88

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %48 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %54, i64 %56)
          to label %57 unwind label %92

57:                                               ; preds = %47
  invoke void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %58 unwind label %96

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %59 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %13, i32 0, i32 0
  store i32 95, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %13, i32 0, i32 1
  store ptr @.str, ptr %60, align 8, !tbaa !16
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN5vcpkg17ExitCodeAndOutputC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %61) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  br label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %63 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i64 noundef 96) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.19) #6
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %69, i64 %71, i32 noundef 1)
          to label %72 unwind label %101

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %73 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %9, i32 0, i32 0
  %74 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %105

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %19, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !17
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %77 unwind label %109

77:                                               ; preds = %75
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %78 unwind label %113

78:                                               ; preds = %77
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %124

79:                                               ; preds = %30, %0
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %87

83:                                               ; preds = %39
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  br label %192

88:                                               ; preds = %44
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  br label %191

92:                                               ; preds = %47
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  br label %100

96:                                               ; preds = %57
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  br label %190

101:                                              ; preds = %62
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %155

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  br label %118

109:                                              ; preds = %75
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %5, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %6, align 4
  br label %117

113:                                              ; preds = %77
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %118

118:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @__cxa_begin_catch(ptr %120) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %122 unwind label %145

122:                                              ; preds = %119
  invoke void @__cxa_end_catch()
          to label %123 unwind label %149

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %78
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %125 unwind label %149

125:                                              ; preds = %124
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %129 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %131 = extractvalue { ptr, i64 } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %133 = extractvalue { ptr, i64 } %129, 1
  store i64 %133, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 97) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.32) #6
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %135, i64 %137, i32 noundef 1)
          to label %138 unwind label %156

138:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %139 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %9, i32 0, i32 1
  %140 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %141 unwind label %160

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %"class.Catch::ExprLhs.7", ptr %27, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.29") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(12) @.str.33)
          to label %143 unwind label %160

143:                                              ; preds = %141
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %144 unwind label %164

144:                                              ; preds = %143
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %174

145:                                              ; preds = %119
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %5, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %153 unwind label %198

149:                                              ; preds = %124, %122
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %5, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %6, align 4
  br label %154

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %149
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  br label %155

155:                                              ; preds = %154, %101
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %189

156:                                              ; preds = %128
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %5, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %188

160:                                              ; preds = %141, %138
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %5, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %6, align 4
  br label %168

164:                                              ; preds = %143
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %5, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @__cxa_begin_catch(ptr %170) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %172 unwind label %178

172:                                              ; preds = %169
  invoke void @__cxa_end_catch()
          to label %173 unwind label %182

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %144
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %175 unwind label %182

175:                                              ; preds = %174
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

178:                                              ; preds = %169
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %5, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %186 unwind label %198

182:                                              ; preds = %174, %172
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %5, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %6, align 4
  br label %187

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186, %182
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  br label %188

188:                                              ; preds = %187, %156
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %189

189:                                              ; preds = %188, %155
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  br label %190

190:                                              ; preds = %189, %100
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  br label %191

191:                                              ; preds = %190, %88
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #6
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br label %192

192:                                              ; preds = %191, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197

198:                                              ; preds = %178, %145
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL20C_A_T_C_H_T_E_S_T_10v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 100) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_10v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::Command", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Catch::ExprLhs.28", align 1
  %9 = alloca %"struct.Catch::Decomposer", align 1
  %10 = alloca %"struct.vcpkg::Command", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr.30", align 8
  %17 = alloca %"class.Catch::ExprLhs.31", align 8
  %18 = alloca %"struct.Catch::Decomposer", align 1
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"struct.vcpkg::Command", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::ExprLhs.28", align 1
  %27 = alloca %"struct.Catch::Decomposer", align 1
  %28 = alloca %"struct.vcpkg::Command", align 8
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::BinaryExpr.30", align 8
  %34 = alloca %"class.Catch::ExprLhs.31", align 8
  %35 = alloca %"struct.Catch::Decomposer", align 1
  %36 = alloca %"struct.vcpkg::StringView", align 8
  %37 = alloca %"struct.vcpkg::Command", align 8
  %38 = alloca %"struct.vcpkg::StringView", align 8
  %39 = alloca %"class.Catch::AssertionHandler", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"class.Catch::ExprLhs.28", align 1
  %44 = alloca %"struct.Catch::Decomposer", align 1
  %45 = alloca %"struct.vcpkg::Command", align 8
  %46 = alloca %"struct.vcpkg::StringView", align 8
  %47 = alloca %"class.Catch::AssertionHandler", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"class.Catch::BinaryExpr.32", align 8
  %52 = alloca %"class.Catch::ExprLhs.31", align 8
  %53 = alloca %"struct.Catch::Decomposer", align 1
  %54 = alloca %"struct.vcpkg::StringView", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"struct.vcpkg::Command", align 8
  %62 = alloca %"struct.vcpkg::Command", align 8
  %63 = alloca %"struct.vcpkg::StringView", align 8
  %64 = alloca %"struct.vcpkg::Command", align 8
  %65 = alloca %"struct.vcpkg::StringView", align 8
  %66 = alloca %"struct.vcpkg::Command", align 8
  %67 = alloca %"struct.vcpkg::StringView", align 8
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::ExprLhs.28", align 1
  %73 = alloca %"struct.Catch::Decomposer", align 1
  %74 = alloca %"class.Catch::AssertionHandler", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"struct.Catch::SourceLineInfo", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"class.Catch::BinaryExpr.33", align 8
  %79 = alloca %"class.Catch::ExprLhs.31", align 8
  %80 = alloca %"struct.Catch::Decomposer", align 1
  %81 = alloca %"struct.vcpkg::StringView", align 8
  %82 = alloca %"class.Catch::AssertionHandler", align 8
  %83 = alloca %"class.Catch::StringRef", align 8
  %84 = alloca %"struct.Catch::SourceLineInfo", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"class.Catch::ExprLhs.28", align 1
  %87 = alloca %"struct.Catch::Decomposer", align 1
  %88 = alloca %"class.Catch::AssertionHandler", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"struct.Catch::SourceLineInfo", align 8
  %91 = alloca %"class.Catch::StringRef", align 8
  %92 = alloca %"class.Catch::BinaryExpr.33", align 8
  %93 = alloca %"class.Catch::ExprLhs.31", align 8
  %94 = alloca %"struct.Catch::Decomposer", align 1
  %95 = alloca %"struct.vcpkg::StringView", align 8
  %96 = alloca %"struct.vcpkg::Command", align 8
  %97 = alloca %"class.Catch::AssertionHandler", align 8
  %98 = alloca %"class.Catch::StringRef", align 8
  %99 = alloca %"struct.Catch::SourceLineInfo", align 8
  %100 = alloca %"class.Catch::StringRef", align 8
  %101 = alloca %"class.Catch::ExprLhs.28", align 1
  %102 = alloca %"struct.Catch::Decomposer", align 1
  %103 = alloca %"class.Catch::AssertionHandler", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"struct.Catch::SourceLineInfo", align 8
  %106 = alloca %"class.Catch::StringRef", align 8
  %107 = alloca %"class.Catch::ExprLhs.28", align 1
  %108 = alloca %"struct.Catch::Decomposer", align 1
  %109 = alloca %"class.Catch::AssertionHandler", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"struct.Catch::SourceLineInfo", align 8
  %112 = alloca %"class.Catch::StringRef", align 8
  %113 = alloca %"class.Catch::ExprLhs.28", align 1
  %114 = alloca %"struct.Catch::Decomposer", align 1
  %115 = alloca %"class.Catch::AssertionHandler", align 8
  %116 = alloca %"class.Catch::StringRef", align 8
  %117 = alloca %"struct.Catch::SourceLineInfo", align 8
  %118 = alloca %"class.Catch::StringRef", align 8
  %119 = alloca %"class.Catch::BinaryExpr.33", align 8
  %120 = alloca %"class.Catch::ExprLhs.31", align 8
  %121 = alloca %"struct.Catch::Decomposer", align 1
  %122 = alloca %"struct.vcpkg::StringView", align 8
  %123 = alloca %"struct.vcpkg::Command", align 8
  %124 = alloca %"class.Catch::AssertionHandler", align 8
  %125 = alloca %"class.Catch::StringRef", align 8
  %126 = alloca %"struct.Catch::SourceLineInfo", align 8
  %127 = alloca %"class.Catch::StringRef", align 8
  %128 = alloca %"class.Catch::ExprLhs.28", align 1
  %129 = alloca %"struct.Catch::Decomposer", align 1
  %130 = alloca %"class.Catch::AssertionHandler", align 8
  %131 = alloca %"class.Catch::StringRef", align 8
  %132 = alloca %"struct.Catch::SourceLineInfo", align 8
  %133 = alloca %"class.Catch::StringRef", align 8
  %134 = alloca %"class.Catch::BinaryExpr.33", align 8
  %135 = alloca %"class.Catch::ExprLhs.31", align 8
  %136 = alloca %"struct.Catch::Decomposer", align 1
  %137 = alloca %"struct.vcpkg::StringView", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator", align 1
  %140 = alloca %"struct.vcpkg::Command", align 8
  %141 = alloca %"struct.vcpkg::StringView", align 8
  %142 = alloca %"class.Catch::AssertionHandler", align 8
  %143 = alloca %"class.Catch::StringRef", align 8
  %144 = alloca %"struct.Catch::SourceLineInfo", align 8
  %145 = alloca %"class.Catch::StringRef", align 8
  %146 = alloca %"class.Catch::ExprLhs.28", align 1
  %147 = alloca %"struct.Catch::Decomposer", align 1
  %148 = alloca %"class.Catch::AssertionHandler", align 8
  %149 = alloca %"class.Catch::StringRef", align 8
  %150 = alloca %"struct.Catch::SourceLineInfo", align 8
  %151 = alloca %"class.Catch::StringRef", align 8
  %152 = alloca %"class.Catch::BinaryExpr.33", align 8
  %153 = alloca %"class.Catch::ExprLhs.31", align 8
  %154 = alloca %"struct.Catch::Decomposer", align 1
  %155 = alloca %"struct.vcpkg::StringView", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca %"struct.vcpkg::Command", align 8
  %159 = alloca %"struct.vcpkg::StringView", align 8
  %160 = alloca %"class.Catch::AssertionHandler", align 8
  %161 = alloca %"class.Catch::StringRef", align 8
  %162 = alloca %"struct.Catch::SourceLineInfo", align 8
  %163 = alloca %"class.Catch::StringRef", align 8
  %164 = alloca %"class.Catch::ExprLhs.28", align 1
  %165 = alloca %"struct.Catch::Decomposer", align 1
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.Catch::AssertionHandler", align 8
  %168 = alloca %"class.Catch::StringRef", align 8
  %169 = alloca %"struct.Catch::SourceLineInfo", align 8
  %170 = alloca %"class.Catch::StringRef", align 8
  %171 = alloca %"class.Catch::BinaryExpr.33", align 8
  %172 = alloca %"class.Catch::ExprLhs.31", align 8
  %173 = alloca %"struct.Catch::Decomposer", align 1
  %174 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @_ZN5vcpkg7CommandC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br label %175

175:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %176 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %178 = extractvalue { ptr, i64 } %176, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %180 = extractvalue { ptr, i64 } %176, 1
  store i64 %180, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i64 noundef 104) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.35) #6
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %182, i64 %184, i32 noundef 1)
          to label %185 unwind label %197

185:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.36) #6
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %187, i64 %189)
          to label %190 unwind label %201

190:                                              ; preds = %185
  %191 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %192 unwind label %205

192:                                              ; preds = %190
  %193 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %191)
          to label %194 unwind label %205

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %8, i32 0, i32 0
  store i8 %193, ptr %195, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %196 unwind label %205

196:                                              ; preds = %194
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %215

197:                                              ; preds = %175
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %6, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  br label %251

201:                                              ; preds = %185
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %6, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %7, align 4
  br label %209

205:                                              ; preds = %194, %192, %190
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %6, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %7, align 4
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %209

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  %212 = call ptr @__cxa_begin_catch(ptr %211) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %213 unwind label %241

213:                                              ; preds = %210
  invoke void @__cxa_end_catch()
          to label %214 unwind label %245

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %196
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %216 unwind label %245

216:                                              ; preds = %215
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %220 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %222 = extractvalue { ptr, i64 } %220, 0
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %224 = extractvalue { ptr, i64 } %220, 1
  store i64 %224, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i64 noundef 105) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.37) #6
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %226, i64 %228, i32 noundef 1)
          to label %229 unwind label %252

229:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %230 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %231 unwind label %256

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %233 = extractvalue { ptr, i64 } %230, 0
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %235 = extractvalue { ptr, i64 } %230, 1
  store i64 %235, ptr %234, align 8
  %236 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %237 unwind label %256

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %17, i32 0, i32 0
  store ptr %236, ptr %238, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.30") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.36)
          to label %239 unwind label %256

239:                                              ; preds = %237
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %240 unwind label %260

240:                                              ; preds = %239
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #6
  br label %270

241:                                              ; preds = %210
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %6, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %249 unwind label %1315

245:                                              ; preds = %215, %213
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %6, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %7, align 4
  br label %250

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249, %245
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  br label %251

251:                                              ; preds = %250, %197
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %306

252:                                              ; preds = %219
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %6, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %305

256:                                              ; preds = %237, %231, %229
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %6, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %7, align 4
  br label %264

260:                                              ; preds = %239
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %6, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #6
  br label %264

264:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #6
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %6, align 8
  %267 = call ptr @__cxa_begin_catch(ptr %266) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %268 unwind label %295

268:                                              ; preds = %265
  invoke void @__cxa_end_catch()
          to label %269 unwind label %299

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %240
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %271 unwind label %299

271:                                              ; preds = %270
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.38) #6
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  call void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %275, i64 %277)
  br label %278

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %279 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %281 = extractvalue { ptr, i64 } %279, 0
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %283 = extractvalue { ptr, i64 } %279, 1
  store i64 %283, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 110) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.39) #6
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %285, i64 %287, i32 noundef 1)
          to label %288 unwind label %307

288:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #6
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 32, i1 false)
  call void @_ZN5vcpkg7CommandC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  %289 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %290 unwind label %311

290:                                              ; preds = %288
  %291 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %27, i1 noundef zeroext %289)
          to label %292 unwind label %311

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %26, i32 0, i32 0
  store i8 %291, ptr %293, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %294 unwind label %311

294:                                              ; preds = %292
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %320

295:                                              ; preds = %265
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %6, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %303 unwind label %1315

299:                                              ; preds = %270, %268
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %6, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %7, align 4
  br label %304

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %303, %299
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #6
  br label %305

305:                                              ; preds = %304, %252
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  br label %306

306:                                              ; preds = %305, %251
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %1310

307:                                              ; preds = %278
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %6, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %356

311:                                              ; preds = %292, %290, %288
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %6, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %7, align 4
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %6, align 8
  %317 = call ptr @__cxa_begin_catch(ptr %316) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %318 unwind label %346

318:                                              ; preds = %315
  invoke void @__cxa_end_catch()
          to label %319 unwind label %350

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %294
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %321 unwind label %350

321:                                              ; preds = %320
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %325 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %327 = extractvalue { ptr, i64 } %325, 0
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %329 = extractvalue { ptr, i64 } %325, 1
  store i64 %329, ptr %328, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str, i64 noundef 111) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.40) #6
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %331, i64 %333, i32 noundef 1)
          to label %334 unwind label %357

334:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %335 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %336 unwind label %361

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %338 = extractvalue { ptr, i64 } %335, 0
  store ptr %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %340 = extractvalue { ptr, i64 } %335, 1
  store i64 %340, ptr %339, align 8
  %341 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %342 unwind label %361

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %34, i32 0, i32 0
  store ptr %341, ptr %343, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.30") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(2) @.str.38)
          to label %344 unwind label %361

344:                                              ; preds = %342
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %345 unwind label %365

345:                                              ; preds = %344
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #6
  br label %375

346:                                              ; preds = %315
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %6, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %354 unwind label %1315

350:                                              ; preds = %320, %318
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %6, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %7, align 4
  br label %355

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354, %350
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  br label %356

356:                                              ; preds = %355, %307
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %416

357:                                              ; preds = %324
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %6, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  br label %415

361:                                              ; preds = %342, %336, %334
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %6, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %7, align 4
  br label %369

365:                                              ; preds = %344
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %6, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #6
  br label %369

369:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #6
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %6, align 8
  %372 = call ptr @__cxa_begin_catch(ptr %371) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %373 unwind label %405

373:                                              ; preds = %370
  invoke void @__cxa_end_catch()
          to label %374 unwind label %409

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %345
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %376 unwind label %409

376:                                              ; preds = %375
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #6
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.38) #6
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  call void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr %380, i64 %382)
  br label %383

383:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %384 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %386 = extractvalue { ptr, i64 } %384, 0
  store ptr %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %388 = extractvalue { ptr, i64 } %384, 1
  store i64 %388, ptr %387, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str, i64 noundef 116) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.35) #6
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %390, i64 %392, i32 noundef 1)
          to label %393 unwind label %417

393:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.36) #6
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr %395, i64 %397)
          to label %398 unwind label %421

398:                                              ; preds = %393
  %399 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %400 unwind label %425

400:                                              ; preds = %398
  %401 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %44, i1 noundef zeroext %399)
          to label %402 unwind label %425

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %43, i32 0, i32 0
  store i8 %401, ptr %403, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %404 unwind label %425

404:                                              ; preds = %402
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  br label %435

405:                                              ; preds = %370
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %6, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %413 unwind label %1315

409:                                              ; preds = %375, %373
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %6, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %7, align 4
  br label %414

413:                                              ; preds = %405
  br label %414

414:                                              ; preds = %413, %409
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #6
  br label %415

415:                                              ; preds = %414, %357
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #6
  br label %416

416:                                              ; preds = %415, %356
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  br label %1310

417:                                              ; preds = %383
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %6, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  br label %471

421:                                              ; preds = %393
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %6, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %7, align 4
  br label %429

425:                                              ; preds = %402, %400, %398
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %6, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %7, align 4
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #6
  br label %429

429:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %6, align 8
  %432 = call ptr @__cxa_begin_catch(ptr %431) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %433 unwind label %461

433:                                              ; preds = %430
  invoke void @__cxa_end_catch()
          to label %434 unwind label %465

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %404
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %436 unwind label %465

436:                                              ; preds = %435
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #6
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  %440 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %442 = extractvalue { ptr, i64 } %440, 0
  store ptr %442, ptr %441, align 8
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %444 = extractvalue { ptr, i64 } %440, 1
  store i64 %444, ptr %443, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str, i64 noundef 117) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.41) #6
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %446, i64 %448, i32 noundef 1)
          to label %449 unwind label %472

449:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %450 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %451 unwind label %476

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %453 = extractvalue { ptr, i64 } %450, 0
  store ptr %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %455 = extractvalue { ptr, i64 } %450, 1
  store i64 %455, ptr %454, align 8
  %456 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %457 unwind label %476

457:                                              ; preds = %451
  %458 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %52, i32 0, i32 0
  store ptr %456, ptr %458, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.32") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 1 dereferenceable(4) @.str.42)
          to label %459 unwind label %476

459:                                              ; preds = %457
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %460 unwind label %480

460:                                              ; preds = %459
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #6
  br label %490

461:                                              ; preds = %430
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %6, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %469 unwind label %1315

465:                                              ; preds = %435, %433
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %6, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %7, align 4
  br label %470

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469, %465
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #6
  br label %471

471:                                              ; preds = %470, %417
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #6
  br label %541

472:                                              ; preds = %439
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %6, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  br label %540

476:                                              ; preds = %457, %451, %449
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %6, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %7, align 4
  br label %484

480:                                              ; preds = %459
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %6, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #6
  br label %484

484:                                              ; preds = %480, %476
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #6
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %6, align 8
  %487 = call ptr @__cxa_begin_catch(ptr %486) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %488 unwind label %530

488:                                              ; preds = %485
  invoke void @__cxa_end_catch()
          to label %489 unwind label %534

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %460
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %491 unwind label %534

491:                                              ; preds = %490
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #6
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 1, i8 noundef signext 97, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %494 unwind label %542

494:                                              ; preds = %493
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 32507, i8 noundef signext 97, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %495 unwind label %546

495:                                              ; preds = %494
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 32508, i8 noundef signext 97, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %496 unwind label %550

496:                                              ; preds = %495
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #6
  call void @_ZN5vcpkg7CommandC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(32) %55) #6
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %498, i64 %500)
          to label %501 unwind label %554

501:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(32) %57) #6
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr %503, i64 %505)
          to label %506 unwind label %558

506:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(32) %59) #6
  %507 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr %508, i64 %510)
          to label %511 unwind label %562

511:                                              ; preds = %506
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 72, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #6
  %513 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %515 = extractvalue { ptr, i64 } %513, 0
  store ptr %515, ptr %514, align 8
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %517 = extractvalue { ptr, i64 } %513, 1
  store i64 %517, ptr %516, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str, i64 noundef 130) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.43) #6
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %521 = load i64, ptr %520, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %519, i64 %521, i32 noundef 1)
          to label %522 unwind label %566

522:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #6
  %523 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %524 unwind label %570

524:                                              ; preds = %522
  %525 = xor i1 %523, true
  %526 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %73, i1 noundef zeroext %525)
          to label %527 unwind label %570

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %72, i32 0, i32 0
  store i8 %526, ptr %528, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %529 unwind label %570

529:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  br label %579

530:                                              ; preds = %485
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %6, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %538 unwind label %1315

534:                                              ; preds = %490, %488
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %6, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %7, align 4
  br label %539

538:                                              ; preds = %530
  br label %539

539:                                              ; preds = %538, %534
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #6
  br label %540

540:                                              ; preds = %539, %472
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #6
  br label %541

541:                                              ; preds = %540, %471
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #6
  br label %1310

542:                                              ; preds = %493
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %6, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #6
  br label %1309

546:                                              ; preds = %494
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %6, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  br label %1308

550:                                              ; preds = %495
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %6, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #6
  br label %1307

554:                                              ; preds = %496
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %6, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %7, align 4
  br label %1306

558:                                              ; preds = %501
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %6, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %7, align 4
  br label %1305

562:                                              ; preds = %506
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %6, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %7, align 4
  br label %1304

566:                                              ; preds = %512
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %6, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  br label %615

570:                                              ; preds = %527, %524, %522
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %6, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  br label %574

574:                                              ; preds = %570
  %575 = load ptr, ptr %6, align 8
  %576 = call ptr @__cxa_begin_catch(ptr %575) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %577 unwind label %605

577:                                              ; preds = %574
  invoke void @__cxa_end_catch()
          to label %578 unwind label %609

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %529
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %580 unwind label %609

580:                                              ; preds = %579
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #6
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 72, ptr %74) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #6
  %584 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %586 = extractvalue { ptr, i64 } %584, 0
  store ptr %586, ptr %585, align 8
  %587 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %588 = extractvalue { ptr, i64 } %584, 1
  store i64 %588, ptr %587, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str, i64 noundef 131) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.44) #6
  %589 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %592 = load i64, ptr %591, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr %590, i64 %592, i32 noundef 1)
          to label %593 unwind label %616

593:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %78) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #6
  %594 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %595 unwind label %620

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %597 = extractvalue { ptr, i64 } %594, 0
  store ptr %597, ptr %596, align 8
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %599 = extractvalue { ptr, i64 } %594, 1
  store i64 %599, ptr %598, align 8
  %600 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %601 unwind label %620

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %79, i32 0, i32 0
  store ptr %600, ptr %602, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.33") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %603 unwind label %620

603:                                              ; preds = %601
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %78)
          to label %604 unwind label %624

604:                                              ; preds = %603
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %78) #6
  br label %634

605:                                              ; preds = %574
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %6, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %613 unwind label %1315

609:                                              ; preds = %579, %577
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %6, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %7, align 4
  br label %614

613:                                              ; preds = %605
  br label %614

614:                                              ; preds = %613, %609
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #6
  br label %615

615:                                              ; preds = %614, %566
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #6
  br label %1303

616:                                              ; preds = %583
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %6, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #6
  br label %665

620:                                              ; preds = %601, %595, %593
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %6, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %7, align 4
  br label %628

624:                                              ; preds = %603
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %6, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #6
  br label %628

628:                                              ; preds = %624, %620
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %78) #6
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %6, align 8
  %631 = call ptr @__cxa_begin_catch(ptr %630) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %632 unwind label %655

632:                                              ; preds = %629
  invoke void @__cxa_end_catch()
          to label %633 unwind label %659

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %604
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %635 unwind label %659

635:                                              ; preds = %634
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #6
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 72, ptr %82) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #6
  %639 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %641 = extractvalue { ptr, i64 } %639, 0
  store ptr %641, ptr %640, align 8
  %642 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %643 = extractvalue { ptr, i64 } %639, 1
  store i64 %643, ptr %642, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str, i64 noundef 133) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.45) #6
  %644 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %647 = load i64, ptr %646, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr %645, i64 %647, i32 noundef 1)
          to label %648 unwind label %666

648:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #6
  %649 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %650 unwind label %670

650:                                              ; preds = %648
  %651 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %87, i1 noundef zeroext %649)
          to label %652 unwind label %670

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %86, i32 0, i32 0
  store i8 %651, ptr %653, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %654 unwind label %670

654:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #6
  br label %679

655:                                              ; preds = %629
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %6, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %663 unwind label %1315

659:                                              ; preds = %634, %632
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %6, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %7, align 4
  br label %664

663:                                              ; preds = %655
  br label %664

664:                                              ; preds = %663, %659
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #6
  br label %665

665:                                              ; preds = %664, %616
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #6
  br label %1303

666:                                              ; preds = %638
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %6, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #6
  br label %715

670:                                              ; preds = %652, %650, %648
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %6, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #6
  br label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr %6, align 8
  %676 = call ptr @__cxa_begin_catch(ptr %675) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %677 unwind label %705

677:                                              ; preds = %674
  invoke void @__cxa_end_catch()
          to label %678 unwind label %709

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %654
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %680 unwind label %709

680:                                              ; preds = %679
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #6
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 72, ptr %88) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #6
  %684 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %685 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %686 = extractvalue { ptr, i64 } %684, 0
  store ptr %686, ptr %685, align 8
  %687 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %688 = extractvalue { ptr, i64 } %684, 1
  store i64 %688, ptr %687, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str, i64 noundef 134) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.46) #6
  %689 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr %690, i64 %692, i32 noundef 1)
          to label %693 unwind label %716

693:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %92) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #6
  %694 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %695 unwind label %720

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %697 = extractvalue { ptr, i64 } %694, 0
  store ptr %697, ptr %696, align 8
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %699 = extractvalue { ptr, i64 } %694, 1
  store i64 %699, ptr %698, align 8
  %700 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %701 unwind label %720

701:                                              ; preds = %695
  %702 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %93, i32 0, i32 0
  store ptr %700, ptr %702, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.33") align 8 %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %703 unwind label %720

703:                                              ; preds = %701
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(10) %92)
          to label %704 unwind label %724

704:                                              ; preds = %703
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %92) #6
  br label %734

705:                                              ; preds = %674
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %6, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %713 unwind label %1315

709:                                              ; preds = %679, %677
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %6, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %7, align 4
  br label %714

713:                                              ; preds = %705
  br label %714

714:                                              ; preds = %713, %709
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #6
  br label %715

715:                                              ; preds = %714, %666
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #6
  br label %1303

716:                                              ; preds = %683
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %6, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #6
  br label %767

720:                                              ; preds = %701, %695, %693
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %6, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %7, align 4
  br label %728

724:                                              ; preds = %703
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %6, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #6
  br label %728

728:                                              ; preds = %724, %720
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %92) #6
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %6, align 8
  %731 = call ptr @__cxa_begin_catch(ptr %730) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %732 unwind label %757

732:                                              ; preds = %729
  invoke void @__cxa_end_catch()
          to label %733 unwind label %761

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733, %704
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %735 unwind label %761

735:                                              ; preds = %734
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %88) #6
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #6
  invoke void @_ZN5vcpkg7CommandC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %738 unwind label %768

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 72, ptr %97) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #6
  %740 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %741 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %742 = extractvalue { ptr, i64 } %740, 0
  store ptr %742, ptr %741, align 8
  %743 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %744 = extractvalue { ptr, i64 } %740, 1
  store i64 %744, ptr %743, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str, i64 noundef 138) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.47) #6
  %745 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %748 = load i64, ptr %747, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr %746, i64 %748, i32 noundef 1)
          to label %749 unwind label %772

749:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #6
  %750 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %751 unwind label %776

751:                                              ; preds = %749
  %752 = xor i1 %750, true
  %753 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %102, i1 noundef zeroext %752)
          to label %754 unwind label %776

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %101, i32 0, i32 0
  store i8 %753, ptr %755, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %756 unwind label %776

756:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #6
  br label %785

757:                                              ; preds = %729
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %6, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %765 unwind label %1315

761:                                              ; preds = %734, %732
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %6, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %7, align 4
  br label %766

765:                                              ; preds = %757
  br label %766

766:                                              ; preds = %765, %761
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #6
  br label %767

767:                                              ; preds = %766, %716
  call void @llvm.lifetime.end.p0(i64 72, ptr %88) #6
  br label %1303

768:                                              ; preds = %737
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %6, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %7, align 4
  br label %965

772:                                              ; preds = %739
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %6, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #6
  br label %816

776:                                              ; preds = %754, %751, %749
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %6, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #6
  br label %780

780:                                              ; preds = %776
  %781 = load ptr, ptr %6, align 8
  %782 = call ptr @__cxa_begin_catch(ptr %781) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %783 unwind label %806

783:                                              ; preds = %780
  invoke void @__cxa_end_catch()
          to label %784 unwind label %810

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784, %756
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %786 unwind label %810

786:                                              ; preds = %785
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #6
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 72, ptr %103) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #6
  %790 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %791 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %792 = extractvalue { ptr, i64 } %790, 0
  store ptr %792, ptr %791, align 8
  %793 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %794 = extractvalue { ptr, i64 } %790, 1
  store i64 %794, ptr %793, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str, i64 noundef 139) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.48) #6
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr %796, i64 %798, i32 noundef 1)
          to label %799 unwind label %817

799:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #6
  %800 = invoke noundef zeroext i1 @_ZNK5vcpkg7Command5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %801 unwind label %821

801:                                              ; preds = %799
  %802 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %108, i1 noundef zeroext %800)
          to label %803 unwind label %821

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %107, i32 0, i32 0
  store i8 %802, ptr %804, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %805 unwind label %821

805:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #6
  br label %830

806:                                              ; preds = %780
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %6, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %814 unwind label %1315

810:                                              ; preds = %785, %783
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %6, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %7, align 4
  br label %815

814:                                              ; preds = %806
  br label %815

815:                                              ; preds = %814, %810
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #6
  br label %816

816:                                              ; preds = %815, %772
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #6
  br label %964

817:                                              ; preds = %789
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %6, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #6
  br label %861

821:                                              ; preds = %803, %801, %799
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %6, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #6
  br label %825

825:                                              ; preds = %821
  %826 = load ptr, ptr %6, align 8
  %827 = call ptr @__cxa_begin_catch(ptr %826) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %828 unwind label %851

828:                                              ; preds = %825
  invoke void @__cxa_end_catch()
          to label %829 unwind label %855

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %805
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %831 unwind label %855

831:                                              ; preds = %830
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #6
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 72, ptr %109) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #6
  %835 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %836 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %837 = extractvalue { ptr, i64 } %835, 0
  store ptr %837, ptr %836, align 8
  %838 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %839 = extractvalue { ptr, i64 } %835, 1
  store i64 %839, ptr %838, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str, i64 noundef 140) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.49) #6
  %840 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %843 = load i64, ptr %842, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr %841, i64 %843, i32 noundef 1)
          to label %844 unwind label %862

844:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #6
  %845 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %846 unwind label %866

846:                                              ; preds = %844
  %847 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %114, i1 noundef zeroext %845)
          to label %848 unwind label %866

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %113, i32 0, i32 0
  store i8 %847, ptr %849, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %850 unwind label %866

850:                                              ; preds = %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  br label %875

851:                                              ; preds = %825
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %6, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %859 unwind label %1315

855:                                              ; preds = %830, %828
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %6, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %7, align 4
  br label %860

859:                                              ; preds = %851
  br label %860

860:                                              ; preds = %859, %855
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #6
  br label %861

861:                                              ; preds = %860, %817
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #6
  br label %964

862:                                              ; preds = %834
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %6, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #6
  br label %911

866:                                              ; preds = %848, %846, %844
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %6, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  br label %870

870:                                              ; preds = %866
  %871 = load ptr, ptr %6, align 8
  %872 = call ptr @__cxa_begin_catch(ptr %871) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %873 unwind label %901

873:                                              ; preds = %870
  invoke void @__cxa_end_catch()
          to label %874 unwind label %905

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %850
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %876 unwind label %905

876:                                              ; preds = %875
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #6
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 72, ptr %115) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #6
  %880 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %881 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %882 = extractvalue { ptr, i64 } %880, 0
  store ptr %882, ptr %881, align 8
  %883 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %884 = extractvalue { ptr, i64 } %880, 1
  store i64 %884, ptr %883, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str, i64 noundef 141) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.50) #6
  %885 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %888 = load i64, ptr %887, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr %886, i64 %888, i32 noundef 1)
          to label %889 unwind label %912

889:                                              ; preds = %879
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %119) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #6
  %890 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %891 unwind label %916

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %893 = extractvalue { ptr, i64 } %890, 0
  store ptr %893, ptr %892, align 8
  %894 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %895 = extractvalue { ptr, i64 } %890, 1
  store i64 %895, ptr %894, align 8
  %896 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %897 unwind label %916

897:                                              ; preds = %891
  %898 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %120, i32 0, i32 0
  store ptr %896, ptr %898, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.33") align 8 %119, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %899 unwind label %916

899:                                              ; preds = %897
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(10) %119)
          to label %900 unwind label %920

900:                                              ; preds = %899
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %119) #6
  br label %930

901:                                              ; preds = %870
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %6, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %909 unwind label %1315

905:                                              ; preds = %875, %873
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %6, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %7, align 4
  br label %910

909:                                              ; preds = %901
  br label %910

910:                                              ; preds = %909, %905
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #6
  br label %911

911:                                              ; preds = %910, %862
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #6
  br label %964

912:                                              ; preds = %879
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %6, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #6
  br label %963

916:                                              ; preds = %897, %891, %889
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %6, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %7, align 4
  br label %924

920:                                              ; preds = %899
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %6, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #6
  br label %924

924:                                              ; preds = %920, %916
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %119) #6
  br label %925

925:                                              ; preds = %924
  %926 = load ptr, ptr %6, align 8
  %927 = call ptr @__cxa_begin_catch(ptr %926) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %928 unwind label %953

928:                                              ; preds = %925
  invoke void @__cxa_end_catch()
          to label %929 unwind label %957

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929, %900
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %931 unwind label %957

931:                                              ; preds = %930
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %115) #6
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #6
  invoke void @_ZN5vcpkg7CommandC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %934 unwind label %966

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 72, ptr %124) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #6
  %936 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %937 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %938 = extractvalue { ptr, i64 } %936, 0
  store ptr %938, ptr %937, align 8
  %939 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %940 = extractvalue { ptr, i64 } %936, 1
  store i64 %940, ptr %939, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str, i64 noundef 146) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.51) #6
  %941 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %944 = load i64, ptr %943, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr %942, i64 %944, i32 noundef 1)
          to label %945 unwind label %970

945:                                              ; preds = %935
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #6
  %946 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %947 unwind label %974

947:                                              ; preds = %945
  %948 = xor i1 %946, true
  %949 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %129, i1 noundef zeroext %948)
          to label %950 unwind label %974

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %128, i32 0, i32 0
  store i8 %949, ptr %951, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %952 unwind label %974

952:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #6
  br label %983

953:                                              ; preds = %925
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %6, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %961 unwind label %1315

957:                                              ; preds = %930, %928
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %6, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %7, align 4
  br label %962

961:                                              ; preds = %953
  br label %962

962:                                              ; preds = %961, %957
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #6
  br label %963

963:                                              ; preds = %962, %912
  call void @llvm.lifetime.end.p0(i64 72, ptr %115) #6
  br label %964

964:                                              ; preds = %963, %911, %861, %816
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #6
  br label %965

965:                                              ; preds = %964, %768
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #6
  br label %1303

966:                                              ; preds = %933
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %6, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %7, align 4
  br label %1302

970:                                              ; preds = %935
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %6, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #6
  br label %1019

974:                                              ; preds = %950, %947, %945
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %6, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #6
  br label %978

978:                                              ; preds = %974
  %979 = load ptr, ptr %6, align 8
  %980 = call ptr @__cxa_begin_catch(ptr %979) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %981 unwind label %1009

981:                                              ; preds = %978
  invoke void @__cxa_end_catch()
          to label %982 unwind label %1013

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982, %952
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %984 unwind label %1013

984:                                              ; preds = %983
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %124) #6
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 72, ptr %130) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #6
  %988 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %989 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %990 = extractvalue { ptr, i64 } %988, 0
  store ptr %990, ptr %989, align 8
  %991 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %992 = extractvalue { ptr, i64 } %988, 1
  store i64 %992, ptr %991, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef @.str, i64 noundef 147) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str.52) #6
  %993 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %996 = load i64, ptr %995, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr %994, i64 %996, i32 noundef 1)
          to label %997 unwind label %1020

997:                                              ; preds = %987
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %134) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #6
  %998 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %999 unwind label %1024

999:                                              ; preds = %997
  %1000 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %1001 = extractvalue { ptr, i64 } %998, 0
  store ptr %1001, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %1003 = extractvalue { ptr, i64 } %998, 1
  store i64 %1003, ptr %1002, align 8
  %1004 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %1005 unwind label %1024

1005:                                             ; preds = %999
  %1006 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %135, i32 0, i32 0
  store ptr %1004, ptr %1006, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.33") align 8 %134, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1007 unwind label %1024

1007:                                             ; preds = %1005
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(10) %134)
          to label %1008 unwind label %1028

1008:                                             ; preds = %1007
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %134) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %134) #6
  br label %1038

1009:                                             ; preds = %978
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %6, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %1017 unwind label %1315

1013:                                             ; preds = %983, %981
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %6, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %7, align 4
  br label %1018

1017:                                             ; preds = %1009
  br label %1018

1018:                                             ; preds = %1017, %1013
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #6
  br label %1019

1019:                                             ; preds = %1018, %970
  call void @llvm.lifetime.end.p0(i64 72, ptr %124) #6
  br label %1301

1020:                                             ; preds = %987
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %6, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #6
  br label %1076

1024:                                             ; preds = %1005, %999, %997
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %6, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %7, align 4
  br label %1032

1028:                                             ; preds = %1007
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  store ptr %1030, ptr %6, align 8
  %1031 = extractvalue { ptr, i32 } %1029, 1
  store i32 %1031, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %134) #6
  br label %1032

1032:                                             ; preds = %1028, %1024
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %134) #6
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %6, align 8
  %1035 = call ptr @__cxa_begin_catch(ptr %1034) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %1036 unwind label %1066

1036:                                             ; preds = %1033
  invoke void @__cxa_end_catch()
          to label %1037 unwind label %1070

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037, %1008
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %1039 unwind label %1070

1039:                                             ; preds = %1038
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %130) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %130) #6
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef 32506, i8 noundef signext 97, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %1042 unwind label %1077

1042:                                             ; preds = %1041
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(32) %138) #6
  %1043 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %1046 = load i64, ptr %1045, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr %1044, i64 %1046)
          to label %1047 unwind label %1081

1047:                                             ; preds = %1042
  br label %1048

1048:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 72, ptr %142) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #6
  %1049 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %1050 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %1051 = extractvalue { ptr, i64 } %1049, 0
  store ptr %1051, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %1053 = extractvalue { ptr, i64 } %1049, 1
  store i64 %1053, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str, i64 noundef 151) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef @.str.53) #6
  %1054 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %1057 = load i64, ptr %1056, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr %1055, i64 %1057, i32 noundef 1)
          to label %1058 unwind label %1085

1058:                                             ; preds = %1048
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #6
  %1059 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1060 unwind label %1089

1060:                                             ; preds = %1058
  %1061 = xor i1 %1059, true
  %1062 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %147, i1 noundef zeroext %1061)
          to label %1063 unwind label %1089

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %146, i32 0, i32 0
  store i8 %1062, ptr %1064, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1065 unwind label %1089

1065:                                             ; preds = %1063
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #6
  br label %1098

1066:                                             ; preds = %1033
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %6, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %1074 unwind label %1315

1070:                                             ; preds = %1038, %1036
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  store ptr %1072, ptr %6, align 8
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store i32 %1073, ptr %7, align 4
  br label %1075

1074:                                             ; preds = %1066
  br label %1075

1075:                                             ; preds = %1074, %1070
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %130) #6
  br label %1076

1076:                                             ; preds = %1075, %1020
  call void @llvm.lifetime.end.p0(i64 72, ptr %130) #6
  br label %1301

1077:                                             ; preds = %1041
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %6, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #6
  br label %1300

1081:                                             ; preds = %1042
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %6, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %7, align 4
  br label %1299

1085:                                             ; preds = %1048
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %6, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #6
  br label %1134

1089:                                             ; preds = %1063, %1060, %1058
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %6, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #6
  br label %1093

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %6, align 8
  %1095 = call ptr @__cxa_begin_catch(ptr %1094) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1096 unwind label %1124

1096:                                             ; preds = %1093
  invoke void @__cxa_end_catch()
          to label %1097 unwind label %1128

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097, %1065
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1099 unwind label %1128

1099:                                             ; preds = %1098
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %142) #6
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 72, ptr %148) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #6
  %1103 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %1104 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 0
  %1105 = extractvalue { ptr, i64 } %1103, 0
  store ptr %1105, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 1
  %1107 = extractvalue { ptr, i64 } %1103, 1
  store i64 %1107, ptr %1106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef @.str, i64 noundef 152) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef @.str.52) #6
  %1108 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %1111 = load i64, ptr %1110, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr %1109, i64 %1111, i32 noundef 1)
          to label %1112 unwind label %1135

1112:                                             ; preds = %1102
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %152) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #6
  %1113 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %1114 unwind label %1139

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %1116 = extractvalue { ptr, i64 } %1113, 0
  store ptr %1116, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %1118 = extractvalue { ptr, i64 } %1113, 1
  store i64 %1118, ptr %1117, align 8
  %1119 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %1120 unwind label %1139

1120:                                             ; preds = %1114
  %1121 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %153, i32 0, i32 0
  store ptr %1119, ptr %1121, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.33") align 8 %152, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1122 unwind label %1139

1122:                                             ; preds = %1120
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(10) %152)
          to label %1123 unwind label %1143

1123:                                             ; preds = %1122
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %152) #6
  br label %1153

1124:                                             ; preds = %1093
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %6, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %1132 unwind label %1315

1128:                                             ; preds = %1098, %1096
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %6, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %7, align 4
  br label %1133

1132:                                             ; preds = %1124
  br label %1133

1133:                                             ; preds = %1132, %1128
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #6
  br label %1134

1134:                                             ; preds = %1133, %1085
  call void @llvm.lifetime.end.p0(i64 72, ptr %142) #6
  br label %1298

1135:                                             ; preds = %1102
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %6, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #6
  br label %1190

1139:                                             ; preds = %1120, %1114, %1112
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %6, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %7, align 4
  br label %1147

1143:                                             ; preds = %1122
  %1144 = landingpad { ptr, i32 }
          catch ptr null
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %6, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #6
  br label %1147

1147:                                             ; preds = %1143, %1139
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %152) #6
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %6, align 8
  %1150 = call ptr @__cxa_begin_catch(ptr %1149) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
          to label %1151 unwind label %1180

1151:                                             ; preds = %1148
  invoke void @__cxa_end_catch()
          to label %1152 unwind label %1184

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152, %1123
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
          to label %1154 unwind label %1184

1154:                                             ; preds = %1153
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %148) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %148) #6
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef 32505, i8 noundef signext 97, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %1157 unwind label %1191

1157:                                             ; preds = %1156
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %158) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(32) %156) #6
  %1158 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %1161 = load i64, ptr %1160, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr %1159, i64 %1161)
          to label %1162 unwind label %1195

1162:                                             ; preds = %1157
  br label %1163

1163:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 72, ptr %160) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #6
  %1164 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %1165 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %1166 = extractvalue { ptr, i64 } %1164, 0
  store ptr %1166, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %1168 = extractvalue { ptr, i64 } %1164, 1
  store i64 %1168, ptr %1167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str, i64 noundef 156) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef @.str.54) #6
  %1169 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw { ptr, i64 }, ptr %163, i32 0, i32 1
  %1172 = load i64, ptr %1171, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr %1170, i64 %1172, i32 noundef 1)
          to label %1173 unwind label %1199

1173:                                             ; preds = %1163
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #6
  %1174 = invoke noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %1175 unwind label %1203

1175:                                             ; preds = %1173
  %1176 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %165, i1 noundef zeroext %1174)
          to label %1177 unwind label %1203

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %164, i32 0, i32 0
  store i8 %1176, ptr %1178, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %1179 unwind label %1203

1179:                                             ; preds = %1177
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #6
  br label %1212

1180:                                             ; preds = %1148
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = extractvalue { ptr, i32 } %1181, 0
  store ptr %1182, ptr %6, align 8
  %1183 = extractvalue { ptr, i32 } %1181, 1
  store i32 %1183, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %1188 unwind label %1315

1184:                                             ; preds = %1153, %1151
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  store ptr %1186, ptr %6, align 8
  %1187 = extractvalue { ptr, i32 } %1185, 1
  store i32 %1187, ptr %7, align 4
  br label %1189

1188:                                             ; preds = %1180
  br label %1189

1189:                                             ; preds = %1188, %1184
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %148) #6
  br label %1190

1190:                                             ; preds = %1189, %1135
  call void @llvm.lifetime.end.p0(i64 72, ptr %148) #6
  br label %1298

1191:                                             ; preds = %1156
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = extractvalue { ptr, i32 } %1192, 0
  store ptr %1193, ptr %6, align 8
  %1194 = extractvalue { ptr, i32 } %1192, 1
  store i32 %1194, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #6
  br label %1297

1195:                                             ; preds = %1157
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = extractvalue { ptr, i32 } %1196, 0
  store ptr %1197, ptr %6, align 8
  %1198 = extractvalue { ptr, i32 } %1196, 1
  store i32 %1198, ptr %7, align 4
  br label %1296

1199:                                             ; preds = %1163
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = extractvalue { ptr, i32 } %1200, 0
  store ptr %1201, ptr %6, align 8
  %1202 = extractvalue { ptr, i32 } %1200, 1
  store i32 %1202, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #6
  br label %1251

1203:                                             ; preds = %1177, %1175, %1173
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  store ptr %1205, ptr %6, align 8
  %1206 = extractvalue { ptr, i32 } %1204, 1
  store i32 %1206, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #6
  br label %1207

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %6, align 8
  %1209 = call ptr @__cxa_begin_catch(ptr %1208) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %1210 unwind label %1241

1210:                                             ; preds = %1207
  invoke void @__cxa_end_catch()
          to label %1211 unwind label %1245

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211, %1179
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %1213 unwind label %1245

1213:                                             ; preds = %1212
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %160) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %160) #6
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1216 unwind label %1252

1216:                                             ; preds = %1215
  %1217 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef 1)
          to label %1218 unwind label %1256

1218:                                             ; preds = %1216
  store i8 32, ptr %1217, align 1, !tbaa !29
  br label %1219

1219:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 72, ptr %167) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %168) #6
  %1220 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 7) #6
  %1221 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 0
  %1222 = extractvalue { ptr, i64 } %1220, 0
  store ptr %1222, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 1
  %1224 = extractvalue { ptr, i64 } %1220, 1
  store i64 %1224, ptr %1223, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef @.str, i64 noundef 159) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef @.str.55) #6
  %1225 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw { ptr, i64 }, ptr %170, i32 0, i32 1
  %1228 = load i64, ptr %1227, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr %1226, i64 %1228, i32 noundef 1)
          to label %1229 unwind label %1260

1229:                                             ; preds = %1219
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %171) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %174) #6
  %1230 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %1231 unwind label %1264

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %1233 = extractvalue { ptr, i64 } %1230, 0
  store ptr %1233, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %1235 = extractvalue { ptr, i64 } %1230, 1
  store i64 %1235, ptr %1234, align 8
  %1236 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %1237 unwind label %1264

1237:                                             ; preds = %1231
  %1238 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %172, i32 0, i32 0
  store ptr %1236, ptr %1238, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.33") align 8 %171, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1239 unwind label %1264

1239:                                             ; preds = %1237
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(10) %171)
          to label %1240 unwind label %1268

1240:                                             ; preds = %1239
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %171) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %171) #6
  br label %1278

1241:                                             ; preds = %1207
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = extractvalue { ptr, i32 } %1242, 0
  store ptr %1243, ptr %6, align 8
  %1244 = extractvalue { ptr, i32 } %1242, 1
  store i32 %1244, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %1249 unwind label %1315

1245:                                             ; preds = %1212, %1210
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = extractvalue { ptr, i32 } %1246, 0
  store ptr %1247, ptr %6, align 8
  %1248 = extractvalue { ptr, i32 } %1246, 1
  store i32 %1248, ptr %7, align 4
  br label %1250

1249:                                             ; preds = %1241
  br label %1250

1250:                                             ; preds = %1249, %1245
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %160) #6
  br label %1251

1251:                                             ; preds = %1250, %1199
  call void @llvm.lifetime.end.p0(i64 72, ptr %160) #6
  br label %1295

1252:                                             ; preds = %1215
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = extractvalue { ptr, i32 } %1253, 0
  store ptr %1254, ptr %6, align 8
  %1255 = extractvalue { ptr, i32 } %1253, 1
  store i32 %1255, ptr %7, align 4
  br label %1294

1256:                                             ; preds = %1216
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = extractvalue { ptr, i32 } %1257, 0
  store ptr %1258, ptr %6, align 8
  %1259 = extractvalue { ptr, i32 } %1257, 1
  store i32 %1259, ptr %7, align 4
  br label %1293

1260:                                             ; preds = %1219
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = extractvalue { ptr, i32 } %1261, 0
  store ptr %1262, ptr %6, align 8
  %1263 = extractvalue { ptr, i32 } %1261, 1
  store i32 %1263, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #6
  br label %1292

1264:                                             ; preds = %1237, %1231, %1229
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  store ptr %1266, ptr %6, align 8
  %1267 = extractvalue { ptr, i32 } %1265, 1
  store i32 %1267, ptr %7, align 4
  br label %1272

1268:                                             ; preds = %1239
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  store ptr %1270, ptr %6, align 8
  %1271 = extractvalue { ptr, i32 } %1269, 1
  store i32 %1271, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %171) #6
  br label %1272

1272:                                             ; preds = %1268, %1264
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %171) #6
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %6, align 8
  %1275 = call ptr @__cxa_begin_catch(ptr %1274) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %1276 unwind label %1282

1276:                                             ; preds = %1273
  invoke void @__cxa_end_catch()
          to label %1277 unwind label %1286

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277, %1240
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %1279 unwind label %1286

1279:                                             ; preds = %1278
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %167) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %167) #6
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %158) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #6
  ret void

1282:                                             ; preds = %1273
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  store ptr %1284, ptr %6, align 8
  %1285 = extractvalue { ptr, i32 } %1283, 1
  store i32 %1285, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %1290 unwind label %1315

1286:                                             ; preds = %1278, %1276
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = extractvalue { ptr, i32 } %1287, 0
  store ptr %1288, ptr %6, align 8
  %1289 = extractvalue { ptr, i32 } %1287, 1
  store i32 %1289, ptr %7, align 4
  br label %1291

1290:                                             ; preds = %1282
  br label %1291

1291:                                             ; preds = %1290, %1286
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %167) #6
  br label %1292

1292:                                             ; preds = %1291, %1260
  call void @llvm.lifetime.end.p0(i64 72, ptr %167) #6
  br label %1293

1293:                                             ; preds = %1292, %1256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #6
  br label %1294

1294:                                             ; preds = %1293, %1252
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #6
  br label %1295

1295:                                             ; preds = %1294, %1251
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #6
  br label %1296

1296:                                             ; preds = %1295, %1195
  call void @llvm.lifetime.end.p0(i64 32, ptr %158) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #6
  br label %1297

1297:                                             ; preds = %1296, %1191
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #6
  br label %1298

1298:                                             ; preds = %1297, %1190, %1134
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #6
  br label %1299

1299:                                             ; preds = %1298, %1081
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #6
  br label %1300

1300:                                             ; preds = %1299, %1077
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #6
  br label %1301

1301:                                             ; preds = %1300, %1076, %1019
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #6
  br label %1302

1302:                                             ; preds = %1301, %966
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #6
  br label %1303

1303:                                             ; preds = %1302, %965, %767, %715, %665, %615
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #6
  br label %1304

1304:                                             ; preds = %1303, %562
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #6
  br label %1305

1305:                                             ; preds = %1304, %558
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #6
  br label %1306

1306:                                             ; preds = %1305, %554
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #6
  br label %1307

1307:                                             ; preds = %1306, %550
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #6
  br label %1308

1308:                                             ; preds = %1307, %546
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #6
  br label %1309

1309:                                             ; preds = %1308, %542
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #6
  br label %1310

1310:                                             ; preds = %1309, %541, %416, %306
  %1311 = load ptr, ptr %6, align 8
  %1312 = load i32, ptr %7, align 4
  %1313 = insertvalue { ptr, i32 } poison, ptr %1311, 0
  %1314 = insertvalue { ptr, i32 } %1313, i32 %1312, 1
  resume { ptr, i32 } %1314

1315:                                             ; preds = %1282, %1241, %1180, %1124, %1066, %1009, %953, %901, %851, %806, %757, %705, %655, %605, %530, %461, %405, %346, %295, %241
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #16
  unreachable
}

declare void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8) #7

declare { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #7

declare void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i64 @strlen(ptr noundef %9) #17
  store i64 %10, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %14, i64 %16)
          to label %18 unwind label %19

18:                                               ; preds = %3
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg31RedirectedProcessLaunchSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::RedirectedProcessLaunchSettings", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINS_4PathEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::RedirectedProcessLaunchSettings", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg8OptionalINS_11EnvironmentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %6 = getelementptr inbounds nuw %"struct.vcpkg::RedirectedProcessLaunchSettings", ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.vcpkg::RedirectedProcessLaunchSettings", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.21)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i8 %1, ptr %4, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  store i64 %7, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.21)
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(120) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNO5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNK5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17ExitCodeAndOutputC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !62
  store i32 %9, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !64, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #6
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.23) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !78, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !85
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.7", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.7", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.7", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.23) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EC2EbS8_NS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::RedirectedProcessLaunchSettings", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::RedirectedProcessLaunchSettings", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %6 = getelementptr inbounds nuw %"struct.vcpkg::RedirectedProcessLaunchSettings", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !96
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
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store i8 %6, ptr %7, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_4PathEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_11EnvironmentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5vcpkg7details15OptionalStorageINS_11EnvironmentELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_11EnvironmentELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.3", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.3", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEEJS8_SB_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESH_DpOSK_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::BufferedDiagnosticContext", align 8
  %10 = alloca %"struct.vcpkg::Optional.8", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.vcpkg::LocalizedString", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  %17 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !115
  call void @_ZN5vcpkg25BufferedDiagnosticContextC2ERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void %18(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.8") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %21 unwind label %27

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_17ExitCodeAndOutputELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  store ptr %22, ptr %13, align 8, !tbaa !60
  %23 = load ptr, ptr %13, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !60
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS6_NS_15ExpectedLeftTagE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %26) #6
  store i32 1, ptr %14, align 4
  br label %32

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %41

31:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %33 = load i32, ptr %14, align 4
  switch i32 %33, label %40 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #6
  invoke void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS6_NS_16ExpectedRightTagE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  store i32 1, ptr %14, align 4
  br label %40

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  br label %41

40:                                               ; preds = %35, %32
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  ret void

41:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.8") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25BufferedDiagnosticContextC2ERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5vcpkg17DiagnosticContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5vcpkg25BufferedDiagnosticContextE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.vcpkg::BufferedDiagnosticContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"struct.vcpkg::BufferedDiagnosticContext", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_17ExitCodeAndOutputELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.10", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !121, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.10", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS6_NS_15ExpectedLeftTagE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEEC2IS1_TnNSt9enable_ifIXntsr3stdE9is_same_vIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !64
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS6_NS_16ExpectedRightTagE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.10", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !121, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.10", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #6
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::BufferedDiagnosticContext", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17DiagnosticContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5vcpkg17DiagnosticContextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

declare void @_ZN5vcpkg25BufferedDiagnosticContext6reportERKNS_14DiagnosticLineE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

declare void @_ZN5vcpkg25BufferedDiagnosticContext6reportEONS_14DiagnosticLineE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

declare void @_ZN5vcpkg25BufferedDiagnosticContext8statuslnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5vcpkg25BufferedDiagnosticContext8statuslnEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5vcpkg25BufferedDiagnosticContext8statuslnERKNS_11MessageLineE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN5vcpkg25BufferedDiagnosticContext8statuslnEONS_11MessageLineE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5vcpkg17DiagnosticContext6reportEONS_14DiagnosticLineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEEC2IS1_TnNSt9enable_ifIXntsr3stdE9is_same_vIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN5vcpkg17ExitCodeAndOutputC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 88
  invoke void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg14DiagnosticLineEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg14DiagnosticLineEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !148
  call void @_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !148
  br label %5, !llvm.loop !149

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  call void @_ZN5vcpkg14DiagnosticLineD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14DiagnosticLineD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %3, i32 0, i32 3
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.17", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !152, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.17", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN5vcpkg14DiagnosticLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg14DiagnosticLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !64, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %5) #6
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 239, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.22, ptr %6, align 8, !tbaa !16
  call void @_ZNK5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !64, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !154
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !156
  store ptr %2, ptr %10, align 8, !tbaa !70
  store ptr %5, ptr %11, align 8, !tbaa !70
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !156, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %19, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %22, ptr %21, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !157
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !156
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !156
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !156, !range !66, !noundef !67
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !156, !range !66, !noundef !67
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  invoke void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EC2EbS8_NS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !167
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !156
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %5, ptr %11, align 8, !tbaa !54
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !156, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %22, ptr %21, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #6
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.3", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !113, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.3", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !108, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Environment", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg21ProcessLaunchSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ProcessLaunchSettings", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINS_4PathEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ProcessLaunchSettings", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg8OptionalINS_11EnvironmentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.19") align 8 %0, ptr noundef @_ZN5vcpkg11cmd_executeERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !178, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIimEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.23) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKiRKmEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

declare void @_ZN5Catch16AssertionHandler13handleMessageENS_9ResultWas6OfTypeERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13MessageStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Catch::MessageStream", ptr %3, i32 0, i32 0
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch13MessageStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Catch::MessageStream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

declare void @_ZNK5Catch13StreamEndStoppsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(1)) #7

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  store ptr %8, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  store i64 %11, ptr %9, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch13MessageStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Catch::MessageStream", ptr %3, i32 0, i32 0
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ProcessLaunchSettings", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ProcessLaunchSettings", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.19") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::BufferedDiagnosticContext", align 8
  %10 = alloca %"struct.vcpkg::Optional.24", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.vcpkg::LocalizedString", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  %17 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !115
  call void @_ZN5vcpkg25BufferedDiagnosticContextC2ERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load ptr, ptr %8, align 8, !tbaa !174
  invoke void %18(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.24") align 4 %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %21 unwind label %27

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  store ptr %22, ptr %13, align 8, !tbaa !70
  %23 = load ptr, ptr %13, align 8, !tbaa !70
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !70
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IiTnNSt9enable_ifIXsr3stdE16is_convertible_vIT_iEEiE4typeELi0EEEOS5_NS_15ExpectedLeftTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %26) #6
  store i32 1, ptr %14, align 4
  br label %32

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %41

31:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %33 = load i32, ptr %14, align 4
  switch i32 %33, label %40 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #6
  invoke void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS5_NS_16ExpectedRightTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  store i32 1, ptr %14, align 4
  br label %40

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  br label %41

40:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  ret void

41:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN5vcpkg11cmd_executeERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.24") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.26", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !186, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.26", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IiTnNSt9enable_ifIXsr3stdE16is_convertible_vIT_iEEiE4typeELi0EEEOS5_NS_15ExpectedLeftTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @_ZN5vcpkg14ExpectedHolderIiEC2IiTnNSt9enable_ifIXntsr3stdE9is_same_vIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %5, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !178
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS5_NS_16ExpectedRightTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderIiEC2IiTnNSt9enable_ifIXntsr3stdE9is_same_vIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %8, ptr %6, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !178, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 239, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.22, ptr %6, align 8, !tbaa !16
  call void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !178, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIimEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiRKmEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !192
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !156
  store ptr %2, ptr %10, align 8, !tbaa !70
  store ptr %5, ptr %11, align 8, !tbaa !180
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !156, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.23", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %19, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.23", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.23", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %22, ptr %21, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.23", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.23", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.23", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  invoke void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #7

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind writable sret(%"class.Catch::UnaryExpr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.28", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !68
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !156
  %7 = load i8, ptr %5, align 1, !tbaa !156, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !204, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !206
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !156, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !156, !range !66, !noundef !67
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %10 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %8, i32 0, i32 1
  call void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = load i8, ptr %5, align 1, !tbaa !156, !range !66, !noundef !67
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !202
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.28", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !156, !range !66, !noundef !67
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.7", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(12) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.7", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.23) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(12) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(12) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !212
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !156
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %5, ptr %11, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !156, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.29", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.29", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.29", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %22, ptr %21, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.29", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.29", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.29", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  invoke void @_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(12) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.34) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !95
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #6
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !217
  %25 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

declare noundef zeroext i1 @_ZN5vcpkg7Command10try_appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %4, i32 0, i32 0
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA2_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.23) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(2) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA4_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.23) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_10BinaryExprIS4_RKT_EESG_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.23) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbS4_NS_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7Command5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA2_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %11, i64 %13, ptr %15, i64 %17) #6
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(2) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !228
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !156
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %5, ptr %11, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !156, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %19, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %22, ptr %21, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !230
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  invoke void @_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(2) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::ReusableStringStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !39
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %14, i64 %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkglsERSoRKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret ptr %9

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkglsERSoRKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA4_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %11, i64 %13, ptr %15, i64 %17) #6
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !233
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !156
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %5, ptr %11, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !156, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %19, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %22, ptr %21, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !237
  invoke void @_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %10, i64 %12, ptr %14, i64 %16) #6
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbS4_NS_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !238
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !156
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %5, ptr %11, align 8, !tbaa !54
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !156, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.33", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %19, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.33", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.33", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %22, ptr %21, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.33", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.33", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.33", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.34, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #6
  %24 = getelementptr inbounds nuw %struct._Guard.34, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !243
  %25 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.34, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !243
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_system.process.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.11()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5vcpkg8LineInfoE", !13, i64 0, !14, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !15, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN5Catch14SourceLineInfoE", !14, i64 0, !5, i64 8}
!23 = !{!22, !5, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Catch9StringRefE", !15, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSN5Catch9StringRefE", !14, i64 0, !5, i64 8}
!28 = !{!27, !5, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5vcpkg10StringViewE", !15, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSN5vcpkg10StringViewE", !14, i64 0, !5, i64 8}
!34 = !{!33, !5, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5vcpkg4PathE", !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5vcpkg7CommandE", !15, i64 0}
!39 = !{i64 0, i64 8, !20, i64 8, i64 8, !4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5vcpkg31RedirectedProcessLaunchSettingsE", !15, i64 0}
!42 = !{!43, !51, i64 80}
!43 = !{!"_ZTSN5vcpkg31RedirectedProcessLaunchSettingsE", !44, i64 0, !48, i64 40, !51, i64 80, !52, i64 88}
!44 = !{!"_ZTSN5vcpkg8OptionalINS_4PathEEE", !45, i64 0}
!45 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_4PathELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEE", !47, i64 0, !6, i64 8}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"_ZTSN5vcpkg8OptionalINS_11EnvironmentEEE", !49, i64 0}
!49 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_11EnvironmentELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EEE", !47, i64 0, !6, i64 8}
!51 = !{!"_ZTSN5vcpkg11EchoInDebugE", !6, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !5, i64 8, !6, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEE", !15, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !15, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5vcpkg17ExitCodeAndOutputE", !15, i64 0}
!62 = !{!63, !13, i64 0}
!63 = !{!"_ZTSN5vcpkg17ExitCodeAndOutputE", !13, i64 0, !52, i64 8}
!64 = !{!65, !47, i64 40}
!65 = !{!"_ZTSN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEE", !6, i64 0, !47, i64 40}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Catch10DecomposerE", !15, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !15, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Catch7ExprLhsIRKiEE", !15, i64 0}
!74 = !{!75, !71, i64 0}
!75 = !{!"_ZTSN5Catch7ExprLhsIRKiEE", !71, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !15, i64 0}
!78 = !{!79, !47, i64 58}
!79 = !{!"_ZTSN5Catch16AssertionHandlerE", !80, i64 0, !82, i64 56, !47, i64 58, !83, i64 64}
!80 = !{!"_ZTSN5Catch13AssertionInfoE", !27, i64 0, !22, i64 16, !27, i64 32, !81, i64 48}
!81 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !6, i64 0}
!82 = !{!"_ZTSN5Catch17AssertionReactionE", !47, i64 0, !47, i64 1}
!83 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !15, i64 0}
!84 = !{!79, !83, i64 64}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
!89 = !{!90, !55, i64 0}
!90 = !{!"_ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !55, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaIcE", !15, i64 0}
!95 = !{!53, !14, i64 0}
!96 = !{!52, !5, i64 8}
!97 = !{!52, !14, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__new_allocatorIcE", !15, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5vcpkg8OptionalINS_4PathEEE", !15, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5vcpkg8OptionalINS_11EnvironmentEEE", !15, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_4PathELb1EEE", !15, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEE", !15, i64 0}
!108 = !{!46, !47, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_11EnvironmentELb1EEE", !15, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EEE", !15, i64 0}
!113 = !{!50, !47, i64 0}
!114 = !{!15, !15, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5vcpkg11MessageSinkE", !15, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5vcpkg25BufferedDiagnosticContextE", !15, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_17ExitCodeAndOutputELb1EEE", !15, i64 0}
!121 = !{!122, !47, i64 0}
!122 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EEE", !47, i64 0, !6, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !15, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EEE", !15, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5vcpkg17DiagnosticContextE", !15, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EE", !15, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE", !15, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implE", !15, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSaIN5vcpkg14DiagnosticLineEE", !15, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataE", !15, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN5vcpkg14DiagnosticLineE", !15, i64 0}
!142 = !{!140, !141, i64 8}
!143 = !{!140, !141, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg14DiagnosticLineEE", !15, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEEE", !15, i64 0}
!148 = !{!141, !141, i64 0}
!149 = distinct !{!149, !9}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !15, i64 0}
!152 = !{!153, !47, i64 0}
!153 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !47, i64 0, !6, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Catch10BinaryExprIRKiS2_EE", !15, i64 0}
!156 = !{!47, !47, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !15, i64 0}
!159 = !{!160, !47, i64 8}
!160 = !{!"_ZTSN5Catch20ITransientExpressionE", !47, i64 8, !47, i64 9}
!161 = !{!160, !47, i64 9}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSo", !15, i64 0}
!164 = !{!165, !71, i64 16}
!165 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !160, i64 0, !71, i64 16, !27, i64 24, !71, i64 40}
!166 = !{!165, !71, i64 40}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !15, i64 0}
!169 = !{!170, !55, i64 16}
!170 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !160, i64 0, !55, i64 16, !27, i64 24, !55, i64 40}
!171 = !{!170, !55, i64 40}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5vcpkg11EnvironmentE", !15, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5vcpkg21ProcessLaunchSettingsE", !15, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5vcpkg9ExpectedTIiNS_15LocalizedStringEEE", !15, i64 0}
!178 = !{!179, !47, i64 32}
!179 = !{!"_ZTSN5vcpkg9ExpectedTIiNS_15LocalizedStringEEE", !6, i64 0, !47, i64 32}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 long", !15, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Catch13MessageStreamE", !15, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageIiLb1EEE", !15, i64 0}
!186 = !{!187, !47, i64 0}
!187 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorIiLb1EEE", !47, i64 0, !6, i64 4}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderIiEE", !15, i64 0}
!190 = !{!191, !13, i64 0}
!191 = !{!"_ZTSN5vcpkg14ExpectedHolderIiEE", !13, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Catch10BinaryExprIRKiRKmEE", !15, i64 0}
!194 = !{!195, !71, i64 16}
!195 = !{!"_ZTSN5Catch10BinaryExprIRKiRKmEE", !160, i64 0, !71, i64 16, !27, i64 24, !181, i64 40}
!196 = !{!195, !181, i64 40}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Catch20ReusableStringStreamE", !15, i64 0}
!199 = !{!200, !163, i64 16}
!200 = !{!"_ZTSN5Catch20ReusableStringStreamE", !201, i64 0, !5, i64 8, !163, i64 16}
!201 = !{!"_ZTSN5Catch11NonCopyableE"}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !15, i64 0}
!204 = !{!205, !47, i64 0}
!205 = !{!"_ZTSN5Catch7ExprLhsIbEE", !47, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !15, i64 0}
!208 = !{!209, !47, i64 10}
!209 = !{!"_ZTSN5Catch9UnaryExprIbEE", !160, i64 0, !47, i64 10}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 bool", !15, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE", !15, i64 0}
!214 = !{!215, !55, i64 16}
!215 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE", !160, i64 0, !55, i64 16, !27, i64 24, !14, i64 40}
!216 = !{!215, !14, i64 40}
!217 = !{!218, !55, i64 0}
!218 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !55, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !15, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 omnipotent char", !223, i64 0}
!223 = !{!"any p2 pointer", !15, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg10StringViewEEE", !15, i64 0}
!226 = !{!227, !31, i64 0}
!227 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg10StringViewEEE", !31, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE", !15, i64 0}
!230 = !{!231, !31, i64 16}
!231 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE", !160, i64 0, !31, i64 16, !27, i64 24, !14, i64 40}
!232 = !{!231, !14, i64 40}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE", !15, i64 0}
!235 = !{!236, !31, i64 16}
!236 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE", !160, i64 0, !31, i64 16, !27, i64 24, !14, i64 40}
!237 = !{!236, !14, i64 40}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
!240 = !{!241, !31, i64 16}
!241 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !160, i64 0, !31, i64 16, !27, i64 24, !55, i64 40}
!242 = !{!241, !55, i64 40}
!243 = !{!244, !55, i64 0}
!244 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !55, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !15, i64 0}
