target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%struct.test_case = type { %"struct.vcpkg::Optional", %"struct.vcpkg::StringView" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon }
%union.anon = type { i32 }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { ptr }
%"struct.Catch::Decomposer" = type { i8 }
%struct.test_case.1 = type { i32, %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.3" = type { ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.(anonymous namespace)::environment_variable_resetter" = type { %"struct.vcpkg::ZStringView", %"struct.vcpkg::Optional.4" }
%"struct.vcpkg::Optional.4" = type { %"struct.vcpkg::details::OptionalStorage.5" }
%"struct.vcpkg::details::OptionalStorage.5" = type { %"struct.vcpkg::details::OptionalStorageDtor.6" }
%"struct.vcpkg::details::OptionalStorageDtor.6" = type { i8, %union.anon.7 }
%union.anon.7 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional.8" = type { %"struct.vcpkg::details::OptionalStorage.9" }
%"struct.vcpkg::details::OptionalStorage.9" = type { %"struct.vcpkg::details::OptionalStorageDtor.10" }
%"struct.vcpkg::details::OptionalStorageDtor.10" = type { i8, %union.anon.11 }
%union.anon.11 = type { %"struct.vcpkg::ZStringView" }
%"class.Catch::ExprLhs.12" = type { i8 }
%"class.Catch::BinaryExpr.13" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.14" = type { ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Command" = type { %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.15" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.16" = type { ptr }
%"class.Catch::BinaryExpr.17" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"class.Catch::BinaryExpr.28" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.29" = type { ptr }
%"class.Catch::BinaryExpr.30" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.31" = type { ptr }
%"class.Catch::BinaryExpr.32" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.33" = type { ptr }
%"struct.vcpkg::ExitCodeAndOutput" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.34" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.35" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%struct._Guard = type { ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%struct._Guard.18 = type { ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.27, i8, [7 x i8] }>
%union.anon.27 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::ExitCodeAndOutput" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2ENS_7NullOptE = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENS_7ExprLhsIRKT_EES9_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2EOS2_ = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_15CPUArchitectureELb1EEC2IJS2_EEENS0_9EngageTagEDpOT_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_15CPUArchitectureELb1EEC2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEEEC2ES6_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg8OptionalINS1_15CPUArchitectureEEES4_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EC2EbS6_NS_9StringRefES6_ = comdat any

$_ZN5vcpkgeqERKNS_8OptionalINS_15CPUArchitectureEEES4_ = comdat any

$_ZNK5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE9has_valueEv = comdat any

$_ZNK5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE5valueEv = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg8OptionalINS1_15CPUArchitectureEEEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5vcpkg11ZStringViewC2EPKc = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg13StringLiteralEEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEeqINS1_11ZStringViewEEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEC2ES4_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg13StringLiteralENS1_11ZStringViewEEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEC2EbS4_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg13StringLiteralEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg13StringLiteralEEERS0_RKT_ = comdat any

$_ZN5vcpkglsERSoRKNS_4PathE = comdat any

$_ZN5vcpkg4PathD2Ev = comdat any

$_ZN5Catch11StringMakerIN5vcpkg11ZStringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg11ZStringViewEEERS0_RKT_ = comdat any

$_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA4_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_ = comdat any

$_ZN5vcpkg8OptionalINS_11ZStringViewEEC2ENS_7NullOptE = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg15CPUArchitectureEEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZNO5vcpkg8OptionalINS_15CPUArchitectureEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_ = comdat any

$_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA6_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_ = comdat any

$_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA9_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEC2EOS2_ = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_11ZStringViewELb1EEC2IJS2_EEENS0_9EngageTagEDpOT_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEC2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_11ZStringViewELb1EEC2Ev = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEC2ES4_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE5valueEv = comdat any

$_ZN5Catch12compareEqualIN5vcpkg15CPUArchitectureES2_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EC2EbS4_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg15CPUArchitectureEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableIN5vcpkg15CPUArchitectureEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_ = comdat any

$_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_ = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8OptionalIT_EE = comdat any

$_ZNKR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv = comdat any

$_ZN5vcpkg11ZStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5vcpkg7CommandC2Ev = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZNK5vcpkg7Command12command_lineEv = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA45_cEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZN5vcpkg7Command5clearEv = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA36_cEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZN5vcpkg7CommandD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEC2ES4_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StringViewEA45_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEC2EbS4_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA45_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_ = comdat any

$_ZN5Catch11StringMakerIA45_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StringViewEA36_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEC2EbS4_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA36_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA36_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE9push_backEOS1_ = comdat any

$_ZN5vcpkg7CommandC2ENS_10StringViewE = comdat any

$_ZNO5vcpkg7Command10string_argENS_10StringViewE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN5vcpkg4SpanIKNS_7CommandEEC2IRSt6vectorIS1_SaIS1_EEPS1_vEEOT_ = comdat any

$_ZNKSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EEixEm = comdat any

$_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE3getEv = comdat any

$_ZN5Catch10DecomposerleIPN5vcpkg17ExitCodeAndOutputEEENS_7ExprLhsIRKT_EES8_ = comdat any

$_ZN5Catch7ExprLhsIRKPN5vcpkg17ExitCodeAndOutputEEneIDnEEKNS_10BinaryExprIS5_RKT_EESB_ = comdat any

$_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5vcpkg7CommandEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg7CommandEEC2Ev = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5vcpkg7CommandEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg7CommandC2EOS0_ = comdat any

$_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg7CommandEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg7CommandEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg7CommandEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5vcpkg7CommandES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5vcpkg7CommandES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5vcpkg7CommandEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg7CommandEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg7CommandEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE4dataEv = comdat any

$_ZN5vcpkg4SpanIKNS_7CommandEEC2EPS2_m = comdat any

$_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEE3getEv = comdat any

$_ZN5Catch7ExprLhsIRKPN5vcpkg17ExitCodeAndOutputEEC2ES5_ = comdat any

$_ZN5Catch15compareNotEqualIPN5vcpkg17ExitCodeAndOutputERKDnEEbRKT_OT0_ = comdat any

$_ZN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEC2EbS5_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIPN5vcpkg17ExitCodeAndOutputEvE7convertIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN5Catch6Detail17rawMemoryToStringIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIRKiEC2ES2_ = comdat any

$_ZN5Catch12compareEqualIiiEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_ = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EC2EbS8_NS_9StringRefES8_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg9ExpectedTINS2_17ExitCodeAndOutputENS2_15LocalizedStringEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_ = comdat any

$_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEED2Ev = comdat any

$_ZN5vcpkg17ExitCodeAndOutputD2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg7CommandEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg7CommandEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg7CommandEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg7CommandEED2Ev = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA53_cEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA31_cEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StringViewEA53_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEC2EbS4_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA53_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA53_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StringViewEA31_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEC2EbS4_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = comdat any

$_ZTIN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = comdat any

$_ZTSN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"[to_cpu_architecture]\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"from_cpu_architecture\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"[system]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"guess_visual_studio_prompt\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"cmdlinebuilder\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [40 x i8] c"cmd_execute_and_capture_output_parallel\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"append_shell_escaped\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"X86\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"X64\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"AmD64\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ARM64\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"MIPS64\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ARM6\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"%processor_architew6432%\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"to_cpu_architecture(instance.input) == instance.expected\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = linkonce_odr dso_local constant [69 x i8] c"N5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"to_string_literal(instance.input) == instance.expected\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = linkonce_odr dso_local constant [68 x i8] c"N5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"VSCMD_ARG_TGT_ARCH\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"VCINSTALLDIR\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"!guess_visual_studio_prompt_target_architecture().has_value()\00", align 1
@.str.38 = private unnamed_addr constant [234 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 96, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::X86\00", align 1
@.str.39 = private unnamed_addr constant [234 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 98, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::X64\00", align 1
@.str.40 = private unnamed_addr constant [235 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 100, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::ARM\00", align 1
@.str.41 = private unnamed_addr constant [237 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 102, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::ARM64\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"anything\00", align 1
@.str.43 = private unnamed_addr constant [237 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 106, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::ARM64\00", align 1
@.str.44 = private unnamed_addr constant [235 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 109, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::X86\00", align 1
@.str.45 = private unnamed_addr constant [235 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 111, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::X86\00", align 1
@.str.46 = private unnamed_addr constant [235 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 113, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::X64\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = linkonce_odr dso_local constant [53 x i8] c"N5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE\00", comdat, align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"relative/path.exe\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"hello world!\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.54 = private unnamed_addr constant [75 x i8] c"cmd.command_line() == \22relative/path.exe abc \\\22hello world!\\\22 \\\22|\\\22 \\\22;\\\22\22\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"relative/path.exe abc \22hello world!\22 \22|\22 \22;\22\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"trailing\\slash\\\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"inner\22quotes\00", align 1
@.str.58 = private unnamed_addr constant [70 x i8] c"cmd.command_line() == \22\\\22trailing\\\\\\\\slash\\\\\\\\\\\22 \\\22inner\\\\\\\22quotes\\\22\22\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"\22trailing\\\\slash\\\\\22 \22inner\\\22quotes\22\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE\00", comdat, align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE\00", comdat, align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"out != nullptr\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"out->exit_code == 0\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"out->output == (std::string(i, 'a') + \22\\n\22)\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE, ptr @_ZNK5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = linkonce_odr dso_local constant [57 x i8] c"N5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE\00", comdat, align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant [80 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE\00", comdat, align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"shell_escaped_chars1\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.77 = private unnamed_addr constant [93 x i8] c"cmd.command_line() == \22shell_escaped_chars1 \\\22,\\\22 \\\22;\\\22 \\\22&\\\22 \\\22^\\\22 \\\22|\\\22 \\\22(\\\22 \\\22)\\\22 \\\22'\\\22\22\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"shell_escaped_chars1 \22,\22 \22;\22 \22&\22 \22^\22 \22|\22 \22(\22 \22)\22 \22'\22\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"shell_escaped_chars2\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.82 = private unnamed_addr constant [63 x i8] c"cmd.command_line() == \22shell_escaped_chars2 \\\22\\\\\\\22\\\22 \\\22\\\\\\\\\\\22\22\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"shell_escaped_chars2 \22\\\22\22 \22\\\\\22\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"shell_escaped_chars3\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.87 = private unnamed_addr constant [61 x i8] c"cmd.command_line() == \22shell_escaped_chars3 \\\22\\\\`\\\22 \\\22\\\\$\\\22\22\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"shell_escaped_chars3 \22\\`\22 \22\\$\22\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_system.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 34) #6
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
  %1 = alloca [12 x %struct.test_case], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr", align 8
  %19 = alloca %"class.Catch::ExprLhs", align 8
  %20 = alloca %"struct.Catch::Decomposer", align 1
  %21 = alloca %"struct.vcpkg::Optional", align 4
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 288, ptr %1) #6
  %25 = getelementptr inbounds nuw %struct.test_case, ptr %1, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  %26 = getelementptr inbounds nuw %struct.test_case, ptr %1, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.15) #6
  %27 = getelementptr inbounds %struct.test_case, ptr %1, i64 1
  %28 = getelementptr inbounds nuw %struct.test_case, ptr %27, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  %29 = getelementptr inbounds nuw %struct.test_case, ptr %27, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.16) #6
  %30 = getelementptr inbounds %struct.test_case, ptr %1, i64 2
  %31 = getelementptr inbounds nuw %struct.test_case, ptr %30, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %32 = getelementptr inbounds nuw %struct.test_case, ptr %30, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.17) #6
  %33 = getelementptr inbounds %struct.test_case, ptr %1, i64 3
  %34 = getelementptr inbounds nuw %struct.test_case, ptr %33, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %5) #6
  %35 = getelementptr inbounds nuw %struct.test_case, ptr %33, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.18) #6
  %36 = getelementptr inbounds %struct.test_case, ptr %1, i64 4
  %37 = getelementptr inbounds nuw %struct.test_case, ptr %36, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %6) #6
  %38 = getelementptr inbounds nuw %struct.test_case, ptr %36, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.19) #6
  %39 = getelementptr inbounds %struct.test_case, ptr %1, i64 5
  %40 = getelementptr inbounds nuw %struct.test_case, ptr %39, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 2, ptr %7, align 4, !tbaa !4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %7) #6
  %41 = getelementptr inbounds nuw %struct.test_case, ptr %39, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.20) #6
  %42 = getelementptr inbounds %struct.test_case, ptr %1, i64 6
  %43 = getelementptr inbounds nuw %struct.test_case, ptr %42, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 3, ptr %8, align 4, !tbaa !4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %8) #6
  %44 = getelementptr inbounds nuw %struct.test_case, ptr %42, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.21) #6
  %45 = getelementptr inbounds %struct.test_case, ptr %1, i64 7
  %46 = getelementptr inbounds nuw %struct.test_case, ptr %45, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 11, ptr %9, align 4, !tbaa !4
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %9) #6
  %47 = getelementptr inbounds nuw %struct.test_case, ptr %45, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.22) #6
  %48 = getelementptr inbounds %struct.test_case, ptr %1, i64 8
  %49 = getelementptr inbounds nuw %struct.test_case, ptr %48, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2ENS_7NullOptE(ptr noundef nonnull align 4 dereferenceable(8) %49) #6
  %50 = getelementptr inbounds nuw %struct.test_case, ptr %48, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.23) #6
  %51 = getelementptr inbounds %struct.test_case, ptr %1, i64 9
  %52 = getelementptr inbounds nuw %struct.test_case, ptr %51, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2ENS_7NullOptE(ptr noundef nonnull align 4 dereferenceable(8) %52) #6
  %53 = getelementptr inbounds nuw %struct.test_case, ptr %51, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.24) #6
  %54 = getelementptr inbounds %struct.test_case, ptr %1, i64 10
  %55 = getelementptr inbounds nuw %struct.test_case, ptr %54, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2ENS_7NullOptE(ptr noundef nonnull align 4 dereferenceable(8) %55) #6
  %56 = getelementptr inbounds nuw %struct.test_case, ptr %54, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.25) #6
  %57 = getelementptr inbounds %struct.test_case, ptr %1, i64 11
  %58 = getelementptr inbounds nuw %struct.test_case, ptr %57, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2ENS_7NullOptE(ptr noundef nonnull align 4 dereferenceable(8) %58) #6
  %59 = getelementptr inbounds nuw %struct.test_case, ptr %57, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr %1, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds [12 x %struct.test_case], ptr %60, i64 0, i64 0
  store ptr %61, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds [12 x %struct.test_case], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds %struct.test_case, ptr %63, i64 12
  store ptr %64, ptr %12, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %113, %0
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %126

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %71, ptr %13, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %73 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 5) #6
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i64 noundef 59) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.28) #6
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %79, i64 %81, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.test_case, ptr %82, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %83, i64 16, i1 false), !tbaa.struct !11
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZN5vcpkg19to_cpu_architectureENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %21, ptr %85, i64 %87) #6
  %88 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENS_7ExprLhsIRKT_EES9_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %89 unwind label %95

89:                                               ; preds = %72
  %90 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %19, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.test_case, ptr %91, i32 0, i32 0
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %92)
          to label %93 unwind label %95

93:                                               ; preds = %89
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %94 unwind label %99

94:                                               ; preds = %93
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %109

95:                                               ; preds = %89, %72
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %23, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %24, align 4
  br label %103

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %23, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %24, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %23, align 8
  %106 = call ptr @__cxa_begin_catch(ptr %105) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %107 unwind label %116

107:                                              ; preds = %104
  invoke void @__cxa_end_catch()
          to label %108 unwind label %120

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %94
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %110 unwind label %120

110:                                              ; preds = %109
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.test_case, ptr %114, i32 1
  store ptr %115, ptr %11, align 8, !tbaa !8
  br label %65

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %23, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %24, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %132

120:                                              ; preds = %109, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %23, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %24, align 4
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %120
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 288, ptr %1) #6
  br label %127

126:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 288, ptr %1) #6
  ret void

127:                                              ; preds = %125
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr %24, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %116
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %11, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.14, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !25
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
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 63) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5) #6
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
  %1 = alloca [5 x %struct.test_case.1], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr.2", align 8
  %11 = alloca %"class.Catch::ExprLhs.3", align 8
  %12 = alloca %"struct.Catch::Decomposer", align 1
  %13 = alloca %"struct.vcpkg::StringLiteral", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %1) #6
  %16 = getelementptr inbounds nuw %struct.test_case.1, ptr %1, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.test_case.1, ptr %1, i32 0, i32 1
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.15) #6
  %18 = getelementptr inbounds %struct.test_case.1, ptr %1, i64 1
  %19 = getelementptr inbounds nuw %struct.test_case.1, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.test_case.1, ptr %18, i32 0, i32 1
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.17) #6
  %21 = getelementptr inbounds %struct.test_case.1, ptr %1, i64 2
  %22 = getelementptr inbounds nuw %struct.test_case.1, ptr %21, i32 0, i32 0
  store i32 2, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.test_case.1, ptr %21, i32 0, i32 1
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.30) #6
  %24 = getelementptr inbounds %struct.test_case.1, ptr %1, i64 3
  %25 = getelementptr inbounds nuw %struct.test_case.1, ptr %24, i32 0, i32 0
  store i32 3, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.test_case.1, ptr %24, i32 0, i32 1
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.31) #6
  %27 = getelementptr inbounds %struct.test_case.1, ptr %1, i64 4
  %28 = getelementptr inbounds nuw %struct.test_case.1, ptr %27, i32 0, i32 0
  store i32 11, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.test_case.1, ptr %27, i32 0, i32 1
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr %1, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %30 = load ptr, ptr %2, align 8, !tbaa !30
  %31 = getelementptr inbounds [5 x %struct.test_case.1], ptr %30, i64 0, i64 0
  store ptr %31, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  %33 = getelementptr inbounds [5 x %struct.test_case.1], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.test_case.1, ptr %33, i64 5
  store ptr %34, ptr %4, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %87, %0
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %100

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %41, ptr %5, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %43 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 5) #6
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i64 noundef 81) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.33) #6
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %49, i64 %51, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.test_case.1, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = call { ptr, i64 } @_ZN5vcpkg17to_string_literalENS_15CPUArchitectureE(i32 noundef %54) #6
  %56 = getelementptr inbounds nuw %"struct.vcpkg::StringLiteral", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.vcpkg::ZStringView", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %55, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %55, 1
  store i64 %61, ptr %60, align 8
  %62 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg13StringLiteralEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %63 unwind label %69

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %11, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.test_case.1, ptr %65, i32 0, i32 1
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEeqINS1_11ZStringViewEEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %67 unwind label %69

67:                                               ; preds = %63
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %68 unwind label %73

68:                                               ; preds = %67
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  br label %83

69:                                               ; preds = %63, %42
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @__cxa_begin_catch(ptr %79) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %81 unwind label %90

81:                                               ; preds = %78
  invoke void @__cxa_end_catch()
          to label %82 unwind label %94

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %68
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %84 unwind label %94

84:                                               ; preds = %83
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #6
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.test_case.1, ptr %88, i32 1
  store ptr %89, ptr %3, align 8, !tbaa !30
  br label %35

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %98 unwind label %106

94:                                               ; preds = %83, %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %99

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %94
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %1) #6
  br label %101

100:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 120, ptr %1) #6
  ret void

101:                                              ; preds = %99
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %15, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_4v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 85) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5) #6
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
  %1 = alloca %"struct.(anonymous namespace)::environment_variable_resetter", align 8
  %2 = alloca %"struct.vcpkg::ZStringView", align 8
  %3 = alloca %"struct.(anonymous namespace)::environment_variable_resetter", align 8
  %4 = alloca %"struct.vcpkg::ZStringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.(anonymous namespace)::environment_variable_resetter", align 8
  %8 = alloca %"struct.vcpkg::ZStringView", align 8
  %9 = alloca %"struct.vcpkg::ZStringView", align 8
  %10 = alloca %"struct.vcpkg::Optional.8", align 8
  %11 = alloca %"struct.vcpkg::ZStringView", align 8
  %12 = alloca %"struct.vcpkg::Optional.8", align 8
  %13 = alloca %"struct.vcpkg::ZStringView", align 8
  %14 = alloca %"struct.vcpkg::Optional.8", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::ExprLhs.12", align 1
  %20 = alloca %"struct.Catch::Decomposer", align 1
  %21 = alloca %"struct.vcpkg::Optional", align 4
  %22 = alloca %"struct.vcpkg::ZStringView", align 8
  %23 = alloca %"struct.vcpkg::Optional.8", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr.13", align 8
  %29 = alloca %"class.Catch::ExprLhs.14", align 8
  %30 = alloca %"struct.Catch::Decomposer", align 1
  %31 = alloca %"struct.vcpkg::Optional", align 4
  %32 = alloca %"struct.vcpkg::LineInfo", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.vcpkg::ZStringView", align 8
  %35 = alloca %"struct.vcpkg::Optional.8", align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::BinaryExpr.13", align 8
  %41 = alloca %"class.Catch::ExprLhs.14", align 8
  %42 = alloca %"struct.Catch::Decomposer", align 1
  %43 = alloca %"struct.vcpkg::Optional", align 4
  %44 = alloca %"struct.vcpkg::LineInfo", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.vcpkg::ZStringView", align 8
  %47 = alloca %"struct.vcpkg::Optional.8", align 8
  %48 = alloca %"class.Catch::AssertionHandler", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"class.Catch::BinaryExpr.13", align 8
  %53 = alloca %"class.Catch::ExprLhs.14", align 8
  %54 = alloca %"struct.Catch::Decomposer", align 1
  %55 = alloca %"struct.vcpkg::Optional", align 4
  %56 = alloca %"struct.vcpkg::LineInfo", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"struct.vcpkg::ZStringView", align 8
  %59 = alloca %"struct.vcpkg::Optional.8", align 8
  %60 = alloca %"class.Catch::AssertionHandler", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"struct.Catch::SourceLineInfo", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"class.Catch::BinaryExpr.13", align 8
  %65 = alloca %"class.Catch::ExprLhs.14", align 8
  %66 = alloca %"struct.Catch::Decomposer", align 1
  %67 = alloca %"struct.vcpkg::Optional", align 4
  %68 = alloca %"struct.vcpkg::LineInfo", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"struct.vcpkg::ZStringView", align 8
  %71 = alloca %"struct.vcpkg::Optional.8", align 8
  %72 = alloca %"class.Catch::AssertionHandler", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"struct.Catch::SourceLineInfo", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"class.Catch::BinaryExpr.13", align 8
  %77 = alloca %"class.Catch::ExprLhs.14", align 8
  %78 = alloca %"struct.Catch::Decomposer", align 1
  %79 = alloca %"struct.vcpkg::Optional", align 4
  %80 = alloca %"struct.vcpkg::LineInfo", align 8
  %81 = alloca i32, align 4
  %82 = alloca %"struct.vcpkg::ZStringView", align 8
  %83 = alloca %"struct.vcpkg::Optional.8", align 8
  %84 = alloca %"struct.vcpkg::ZStringView", align 8
  %85 = alloca %"struct.vcpkg::Optional.8", align 8
  %86 = alloca %"class.Catch::AssertionHandler", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"struct.Catch::SourceLineInfo", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"class.Catch::BinaryExpr.13", align 8
  %91 = alloca %"class.Catch::ExprLhs.14", align 8
  %92 = alloca %"struct.Catch::Decomposer", align 1
  %93 = alloca %"struct.vcpkg::Optional", align 4
  %94 = alloca %"struct.vcpkg::LineInfo", align 8
  %95 = alloca i32, align 4
  %96 = alloca %"struct.vcpkg::ZStringView", align 8
  %97 = alloca %"struct.vcpkg::Optional.8", align 8
  %98 = alloca %"class.Catch::AssertionHandler", align 8
  %99 = alloca %"class.Catch::StringRef", align 8
  %100 = alloca %"struct.Catch::SourceLineInfo", align 8
  %101 = alloca %"class.Catch::StringRef", align 8
  %102 = alloca %"class.Catch::BinaryExpr.13", align 8
  %103 = alloca %"class.Catch::ExprLhs.14", align 8
  %104 = alloca %"struct.Catch::Decomposer", align 1
  %105 = alloca %"struct.vcpkg::Optional", align 4
  %106 = alloca %"struct.vcpkg::LineInfo", align 8
  %107 = alloca i32, align 4
  %108 = alloca %"struct.vcpkg::ZStringView", align 8
  %109 = alloca %"struct.vcpkg::Optional.8", align 8
  %110 = alloca %"class.Catch::AssertionHandler", align 8
  %111 = alloca %"class.Catch::StringRef", align 8
  %112 = alloca %"struct.Catch::SourceLineInfo", align 8
  %113 = alloca %"class.Catch::StringRef", align 8
  %114 = alloca %"class.Catch::BinaryExpr.13", align 8
  %115 = alloca %"class.Catch::ExprLhs.14", align 8
  %116 = alloca %"struct.Catch::Decomposer", align 1
  %117 = alloca %"struct.vcpkg::Optional", align 4
  %118 = alloca %"struct.vcpkg::LineInfo", align 8
  %119 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #6
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.34) #6
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  call void @_ZN12_GLOBAL__N_129environment_variable_resetterC2EN5vcpkg11ZStringViewE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %121, i64 %123)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #6
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.35) #6
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  invoke void @_ZN12_GLOBAL__N_129environment_variable_resetterC2EN5vcpkg11ZStringViewE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %125, i64 %127)
          to label %128 unwind label %164

128:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #6
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.36) #6
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  invoke void @_ZN12_GLOBAL__N_129environment_variable_resetterC2EN5vcpkg11ZStringViewE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %130, i64 %132)
          to label %133 unwind label %168

133:                                              ; preds = %128
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.36) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA4_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(4) @.str.15) #6
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %135, i64 %137, ptr noundef %10) #6
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.35) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %139, i64 %141, ptr noundef %12) #6
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.34) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %143, i64 %145, ptr noundef %14) #6
  br label %146

146:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %147 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 5) #6
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %149 = extractvalue { ptr, i64 } %147, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %151 = extractvalue { ptr, i64 } %147, 1
  store i64 %151, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i64 noundef 94) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.37) #6
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %153, i64 %155, i32 noundef 2)
          to label %156 unwind label %172

156:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %21)
          to label %157 unwind label %176

157:                                              ; preds = %156
  %158 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #6
  %159 = xor i1 %158, true
  %160 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext %159)
          to label %161 unwind label %176

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %"class.Catch::ExprLhs.12", ptr %19, i32 0, i32 0
  store i8 %160, ptr %162, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %163 unwind label %176

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %185

164:                                              ; preds = %0
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %5, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %6, align 4
  br label %742

168:                                              ; preds = %128
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %5, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %6, align 4
  br label %741

172:                                              ; preds = %146
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %5, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %223

176:                                              ; preds = %161, %157, %156
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %5, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @__cxa_begin_catch(ptr %181) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %183 unwind label %213

183:                                              ; preds = %180
  invoke void @__cxa_end_catch()
          to label %184 unwind label %217

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %186 unwind label %217

186:                                              ; preds = %185
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.34) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA4_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(4) @.str.15) #6
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %190, i64 %192, ptr noundef %23) #6
  br label %193

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %194 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 5) #6
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %196 = extractvalue { ptr, i64 } %194, 0
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %198 = extractvalue { ptr, i64 } %194, 1
  store i64 %198, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 96) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.38) #6
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %200, i64 %202, i32 noundef 2)
          to label %203 unwind label %224

203:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %31)
          to label %204 unwind label %228

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %205 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %32, i32 0, i32 0
  store i32 96, ptr %205, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %32, i32 0, i32 1
  store ptr @.str, ptr %206, align 8, !tbaa !35
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg8OptionalINS_15CPUArchitectureEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %32) #6
  %208 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15CPUArchitectureEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %207)
          to label %209 unwind label %232

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %29, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.13") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %211 unwind label %236

211:                                              ; preds = %209
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %212 unwind label %240

212:                                              ; preds = %211
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  br label %252

213:                                              ; preds = %180
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %5, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %221 unwind label %748

217:                                              ; preds = %185, %183
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %5, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %6, align 4
  br label %222

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %217
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #6
  br label %223

223:                                              ; preds = %222, %172
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  br label %740

224:                                              ; preds = %193
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %5, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %290

228:                                              ; preds = %203
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %5, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %6, align 4
  br label %246

232:                                              ; preds = %204
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %5, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %6, align 4
  br label %245

236:                                              ; preds = %209
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %5, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %6, align 4
  br label %244

240:                                              ; preds = %211
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %5, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %245

245:                                              ; preds = %244, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %246

246:                                              ; preds = %245, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = call ptr @__cxa_begin_catch(ptr %248) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %250 unwind label %280

250:                                              ; preds = %247
  invoke void @__cxa_end_catch()
          to label %251 unwind label %284

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %212
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %253 unwind label %284

253:                                              ; preds = %252
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.34) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA4_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 1 dereferenceable(4) @.str.17) #6
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %257, i64 %259, ptr noundef %35) #6
  br label %260

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %261 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 5) #6
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %263 = extractvalue { ptr, i64 } %261, 0
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %265 = extractvalue { ptr, i64 } %261, 1
  store i64 %265, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str, i64 noundef 98) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.39) #6
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %267, i64 %269, i32 noundef 2)
          to label %270 unwind label %291

270:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %43)
          to label %271 unwind label %295

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %272 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %44, i32 0, i32 0
  store i32 98, ptr %272, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %44, i32 0, i32 1
  store ptr @.str, ptr %273, align 8, !tbaa !35
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg8OptionalINS_15CPUArchitectureEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %44) #6
  %275 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15CPUArchitectureEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %274)
          to label %276 unwind label %299

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %41, i32 0, i32 0
  store ptr %275, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 1, ptr %45, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.13") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %278 unwind label %303

278:                                              ; preds = %276
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %279 unwind label %307

279:                                              ; preds = %278
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #6
  br label %319

280:                                              ; preds = %247
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %5, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %288 unwind label %748

284:                                              ; preds = %252, %250
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %5, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %6, align 4
  br label %289

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288, %284
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  br label %290

290:                                              ; preds = %289, %224
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %740

291:                                              ; preds = %260
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %5, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  br label %357

295:                                              ; preds = %270
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %5, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %6, align 4
  br label %313

299:                                              ; preds = %271
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %5, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %6, align 4
  br label %312

303:                                              ; preds = %276
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %5, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %6, align 4
  br label %311

307:                                              ; preds = %278
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %5, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #6
  br label %311

311:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %312

312:                                              ; preds = %311, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  br label %313

313:                                              ; preds = %312, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #6
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %5, align 8
  %316 = call ptr @__cxa_begin_catch(ptr %315) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %317 unwind label %347

317:                                              ; preds = %314
  invoke void @__cxa_end_catch()
          to label %318 unwind label %351

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %279
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %320 unwind label %351

320:                                              ; preds = %319
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #6
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.34) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA4_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 1 dereferenceable(4) @.str.30) #6
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %324, i64 %326, ptr noundef %47) #6
  br label %327

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  %328 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 5) #6
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %330 = extractvalue { ptr, i64 } %328, 0
  store ptr %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %332 = extractvalue { ptr, i64 } %328, 1
  store i64 %332, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str, i64 noundef 100) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.40) #6
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %334, i64 %336, i32 noundef 2)
          to label %337 unwind label %358

337:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %55)
          to label %338 unwind label %362

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #6
  %339 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %56, i32 0, i32 0
  store i32 100, ptr %339, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %56, i32 0, i32 1
  store ptr @.str, ptr %340, align 8, !tbaa !35
  %341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg8OptionalINS_15CPUArchitectureEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(16) %56) #6
  %342 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15CPUArchitectureEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 4 dereferenceable(4) %341)
          to label %343 unwind label %366

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %53, i32 0, i32 0
  store ptr %342, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  store i32 2, ptr %57, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.13") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %345 unwind label %370

345:                                              ; preds = %343
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %52)
          to label %346 unwind label %374

346:                                              ; preds = %345
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #6
  br label %386

347:                                              ; preds = %314
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %5, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %355 unwind label %748

351:                                              ; preds = %319, %317
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %5, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %6, align 4
  br label %356

355:                                              ; preds = %347
  br label %356

356:                                              ; preds = %355, %351
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #6
  br label %357

357:                                              ; preds = %356, %291
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #6
  br label %740

358:                                              ; preds = %327
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %5, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  br label %424

362:                                              ; preds = %337
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %5, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %6, align 4
  br label %380

366:                                              ; preds = %338
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %5, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %6, align 4
  br label %379

370:                                              ; preds = %343
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %5, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %6, align 4
  br label %378

374:                                              ; preds = %345
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %5, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #6
  br label %378

378:                                              ; preds = %374, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %379

379:                                              ; preds = %378, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  br label %380

380:                                              ; preds = %379, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #6
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %5, align 8
  %383 = call ptr @__cxa_begin_catch(ptr %382) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %384 unwind label %414

384:                                              ; preds = %381
  invoke void @__cxa_end_catch()
          to label %385 unwind label %418

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %346
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %387 unwind label %418

387:                                              ; preds = %386
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #6
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.34) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA6_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.31) #6
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %391, i64 %393, ptr noundef %59) #6
  br label %394

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #6
  %395 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 5) #6
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %397 = extractvalue { ptr, i64 } %395, 0
  store ptr %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %399 = extractvalue { ptr, i64 } %395, 1
  store i64 %399, ptr %398, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str, i64 noundef 102) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.41) #6
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %401, i64 %403, i32 noundef 2)
          to label %404 unwind label %425

404:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %67)
          to label %405 unwind label %429

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  %406 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %68, i32 0, i32 0
  store i32 102, ptr %406, align 8, !tbaa !32
  %407 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %68, i32 0, i32 1
  store ptr @.str, ptr %407, align 8, !tbaa !35
  %408 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg8OptionalINS_15CPUArchitectureEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(16) %68) #6
  %409 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15CPUArchitectureEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(4) %408)
          to label %410 unwind label %433

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %65, i32 0, i32 0
  store ptr %409, ptr %411, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  store i32 3, ptr %69, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.13") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %412 unwind label %437

412:                                              ; preds = %410
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(10) %64)
          to label %413 unwind label %441

413:                                              ; preds = %412
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %64) #6
  br label %453

414:                                              ; preds = %381
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %5, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %422 unwind label %748

418:                                              ; preds = %386, %384
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %5, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %6, align 4
  br label %423

422:                                              ; preds = %414
  br label %423

423:                                              ; preds = %422, %418
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #6
  br label %424

424:                                              ; preds = %423, %358
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #6
  br label %740

425:                                              ; preds = %394
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %5, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  br label %491

429:                                              ; preds = %404
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %5, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %6, align 4
  br label %447

433:                                              ; preds = %405
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %5, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %6, align 4
  br label %446

437:                                              ; preds = %410
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %5, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %6, align 4
  br label %445

441:                                              ; preds = %412
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %5, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #6
  br label %445

445:                                              ; preds = %441, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  br label %446

446:                                              ; preds = %445, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  br label %447

447:                                              ; preds = %446, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %64) #6
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %5, align 8
  %450 = call ptr @__cxa_begin_catch(ptr %449) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %451 unwind label %481

451:                                              ; preds = %448
  invoke void @__cxa_end_catch()
          to label %452 unwind label %485

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %413
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %454 unwind label %485

454:                                              ; preds = %453
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #6
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.35) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA9_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 1 dereferenceable(9) @.str.42) #6
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %458, i64 %460, ptr noundef %71) #6
  br label %461

461:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 72, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #6
  %462 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 5) #6
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %464 = extractvalue { ptr, i64 } %462, 0
  store ptr %464, ptr %463, align 8
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %466 = extractvalue { ptr, i64 } %462, 1
  store i64 %466, ptr %465, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str, i64 noundef 106) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.43) #6
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %470 = load i64, ptr %469, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %468, i64 %470, i32 noundef 2)
          to label %471 unwind label %492

471:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #6
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %79)
          to label %472 unwind label %496

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #6
  %473 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %80, i32 0, i32 0
  store i32 106, ptr %473, align 8, !tbaa !32
  %474 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %80, i32 0, i32 1
  store ptr @.str, ptr %474, align 8, !tbaa !35
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg8OptionalINS_15CPUArchitectureEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(16) %80) #6
  %476 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15CPUArchitectureEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 4 dereferenceable(4) %475)
          to label %477 unwind label %500

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %77, i32 0, i32 0
  store ptr %476, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #6
  store i32 3, ptr %81, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.13") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %479 unwind label %504

479:                                              ; preds = %477
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %480 unwind label %508

480:                                              ; preds = %479
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %76) #6
  br label %520

481:                                              ; preds = %448
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %5, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %489 unwind label %748

485:                                              ; preds = %453, %451
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %5, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %6, align 4
  br label %490

489:                                              ; preds = %481
  br label %490

490:                                              ; preds = %489, %485
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #6
  br label %491

491:                                              ; preds = %490, %425
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #6
  br label %740

492:                                              ; preds = %461
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %5, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #6
  br label %562

496:                                              ; preds = %471
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %5, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %6, align 4
  br label %514

500:                                              ; preds = %472
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %5, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %6, align 4
  br label %513

504:                                              ; preds = %477
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %5, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %6, align 4
  br label %512

508:                                              ; preds = %479
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %5, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #6
  br label %512

512:                                              ; preds = %508, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #6
  br label %513

513:                                              ; preds = %512, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #6
  br label %514

514:                                              ; preds = %513, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %76) #6
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %5, align 8
  %517 = call ptr @__cxa_begin_catch(ptr %516) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %518 unwind label %552

518:                                              ; preds = %515
  invoke void @__cxa_end_catch()
          to label %519 unwind label %556

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %480
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %521 unwind label %556

521:                                              ; preds = %520
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #6
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.34) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(24) %83) #6
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %525, i64 %527, ptr noundef %83) #6
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.36) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(24) %85) #6
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %529, i64 %531, ptr noundef %85) #6
  br label %532

532:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 72, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #6
  %533 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 5) #6
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %535 = extractvalue { ptr, i64 } %533, 0
  store ptr %535, ptr %534, align 8
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %537 = extractvalue { ptr, i64 } %533, 1
  store i64 %537, ptr %536, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str, i64 noundef 109) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.44) #6
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %539, i64 %541, i32 noundef 2)
          to label %542 unwind label %563

542:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %90) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #6
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %93)
          to label %543 unwind label %567

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #6
  %544 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %94, i32 0, i32 0
  store i32 109, ptr %544, align 8, !tbaa !32
  %545 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %94, i32 0, i32 1
  store ptr @.str, ptr %545, align 8, !tbaa !35
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg8OptionalINS_15CPUArchitectureEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(16) %94) #6
  %547 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15CPUArchitectureEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 4 dereferenceable(4) %546)
          to label %548 unwind label %571

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %91, i32 0, i32 0
  store ptr %547, ptr %549, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #6
  store i32 0, ptr %95, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.13") align 8 %90, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %550 unwind label %575

550:                                              ; preds = %548
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(10) %90)
          to label %551 unwind label %579

551:                                              ; preds = %550
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %90) #6
  br label %591

552:                                              ; preds = %515
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %5, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %560 unwind label %748

556:                                              ; preds = %520, %518
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %5, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %6, align 4
  br label %561

560:                                              ; preds = %552
  br label %561

561:                                              ; preds = %560, %556
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #6
  br label %562

562:                                              ; preds = %561, %492
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #6
  br label %740

563:                                              ; preds = %532
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %5, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #6
  br label %629

567:                                              ; preds = %542
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %5, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %6, align 4
  br label %585

571:                                              ; preds = %543
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %5, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %6, align 4
  br label %584

575:                                              ; preds = %548
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %5, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %6, align 4
  br label %583

579:                                              ; preds = %550
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %5, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #6
  br label %583

583:                                              ; preds = %579, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #6
  br label %584

584:                                              ; preds = %583, %571
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #6
  br label %585

585:                                              ; preds = %584, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %90) #6
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %5, align 8
  %588 = call ptr @__cxa_begin_catch(ptr %587) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %589 unwind label %619

589:                                              ; preds = %586
  invoke void @__cxa_end_catch()
          to label %590 unwind label %623

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %551
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %592 unwind label %623

592:                                              ; preds = %591
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #6
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.36) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA4_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 1 dereferenceable(4) @.str.15) #6
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %598 = load i64, ptr %597, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %596, i64 %598, ptr noundef %97) #6
  br label %599

599:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 72, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #6
  %600 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 5) #6
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %602 = extractvalue { ptr, i64 } %600, 0
  store ptr %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %604 = extractvalue { ptr, i64 } %600, 1
  store i64 %604, ptr %603, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str, i64 noundef 111) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.45) #6
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr %606, i64 %608, i32 noundef 2)
          to label %609 unwind label %630

609:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #6
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %105)
          to label %610 unwind label %634

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #6
  %611 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %106, i32 0, i32 0
  store i32 111, ptr %611, align 8, !tbaa !32
  %612 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %106, i32 0, i32 1
  store ptr @.str, ptr %612, align 8, !tbaa !35
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg8OptionalINS_15CPUArchitectureEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 4 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(16) %106) #6
  %614 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15CPUArchitectureEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 4 dereferenceable(4) %613)
          to label %615 unwind label %638

615:                                              ; preds = %610
  %616 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %103, i32 0, i32 0
  store ptr %614, ptr %616, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #6
  store i32 0, ptr %107, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.13") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %617 unwind label %642

617:                                              ; preds = %615
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(10) %102)
          to label %618 unwind label %646

618:                                              ; preds = %617
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %102) #6
  br label %658

619:                                              ; preds = %586
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %5, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %627 unwind label %748

623:                                              ; preds = %591, %589
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %5, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %6, align 4
  br label %628

627:                                              ; preds = %619
  br label %628

628:                                              ; preds = %627, %623
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #6
  br label %629

629:                                              ; preds = %628, %563
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #6
  br label %740

630:                                              ; preds = %599
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %5, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  br label %696

634:                                              ; preds = %609
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %5, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %6, align 4
  br label %652

638:                                              ; preds = %610
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %5, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %6, align 4
  br label %651

642:                                              ; preds = %615
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %5, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %6, align 4
  br label %650

646:                                              ; preds = %617
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %5, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #6
  br label %650

650:                                              ; preds = %646, %642
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #6
  br label %651

651:                                              ; preds = %650, %638
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #6
  br label %652

652:                                              ; preds = %651, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %102) #6
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %5, align 8
  %655 = call ptr @__cxa_begin_catch(ptr %654) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %656 unwind label %686

656:                                              ; preds = %653
  invoke void @__cxa_end_catch()
          to label %657 unwind label %690

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %618
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %659 unwind label %690

659:                                              ; preds = %658
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %98) #6
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.36) #6
  call void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA4_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 1 dereferenceable(4) @.str.17) #6
  %662 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %665 = load i64, ptr %664, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %663, i64 %665, ptr noundef %109) #6
  br label %666

666:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 72, ptr %110) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #6
  %667 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 5) #6
  %668 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %669 = extractvalue { ptr, i64 } %667, 0
  store ptr %669, ptr %668, align 8
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %671 = extractvalue { ptr, i64 } %667, 1
  store i64 %671, ptr %670, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str, i64 noundef 113) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.46) #6
  %672 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %675 = load i64, ptr %674, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr %673, i64 %675, i32 noundef 2)
          to label %676 unwind label %697

676:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %114) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #6
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %117)
          to label %677 unwind label %701

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #6
  %678 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %118, i32 0, i32 0
  store i32 113, ptr %678, align 8, !tbaa !32
  %679 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %118, i32 0, i32 1
  store ptr @.str, ptr %679, align 8, !tbaa !35
  %680 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg8OptionalINS_15CPUArchitectureEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 4 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(16) %118) #6
  %681 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15CPUArchitectureEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull align 4 dereferenceable(4) %680)
          to label %682 unwind label %705

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %115, i32 0, i32 0
  store ptr %681, ptr %683, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #6
  store i32 1, ptr %119, align 4, !tbaa !4
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.13") align 8 %114, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %684 unwind label %709

684:                                              ; preds = %682
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(10) %114)
          to label %685 unwind label %713

685:                                              ; preds = %684
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %114) #6
  br label %725

686:                                              ; preds = %653
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %5, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %694 unwind label %748

690:                                              ; preds = %658, %656
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %5, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %6, align 4
  br label %695

694:                                              ; preds = %686
  br label %695

695:                                              ; preds = %694, %690
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #6
  br label %696

696:                                              ; preds = %695, %630
  call void @llvm.lifetime.end.p0(i64 72, ptr %98) #6
  br label %740

697:                                              ; preds = %666
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %5, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #6
  br label %739

701:                                              ; preds = %676
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %5, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %6, align 4
  br label %719

705:                                              ; preds = %677
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %5, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %6, align 4
  br label %718

709:                                              ; preds = %682
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %5, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %6, align 4
  br label %717

713:                                              ; preds = %684
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %5, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #6
  br label %717

717:                                              ; preds = %713, %709
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #6
  br label %718

718:                                              ; preds = %717, %705
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #6
  br label %719

719:                                              ; preds = %718, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %114) #6
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %5, align 8
  %722 = call ptr @__cxa_begin_catch(ptr %721) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %723 unwind label %729

723:                                              ; preds = %720
  invoke void @__cxa_end_catch()
          to label %724 unwind label %733

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724, %685
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %726 unwind label %733

726:                                              ; preds = %725
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %110) #6
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  call void @_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #6
  call void @_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #6
  call void @_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #6
  ret void

729:                                              ; preds = %720
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %5, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %737 unwind label %748

733:                                              ; preds = %725, %723
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %5, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %6, align 4
  br label %738

737:                                              ; preds = %729
  br label %738

738:                                              ; preds = %737, %733
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #6
  br label %739

739:                                              ; preds = %738, %697
  call void @llvm.lifetime.end.p0(i64 72, ptr %110) #6
  br label %740

740:                                              ; preds = %739, %696, %629, %562, %491, %424, %357, %290, %223
  call void @_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #6
  br label %741

741:                                              ; preds = %740, %168
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #6
  call void @_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  br label %742

742:                                              ; preds = %741, %164
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #6
  call void @_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #6
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %5, align 8
  %745 = load i32, ptr %6, align 4
  %746 = insertvalue { ptr, i32 } poison, ptr %744, 0
  %747 = insertvalue { ptr, i32 } %746, i32 %745, 1
  resume { ptr, i32 } %747

748:                                              ; preds = %729, %686, %619, %552, %481, %414, %347, %280, %213
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_6v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 116) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5) #6
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
  %1 = alloca %"struct.vcpkg::Command", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.Catch::AssertionHandler", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::BinaryExpr.15", align 8
  %14 = alloca %"class.Catch::ExprLhs.16", align 8
  %15 = alloca %"struct.Catch::Decomposer", align 1
  %16 = alloca %"struct.vcpkg::StringView", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::BinaryExpr.17", align 8
  %24 = alloca %"class.Catch::ExprLhs.16", align 8
  %25 = alloca %"struct.Catch::Decomposer", align 1
  %26 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @_ZN5vcpkg7CommandC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.48) #6
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %28, i64 %30)
          to label %32 unwind label %79

32:                                               ; preds = %0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.49) #6
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %34, i64 %36)
          to label %38 unwind label %79

38:                                               ; preds = %32
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.50) #6
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %40, i64 %42)
          to label %44 unwind label %79

44:                                               ; preds = %38
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.51) #6
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %46, i64 %48)
          to label %50 unwind label %79

50:                                               ; preds = %44
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.52) #6
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %52, i64 %54)
          to label %56 unwind label %79

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %58 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i64 noundef 124) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.54) #6
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %64, i64 %66, i32 noundef 1)
          to label %67 unwind label %83

67:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %68 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %69 unwind label %87

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %68, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %68, 1
  store i64 %73, ptr %72, align 8
  %74 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %75 unwind label %87

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %14, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA45_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.15") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(45) @.str.55)
          to label %77 unwind label %87

77:                                               ; preds = %75
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %78 unwind label %91

78:                                               ; preds = %77
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #6
  br label %101

79:                                               ; preds = %111, %105, %104, %50, %44, %38, %32, %0
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %3, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %4, align 4
  br label %184

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %3, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %150

87:                                               ; preds = %75, %69, %67
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %3, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %4, align 4
  br label %95

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %3, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #6
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = call ptr @__cxa_begin_catch(ptr %97) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %99 unwind label %140

99:                                               ; preds = %96
  invoke void @__cxa_end_catch()
          to label %100 unwind label %144

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %102 unwind label %144

102:                                              ; preds = %101
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #6
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  invoke void @_ZN5vcpkg7Command5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %105 unwind label %79

105:                                              ; preds = %104
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.56) #6
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %107, i64 %109)
          to label %111 unwind label %79

111:                                              ; preds = %105
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.57) #6
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %113, i64 %115)
          to label %117 unwind label %79

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %119 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i64 noundef 133) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.58) #6
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %125, i64 %127, i32 noundef 1)
          to label %128 unwind label %151

128:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %129 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %130 unwind label %155

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %132 = extractvalue { ptr, i64 } %129, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %134 = extractvalue { ptr, i64 } %129, 1
  store i64 %134, ptr %133, align 8
  %135 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %136 unwind label %155

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %24, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA36_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.17") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(36) @.str.59)
          to label %138 unwind label %155

138:                                              ; preds = %136
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %139 unwind label %159

139:                                              ; preds = %138
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #6
  br label %169

140:                                              ; preds = %96
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %3, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %148 unwind label %190

144:                                              ; preds = %101, %99
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %3, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %4, align 4
  br label %149

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %144
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #6
  br label %150

150:                                              ; preds = %149, %83
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #6
  br label %184

151:                                              ; preds = %118
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %3, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %183

155:                                              ; preds = %136, %130, %128
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %3, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %4, align 4
  br label %163

159:                                              ; preds = %138
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %3, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #6
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #6
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8
  %166 = call ptr @__cxa_begin_catch(ptr %165) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %167 unwind label %173

167:                                              ; preds = %164
  invoke void @__cxa_end_catch()
          to label %168 unwind label %177

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %139
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %170 unwind label %177

170:                                              ; preds = %169
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #6
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %3, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %181 unwind label %190

177:                                              ; preds = %169, %167
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %3, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %4, align 4
  br label %182

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %177
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #6
  br label %183

183:                                              ; preds = %182, %151
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #6
  br label %184

184:                                              ; preds = %183, %150, %79
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %4, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189

190:                                              ; preds = %173, %140
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_8v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 137) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5) #6
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
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.vcpkg::Command", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector.22", align 8
  %11 = alloca %"struct.vcpkg::Span", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr.28", align 8
  %19 = alloca %"class.Catch::ExprLhs.29", align 8
  %20 = alloca %"struct.Catch::Decomposer", align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr.30", align 8
  %27 = alloca %"class.Catch::ExprLhs.31", align 8
  %28 = alloca %"struct.Catch::Decomposer", align 1
  %29 = alloca i32, align 4
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr.32", align 8
  %35 = alloca %"class.Catch::ExprLhs.33", align 8
  %36 = alloca %"struct.Catch::Decomposer", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #6
  call void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 0, ptr %2, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %59, %0
  %41 = load i64, ptr %2, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 50
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %76

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.61) #6
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %46, i64 %48)
          to label %49 unwind label %62

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %50 = load i64, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %50, i8 noundef signext 97, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %66

51:                                               ; preds = %49
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %53, i64 %55)
          to label %57 unwind label %70

57:                                               ; preds = %51
  invoke void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %2, align 8, !tbaa !14
  %61 = add i64 %60, 1
  store i64 %61, ptr %2, align 8, !tbaa !14
  br label %40, !llvm.loop !36

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %75

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %74

70:                                               ; preds = %57, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %280

76:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @_ZN5vcpkg4SpanIKNS_7CommandEEC2IRSt6vectorIS1_SaIS1_EEPS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  invoke void @_ZN5vcpkg39cmd_execute_and_capture_output_parallelENS_4SpanIKNS_7CommandEEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %10, ptr %78, i64 %80)
          to label %81 unwind label %87

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %263, %81
  %83 = load i64, ptr %12, align 8, !tbaa !14
  %84 = call noundef i64 @_ZNKSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %85 = icmp ne i64 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %278

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %279

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %92 = load i64, ptr %12, align 8, !tbaa !14
  %93 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %92) #6
  %94 = call noundef ptr @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %93) #6
  store ptr %94, ptr %13, align 8, !tbaa !38
  br label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %96 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i64 noundef 154) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.62) #6
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %102, i64 %104, i32 noundef 1)
          to label %105 unwind label %111

105:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %106 = invoke ptr @_ZN5Catch10DecomposerleIPN5vcpkg17ExitCodeAndOutputEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %107 unwind label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %"class.Catch::ExprLhs.29", ptr %19, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !40
  invoke void @_ZN5Catch7ExprLhsIRKPN5vcpkg17ExitCodeAndOutputEEneIDnEEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.28") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %109 unwind label %119

109:                                              ; preds = %107
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %110 unwind label %123

110:                                              ; preds = %109
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %134

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %166

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  br label %128

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %5, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %6, align 4
  br label %127

123:                                              ; preds = %109
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %5, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %128

128:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @__cxa_begin_catch(ptr %130) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %132 unwind label %156

132:                                              ; preds = %129
  invoke void @__cxa_end_catch()
          to label %133 unwind label %160

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %110
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %135 unwind label %160

135:                                              ; preds = %134
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %139 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %141 = extractvalue { ptr, i64 } %139, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %143 = extractvalue { ptr, i64 } %139, 1
  store i64 %143, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 155) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.63) #6
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %145, i64 %147, i32 noundef 1)
          to label %148 unwind label %167

148:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %149 = load ptr, ptr %13, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %149, i32 0, i32 0
  %151 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %152 unwind label %171

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %27, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !42
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.30") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %154 unwind label %175

154:                                              ; preds = %152
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %155 unwind label %179

155:                                              ; preds = %154
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %190

156:                                              ; preds = %129
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %5, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %164 unwind label %286

160:                                              ; preds = %134, %132
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %5, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %6, align 4
  br label %165

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164, %160
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  br label %166

166:                                              ; preds = %165, %111
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %277

167:                                              ; preds = %138
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %5, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %225

171:                                              ; preds = %148
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %5, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %6, align 4
  br label %184

175:                                              ; preds = %152
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %5, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %6, align 4
  br label %183

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %5, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %184

184:                                              ; preds = %183, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8
  %187 = call ptr @__cxa_begin_catch(ptr %186) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %188 unwind label %215

188:                                              ; preds = %185
  invoke void @__cxa_end_catch()
          to label %189 unwind label %219

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %155
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %191 unwind label %219

191:                                              ; preds = %190
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %195 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %197 = extractvalue { ptr, i64 } %195, 0
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %199 = extractvalue { ptr, i64 } %195, 1
  store i64 %199, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i64 noundef 160) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.64) #6
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %201, i64 %203, i32 noundef 1)
          to label %204 unwind label %226

204:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  %205 = load ptr, ptr %13, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %205, i32 0, i32 1
  %207 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %208 unwind label %230

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %"class.Catch::ExprLhs.33", ptr %35, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #6
  %210 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %210, i8 noundef signext 97, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %211 unwind label %234

211:                                              ; preds = %208
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.65)
          to label %212 unwind label %238

212:                                              ; preds = %211
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.32") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %213 unwind label %242

213:                                              ; preds = %212
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %214 unwind label %246

214:                                              ; preds = %213
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #6
  br label %259

215:                                              ; preds = %185
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %5, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %223 unwind label %286

219:                                              ; preds = %190, %188
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %5, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %6, align 4
  br label %224

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %219
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  br label %225

225:                                              ; preds = %224, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %277

226:                                              ; preds = %194
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %5, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %276

230:                                              ; preds = %204
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %5, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %6, align 4
  br label %253

234:                                              ; preds = %208
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %5, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %6, align 4
  br label %252

238:                                              ; preds = %211
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %5, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %6, align 4
  br label %251

242:                                              ; preds = %212
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %5, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %6, align 4
  br label %250

246:                                              ; preds = %213
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %5, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #6
  br label %250

250:                                              ; preds = %246, %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #6
  br label %251

251:                                              ; preds = %250, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #6
  br label %252

252:                                              ; preds = %251, %234
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #6
  br label %253

253:                                              ; preds = %252, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #6
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %5, align 8
  %256 = call ptr @__cxa_begin_catch(ptr %255) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %257 unwind label %266

257:                                              ; preds = %254
  invoke void @__cxa_end_catch()
          to label %258 unwind label %270

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %214
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %260 unwind label %270

260:                                              ; preds = %259
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %12, align 8, !tbaa !14
  %265 = add i64 %264, 1
  store i64 %265, ptr %12, align 8, !tbaa !14
  br label %82, !llvm.loop !43

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %5, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %274 unwind label %286

270:                                              ; preds = %259, %257
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  br label %275

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274, %270
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  br label %276

276:                                              ; preds = %275, %226
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  br label %277

277:                                              ; preds = %276, %225, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %279

278:                                              ; preds = %86
  call void @_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #6
  ret void

279:                                              ; preds = %277, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  br label %280

280:                                              ; preds = %279, %75
  call void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #6
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %6, align 4
  %284 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285

286:                                              ; preds = %266, %215, %156
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL20C_A_T_C_H_T_E_S_T_10v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 165) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5) #6
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
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr.34", align 8
  %18 = alloca %"class.Catch::ExprLhs.16", align 8
  %19 = alloca %"struct.Catch::Decomposer", align 1
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca %"struct.vcpkg::StringView", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr.35", align 8
  %29 = alloca %"class.Catch::ExprLhs.16", align 8
  %30 = alloca %"struct.Catch::Decomposer", align 1
  %31 = alloca %"struct.vcpkg::StringView", align 8
  %32 = alloca %"struct.vcpkg::StringView", align 8
  %33 = alloca %"struct.vcpkg::StringView", align 8
  %34 = alloca %"struct.vcpkg::StringView", align 8
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"class.Catch::BinaryExpr.35", align 8
  %40 = alloca %"class.Catch::ExprLhs.16", align 8
  %41 = alloca %"struct.Catch::Decomposer", align 1
  %42 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @_ZN5vcpkg7CommandC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @_ZN5vcpkg7Command5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.70) #6
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %44, i64 %46)
          to label %48 unwind label %118

48:                                               ; preds = %0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.71) #6
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %50, i64 %52)
          to label %54 unwind label %118

54:                                               ; preds = %48
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.52) #6
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %56, i64 %58)
          to label %60 unwind label %118

60:                                               ; preds = %54
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.72) #6
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %62, i64 %64)
          to label %66 unwind label %118

66:                                               ; preds = %60
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.73) #6
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %68, i64 %70)
          to label %72 unwind label %118

72:                                               ; preds = %66
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.51) #6
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %74, i64 %76)
          to label %78 unwind label %118

78:                                               ; preds = %72
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.74) #6
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %80, i64 %82)
          to label %84 unwind label %118

84:                                               ; preds = %78
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.75) #6
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %86, i64 %88)
          to label %90 unwind label %118

90:                                               ; preds = %84
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.76) #6
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %92, i64 %94)
          to label %96 unwind label %118

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %98 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %100 = extractvalue { ptr, i64 } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %102 = extractvalue { ptr, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 179) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.77) #6
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %104, i64 %106, i32 noundef 1)
          to label %107 unwind label %122

107:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %108 = call { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %110 = extractvalue { ptr, i64 } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %112 = extractvalue { ptr, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  %113 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %114 unwind label %126

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %18, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA53_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.34") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(53) @.str.78)
          to label %116 unwind label %126

116:                                              ; preds = %114
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %117 unwind label %130

117:                                              ; preds = %116
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %140

118:                                              ; preds = %227, %221, %215, %155, %149, %143, %90, %84, %78, %72, %66, %60, %54, %48, %0
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %3, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %4, align 4
  br label %299

122:                                              ; preds = %97
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %3, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %193

126:                                              ; preds = %114, %107
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %3, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %4, align 4
  br label %134

130:                                              ; preds = %116
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %3, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  br label %134

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @__cxa_begin_catch(ptr %136) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %138 unwind label %183

138:                                              ; preds = %135
  invoke void @__cxa_end_catch()
          to label %139 unwind label %187

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %117
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %141 unwind label %187

141:                                              ; preds = %140
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @_ZN5vcpkg7Command5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.79) #6
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %145, i64 %147)
          to label %149 unwind label %118

149:                                              ; preds = %143
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.80) #6
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %151, i64 %153)
          to label %155 unwind label %118

155:                                              ; preds = %149
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.81) #6
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %157, i64 %159)
          to label %161 unwind label %118

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %163 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %165 = extractvalue { ptr, i64 } %163, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %167 = extractvalue { ptr, i64 } %163, 1
  store i64 %167, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 186) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.82) #6
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %169, i64 %171, i32 noundef 1)
          to label %172 unwind label %194

172:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %173 = call { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %175 = extractvalue { ptr, i64 } %173, 0
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %177 = extractvalue { ptr, i64 } %173, 1
  store i64 %177, ptr %176, align 8
  %178 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %179 unwind label %198

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %29, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA31_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.35") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(31) @.str.83)
          to label %181 unwind label %198

181:                                              ; preds = %179
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %182 unwind label %202

182:                                              ; preds = %181
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  br label %212

183:                                              ; preds = %135
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %3, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %191 unwind label %305

187:                                              ; preds = %140, %138
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %3, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %4, align 4
  br label %192

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191, %187
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  br label %193

193:                                              ; preds = %192, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %299

194:                                              ; preds = %162
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %3, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %265

198:                                              ; preds = %179, %172
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %3, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %4, align 4
  br label %206

202:                                              ; preds = %181
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %3, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %3, align 8
  %209 = call ptr @__cxa_begin_catch(ptr %208) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %210 unwind label %255

210:                                              ; preds = %207
  invoke void @__cxa_end_catch()
          to label %211 unwind label %259

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %182
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %213 unwind label %259

213:                                              ; preds = %212
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @_ZN5vcpkg7Command5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.84) #6
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %217, i64 %219)
          to label %221 unwind label %118

221:                                              ; preds = %215
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.85) #6
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %223, i64 %225)
          to label %227 unwind label %118

227:                                              ; preds = %221
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.86) #6
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %229, i64 %231)
          to label %233 unwind label %118

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %235 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %237 = extractvalue { ptr, i64 } %235, 0
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %239 = extractvalue { ptr, i64 } %235, 1
  store i64 %239, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str, i64 noundef 196) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.87) #6
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %241, i64 %243, i32 noundef 1)
          to label %244 unwind label %266

244:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  %245 = call { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %247 = extractvalue { ptr, i64 } %245, 0
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %249 = extractvalue { ptr, i64 } %245, 1
  store i64 %249, ptr %248, align 8
  %250 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %251 unwind label %270

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %40, i32 0, i32 0
  store ptr %250, ptr %252, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA31_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.35") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(31) @.str.88)
          to label %253 unwind label %270

253:                                              ; preds = %251
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %254 unwind label %274

254:                                              ; preds = %253
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #6
  br label %284

255:                                              ; preds = %207
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %3, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %263 unwind label %305

259:                                              ; preds = %212, %210
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %3, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %4, align 4
  br label %264

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263, %259
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  br label %265

265:                                              ; preds = %264, %194
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %299

266:                                              ; preds = %234
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %3, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  br label %298

270:                                              ; preds = %251, %244
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %3, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %4, align 4
  br label %278

274:                                              ; preds = %253
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %3, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #6
  br label %278

278:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #6
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %3, align 8
  %281 = call ptr @__cxa_begin_catch(ptr %280) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %282 unwind label %288

282:                                              ; preds = %279
  invoke void @__cxa_end_catch()
          to label %283 unwind label %292

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %254
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %285 unwind label %292

285:                                              ; preds = %284
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

288:                                              ; preds = %279
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %3, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %296 unwind label %305

292:                                              ; preds = %284, %282
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %3, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %4, align 4
  br label %297

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296, %292
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  br label %298

298:                                              ; preds = %297, %266
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  br label %299

299:                                              ; preds = %298, %265, %193, %118
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %3, align 8
  %302 = load i32, ptr %4, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304

305:                                              ; preds = %288, %255, %183
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2IS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES6_EEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i64 @strlen(ptr noundef %9) #19
  store i64 %10, ptr %8, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_15CPUArchitectureEEC2ENS_7NullOptE(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENS_7ExprLhsIRKT_EES9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg19to_cpu_architectureENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4, ptr, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg8OptionalINS1_15CPUArchitectureEEES4_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.29) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EC2EbS6_NS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(8) %15)
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !59, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !69
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
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_15CPUArchitectureELb1EEC2IJS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_15CPUArchitectureELb1EEC2IJS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %9, ptr %7, align 4, !tbaa !77
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_15CPUArchitectureELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_15CPUArchitectureELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %11, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg8OptionalINS1_15CPUArchitectureEEES4_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_8OptionalINS_15CPUArchitectureEEES4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EC2EbS6_NS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !78
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %5, ptr %11, align 8, !tbaa !44
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !80, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %19, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %22, ptr %21, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkgeqERKNS_8OptionalINS_15CPUArchitectureEEES4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #6
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #6
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #6
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp eq i32 %14, %17
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #6
  %23 = xor i1 %22, true
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %19, %11
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !75, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !81
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !80
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !80, !range !66, !noundef !67
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !80, !range !66, !noundef !67
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5Catch11StringMakerIN5vcpkg8OptionalINS1_15CPUArchitectureEEEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg8OptionalINS1_15CPUArchitectureEEEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Catch6Detail17unprintableStringB5cxx11E)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #6
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !99
  %28 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !101
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %6, ptr %7, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !103
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg13StringLiteralEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZN5vcpkg17to_string_literalENS_15CPUArchitectureE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEeqINS1_11ZStringViewEEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg13StringLiteralENS1_11ZStringViewEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.29) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg13StringLiteralENS1_11ZStringViewEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !119
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !113
  store ptr %5, ptr %11, align 8, !tbaa !111
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !80, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %19, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %22, ptr %21, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5Catch11StringMakerIN5vcpkg13StringLiteralEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5Catch11StringMakerIN5vcpkg11ZStringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg13StringLiteralEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::ReusableStringStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg13StringLiteralEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
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

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg13StringLiteralEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
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

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkglsERSoRKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg11ZStringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::ReusableStringStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg11ZStringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg11ZStringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !111
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129environment_variable_resetterC2EN5vcpkg11ZStringViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.vcpkg::ZStringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::ZStringView", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::environment_variable_resetter", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::environment_variable_resetter", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::environment_variable_resetter", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.4") align 8 %11, ptr %14, i64 %16) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr, i64, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA4_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::ZStringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #6
  call void @_ZN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !135
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
  %3 = alloca %"class.Catch::ExprLhs.12", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !80
  %7 = load i8, ptr %5, align 1, !tbaa !80, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.12", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

declare void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg15CPUArchitectureEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg8OptionalINS_15CPUArchitectureEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.47) #6
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %8, ptr %10, i64 %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #6
  ret ptr %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg15CPUArchitectureES2_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.29) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA6_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::ZStringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #6
  call void @_ZN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRA9_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::ZStringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #6
  call void @_ZN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::ZStringView", align 8
  %4 = alloca %"struct.vcpkg::Optional.8", align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::environment_variable_resetter", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::environment_variable_resetter", ptr %5, i32 0, i32 1
  invoke void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %10, i64 %12, ptr noundef %4) #6
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::environment_variable_resetter", ptr %5, i32 0, i32 1
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #6
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.4") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ZStringViewELb1EEC2IJS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ZStringViewELb1EEC2IJS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.10", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.10", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ZStringViewELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ZStringViewELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.10", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.10", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.12", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !149, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !151
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !80, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !80, !range !66, !noundef !67
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !86
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
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load i8, ptr %5, align 1, !tbaa !80, !range !66, !noundef !67
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.12", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !80, !range !66, !noundef !67
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg15CPUArchitectureES2_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !157
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %5, ptr %11, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !80, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %22, ptr %21, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5Catch11StringMakerIN5vcpkg15CPUArchitectureEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg15CPUArchitectureEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg15CPUArchitectureEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg15CPUArchitectureEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %6, ptr %5, align 4, !tbaa !42
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load i32, ptr %5, align 4, !tbaa !42
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8OptionalIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.6", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !168, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.6", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8OptionalIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ZStringViewELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = call noundef ptr @_ZNKR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  store ptr %8, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.10", ptr %6, i32 0, i32 0
  store i8 1, ptr %12, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.10", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZN5vcpkg11ZStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.6", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !168, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.6", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ZStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.16", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %4, i32 0, i32 0
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA45_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(45) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA45_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(45) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.29) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(45) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Command5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA36_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(36) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA36_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(36) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.29) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(36) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA45_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds [45 x i8], ptr %8, i64 0, i64 0
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(45) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !178
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %5, ptr %11, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !80, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %22, ptr %21, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  invoke void @_ZN5Catch6Detail9stringifyIA45_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(45) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA45_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA45_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
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
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !47
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
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA45_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.60) #21
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !97
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.18, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard.18, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !183
  %27 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.18, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA36_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds [36 x i8], ptr %8, i64 0, i64 0
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(36) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !187
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %5, ptr %11, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !80, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %22, ptr %21, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  invoke void @_ZN5Catch6Detail9stringifyIA36_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(36) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA36_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds [36 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA36_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA36_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

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
  store ptr %0, ptr %5, align 8, !tbaa !172
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
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
  store ptr %0, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i8 %2, ptr %7, align 1, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = load i8, ptr %7, align 1, !tbaa !77
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

declare void @_ZN5vcpkg39cmd_execute_and_capture_output_parallelENS_4SpanIKNS_7CommandEEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIKNS_7CommandEEC2IRSt6vectorIS1_SaIS1_EEPS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = call noundef ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = call noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @_ZN5vcpkg4SpanIKNS_7CommandEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !203, !range !66, !noundef !67
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #6
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIPN5vcpkg17ExitCodeAndOutputEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.29", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !205
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  call void @_ZN5Catch7ExprLhsIRKPN5vcpkg17ExitCodeAndOutputEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.29", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKPN5vcpkg17ExitCodeAndOutputEEneIDnEEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.29", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  %12 = call noundef zeroext i1 @_ZN5Catch15compareNotEqualIPN5vcpkg17ExitCodeAndOutputERKDnEEbRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.29", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.67) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEC2EbS5_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !162
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.29) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.33", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.33", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.33", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.29) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EC2EbS8_NS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg7CommandEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg7CommandEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg7CommandEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg7CommandEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !223
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSt15__new_allocatorIN5vcpkg7CommandEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !172
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.66)
  store i64 %16, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  store ptr %19, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  store ptr %22, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %25, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %28, ptr %13, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !172
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  store ptr null, ptr %13, align 8, !tbaa !172
  %34 = load ptr, ptr %8, align 8, !tbaa !172
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !172
  %37 = load ptr, ptr %12, align 8, !tbaa !172
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %39 = call noundef ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #6
  store ptr %39, ptr %13, align 8, !tbaa !172
  %40 = load ptr, ptr %13, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !172
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  %44 = load ptr, ptr %9, align 8, !tbaa !172
  %45 = load ptr, ptr %13, align 8, !tbaa !172
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %47 = call noundef ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  store ptr %47, ptr %13, align 8, !tbaa !172
  %48 = load ptr, ptr %8, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !232
  %52 = load ptr, ptr %8, align 8, !tbaa !172
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !172
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !221
  %60 = load ptr, ptr %13, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !223
  %63 = load ptr, ptr %12, align 8, !tbaa !172
  %64 = load i64, ptr %7, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg7CommandEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZN5vcpkg7CommandC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !91
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !91
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !91
  %34 = load ptr, ptr %4, align 8, !tbaa !91
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = call noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = call noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  %10 = load ptr, ptr %6, align 8, !tbaa !172
  %11 = load ptr, ptr %7, align 8, !tbaa !172
  %12 = load ptr, ptr %8, align 8, !tbaa !228
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5vcpkg7CommandES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  %13 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !237
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !237
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !237
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 288230376151711743, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !228
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !14
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg7CommandEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !237
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !237
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg7CommandEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg7CommandEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg7CommandEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %8, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5vcpkg7CommandEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5vcpkg7CommandEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg7CommandEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5vcpkg7CommandES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg7CommandEET_S3_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg7CommandEET_S3_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !172
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg7CommandEET_S3_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !228
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg7CommandES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg7CommandES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %10, ptr %9, align 8, !tbaa !172
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  %13 = load ptr, ptr %6, align 8, !tbaa !172
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !172
  %17 = load ptr, ptr %5, align 8, !tbaa !172
  %18 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !172
  %22 = load ptr, ptr %9, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !172
  br label %11, !llvm.loop !243

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5vcpkg7CommandEET_S3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt15__new_allocatorIN5vcpkg7CommandEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg7CommandEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIN5vcpkg7CommandEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg7CommandEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.vcpkg::Command", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !172
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = call noundef ptr @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIKNS_7CommandEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %9, ptr %8, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %11, ptr %10, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKPN5vcpkg17ExitCodeAndOutputEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %7, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch15compareNotEqualIPN5vcpkg17ExitCodeAndOutputERKDnEEbRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEC2EbS5_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !249
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !205
  store ptr %5, ptr %11, align 8, !tbaa !209
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !80, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.28", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !205
  store ptr %19, ptr %18, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.28", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.28", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !209
  store ptr %22, ptr %21, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.28", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !251
  call void @_ZN5Catch6Detail9stringifyIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.28", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.28", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !253
  invoke void @_ZN5Catch6Detail9stringifyIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZN5Catch11StringMakerIPN5vcpkg17ExitCodeAndOutputEvE7convertIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !209
  call void @_ZN5Catch11StringMakerIDnvE7convertB5cxx11EDn(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIPN5vcpkg17ExitCodeAndOutputEvE7convertIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5Catch6Detail17rawMemoryToStringIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %17

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %17

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %18

17:                                               ; preds = %12, %10
  ret void

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail17rawMemoryToStringIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5, i64 noundef 8)
  ret void
}

declare void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) #7

declare void @_ZN5Catch11StringMakerIDnvE7convertB5cxx11EDn(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %7, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !254
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !162
  store ptr %5, ptr %11, align 8, !tbaa !162
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !80, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %19, ptr %18, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !162
  store ptr %22, ptr %21, align 8, !tbaa !162
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
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.30", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !258
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
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
  store ptr %0, ptr %8, align 8, !tbaa !259
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !91
  store ptr %5, ptr %11, align 8, !tbaa !91
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !80, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %19, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %22, ptr %21, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !91
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
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #6
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
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
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.32", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !263
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.69)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  call void @_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg9ExpectedTINS2_17ExitCodeAndOutputENS2_15LocalizedStringEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg9ExpectedTINS2_17ExitCodeAndOutputENS2_15LocalizedStringEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !202
  call void @_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !202
  br label %5, !llvm.loop !269

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !203, !range !66, !noundef !67
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !202
  %13 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !202
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZSt8_DestroyIPN5vcpkg7CommandEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg7CommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg7CommandEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg7CommandEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg7CommandEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !172
  call void @_ZSt8_DestroyIN5vcpkg7CommandEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !172
  br label %5, !llvm.loop !274

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg7CommandEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg7CommandEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA53_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(53) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA53_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(53) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.29) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(53) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA31_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(31) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA31_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(31) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.16", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.29) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(31) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA53_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(53) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds [53 x i8], ptr %8, i64 0, i64 0
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(53) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !275
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %5, ptr %11, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !80, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.34", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.34", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.34", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %22, ptr %21, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.34", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.34", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.34", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !279
  invoke void @_ZN5Catch6Detail9stringifyIA53_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(53) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA53_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(53) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds [53 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA53_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA53_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !12
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA31_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(31) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !280
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %5, ptr %11, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !80, !range !66, !noundef !67
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.35", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.35", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.35", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %22, ptr %21, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.35", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.35", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.35", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  invoke void @_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(31) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds [31 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !12
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_system.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN5vcpkg15CPUArchitectureE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSZL19C_A_T_C_H_T_E_S_T_0vE9test_case", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !14}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !10, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN5Catch14SourceLineInfoE", !13, i64 0, !15, i64 8}
!20 = !{!19, !15, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Catch9StringRefE", !10, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSN5Catch9StringRefE", !13, i64 0, !15, i64 8}
!25 = !{!24, !15, i64 8}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSZL19C_A_T_C_H_T_E_S_T_2vE9test_case", !5, i64 0, !28, i64 8}
!28 = !{!"_ZTSN5vcpkg11ZStringViewE", !29, i64 0}
!29 = !{!"_ZTSN5vcpkg10StringViewE", !13, i64 0, !15, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSZL19C_A_T_C_H_T_E_S_T_2vE9test_case", !10, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5vcpkg8LineInfoE", !34, i64 0, !13, i64 8}
!34 = !{!"int", !6, i64 0}
!35 = !{!33, !13, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5vcpkg17ExitCodeAndOutputE", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"std::nullptr_t", !6, i64 0}
!42 = !{!34, !34, i64 0}
!43 = distinct !{!43, !37}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5vcpkg8OptionalINS_15CPUArchitectureEEE", !10, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5vcpkg10StringViewE", !10, i64 0}
!49 = !{!29, !13, i64 0}
!50 = !{!29, !15, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Catch10DecomposerE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEEEE", !10, i64 0}
!55 = !{!56, !45, i64 0}
!56 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEEEE", !45, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !10, i64 0}
!59 = !{!60, !64, i64 58}
!60 = !{!"_ZTSN5Catch16AssertionHandlerE", !61, i64 0, !63, i64 56, !64, i64 58, !65, i64 64}
!61 = !{!"_ZTSN5Catch13AssertionInfoE", !24, i64 0, !19, i64 16, !24, i64 32, !62, i64 48}
!62 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !6, i64 0}
!63 = !{!"_ZTSN5Catch17AssertionReactionE", !64, i64 0, !64, i64 1}
!64 = !{!"bool", !6, i64 0}
!65 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !10, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!60, !65, i64 64}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_15CPUArchitectureELb1EEE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_15CPUArchitectureELb1EEE", !10, i64 0}
!75 = !{!76, !64, i64 0}
!76 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_15CPUArchitectureELb1EEE", !64, i64 0, !6, i64 4}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE", !10, i64 0}
!80 = !{!64, !64, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !10, i64 0}
!83 = !{!84, !64, i64 8}
!84 = !{!"_ZTSN5Catch20ITransientExpressionE", !64, i64 8, !64, i64 9}
!85 = !{!84, !64, i64 9}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSo", !10, i64 0}
!88 = !{!89, !45, i64 16}
!89 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE", !84, i64 0, !45, i64 16, !24, i64 24, !45, i64 40}
!90 = !{!89, !45, i64 40}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!97 = !{!98, !13, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!99 = !{!100, !92, i64 0}
!100 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !92, i64 0}
!101 = !{!102, !13, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !98, i64 0, !15, i64 8, !6, i64 16}
!103 = !{!102, !15, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 omnipotent char", !110, i64 0}
!110 = !{!"any p2 pointer", !10, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5vcpkg11ZStringViewE", !10, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEE", !10, i64 0}
!117 = !{!118, !114, i64 0}
!118 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEE", !114, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE", !10, i64 0}
!121 = !{!122, !114, i64 16}
!122 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE", !84, i64 0, !114, i64 16, !24, i64 24, !112, i64 40}
!123 = !{!122, !112, i64 40}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Catch20ReusableStringStreamE", !10, i64 0}
!126 = !{!127, !87, i64 16}
!127 = !{!"_ZTSN5Catch20ReusableStringStreamE", !128, i64 0, !15, i64 8, !87, i64 16}
!128 = !{!"_ZTSN5Catch11NonCopyableE"}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5vcpkg4PathE", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN12_GLOBAL__N_129environment_variable_resetterE", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5vcpkg8OptionalINS_11ZStringViewEEE", !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !10, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEE", !10, i64 0}
!141 = !{!142, !10, i64 0}
!142 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEE", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_11ZStringViewELb1EEE", !10, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_11ZStringViewELb1EEE", !10, i64 0}
!147 = !{!148, !64, i64 0}
!148 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_11ZStringViewELb1EEE", !64, i64 0, !6, i64 8}
!149 = !{!150, !64, i64 0}
!150 = !{!"_ZTSN5Catch7ExprLhsIbEE", !64, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !10, i64 0}
!153 = !{!154, !64, i64 10}
!154 = !{!"_ZTSN5Catch9UnaryExprIbEE", !84, i64 0, !64, i64 10}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 bool", !10, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE", !10, i64 0}
!159 = !{!160, !10, i64 16}
!160 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE", !84, i64 0, !10, i64 16, !24, i64 24, !10, i64 40}
!161 = !{!160, !10, i64 40}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 int", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !10, i64 0}
!168 = !{!169, !64, i64 0}
!169 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !64, i64 0, !6, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5vcpkg7CommandE", !10, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg10StringViewEEE", !10, i64 0}
!176 = !{!177, !48, i64 0}
!177 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg10StringViewEEE", !48, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE", !10, i64 0}
!180 = !{!181, !48, i64 16}
!181 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE", !84, i64 0, !48, i64 16, !24, i64 24, !13, i64 40}
!182 = !{!181, !13, i64 40}
!183 = !{!184, !92, i64 0}
!184 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !92, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE", !10, i64 0}
!189 = !{!190, !48, i64 16}
!190 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE", !84, i64 0, !48, i64 16, !24, i64 24, !13, i64 40}
!191 = !{!190, !13, i64 40}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt6vectorIN5vcpkg7CommandESaIS1_EE", !10, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5vcpkg4SpanIKNS_7CommandEEE", !10, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE", !10, i64 0}
!198 = !{!199, !200, i64 8}
!199 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEE", !10, i64 0}
!201 = !{!199, !200, i64 0}
!202 = !{!200, !200, i64 0}
!203 = !{!204, !64, i64 40}
!204 = !{!"_ZTSN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEE", !6, i64 0, !64, i64 40}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTSN5vcpkg17ExitCodeAndOutputE", !110, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Catch7ExprLhsIRKPN5vcpkg17ExitCodeAndOutputEEE", !10, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 std::nullptr_t", !10, i64 0}
!211 = !{!212, !206, i64 0}
!212 = !{!"_ZTSN5Catch7ExprLhsIRKPN5vcpkg17ExitCodeAndOutputEEE", !206, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Catch7ExprLhsIRKiEE", !10, i64 0}
!215 = !{!216, !163, i64 0}
!216 = !{!"_ZTSN5Catch7ExprLhsIRKiEE", !163, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!219 = !{!220, !92, i64 0}
!220 = !{!"_ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !92, i64 0}
!221 = !{!222, !173, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!223 = !{!222, !173, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE", !10, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE12_Vector_implE", !10, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSaIN5vcpkg7CommandEE", !10, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE17_Vector_impl_dataE", !10, i64 0}
!232 = !{!222, !173, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg7CommandEE", !10, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEE", !10, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 long", !10, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 _ZTSN5vcpkg7CommandE", !110, i64 0}
!241 = !{!242, !173, i64 0}
!242 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg7CommandESt6vectorIS2_SaIS2_EEEE", !173, i64 0}
!243 = distinct !{!243, !37}
!244 = !{!245, !173, i64 0}
!245 = !{!"_ZTSN5vcpkg4SpanIKNS_7CommandEEE", !173, i64 0, !15, i64 8}
!246 = !{!245, !15, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEEE", !10, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE", !10, i64 0}
!251 = !{!252, !206, i64 16}
!252 = !{!"_ZTSN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE", !84, i64 0, !206, i64 16, !24, i64 24, !210, i64 40}
!253 = !{!252, !210, i64 40}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5Catch10BinaryExprIRKiS2_EE", !10, i64 0}
!256 = !{!257, !163, i64 16}
!257 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !84, i64 0, !163, i64 16, !24, i64 24, !163, i64 40}
!258 = !{!257, !163, i64 40}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !10, i64 0}
!261 = !{!262, !92, i64 16}
!262 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !84, i64 0, !92, i64 16, !24, i64 24, !92, i64 40}
!263 = !{!262, !92, i64 40}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSaIN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEEE", !10, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE", !10, i64 0}
!268 = !{!199, !200, i64 16}
!269 = distinct !{!269, !37}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !10, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEE", !10, i64 0}
!274 = distinct !{!274, !37}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE", !10, i64 0}
!277 = !{!278, !48, i64 16}
!278 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE", !84, i64 0, !48, i64 16, !24, i64 24, !13, i64 40}
!279 = !{!278, !13, i64 40}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE", !10, i64 0}
!282 = !{!283, !48, i64 16}
!283 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE", !84, i64 0, !48, i64 16, !24, i64 24, !13, i64 40}
!284 = !{!283, !13, i64 40}
