target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon }
%union.anon = type { ptr }
%"struct.vcpkg::LearnWebsiteLinkLiteral" = type { ptr }
%"struct.vcpkg::CommandOptionsStructure" = type { %"struct.vcpkg::Span", %"struct.vcpkg::Span.0", %"struct.vcpkg::Span.1" }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::Span.0" = type { ptr, i64 }
%"struct.vcpkg::Span.1" = type { ptr, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map", %"class.std::map.6", %"class.std::vector" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.2" }
%"class.std::_Rb_tree.2" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.60, i8, [7 x i8] }>
%union.anon.60 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::FileContents" }
%"struct.vcpkg::FileContents" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT.61" = type <{ %union.anon.62, i8, [7 x i8] }>
%union.anon.62 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.(anonymous namespace)::ToWrite" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.64", %"struct.vcpkg::Path", %"struct.vcpkg::Path" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.73" = type { ptr }
%"struct.vcpkg::Paragraphs::PortLoadResult" = type { %"struct.vcpkg::ExpectedT.74", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT.74" = type <{ %union.anon.75, i8, [7 x i8] }>
%union.anon.75 = type { %"struct.vcpkg::ExpectedHolder.76" }
%"struct.vcpkg::ExpectedHolder.76" = type { %"struct.vcpkg::SourceControlFileAndLocation" }
%"struct.vcpkg::SourceControlFileAndLocation" = type { %"class.std::unique_ptr.64", %"struct.vcpkg::Path", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::PortLocation" = type { %"struct.vcpkg::Path", %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator.78" = type { ptr }
%"struct.vcpkg::VcpkgPaths" = type { %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"class.std::unique_ptr", ptr, ptr, ptr, %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"class.std::vector.46", %"struct.vcpkg::OverlayPortPaths" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.vcpkg::OverlayPortPaths" = type { %"struct.vcpkg::Optional.51", %"class.std::vector.46" }
%"struct.vcpkg::Optional.51" = type { %"struct.vcpkg::details::OptionalStorage.52" }
%"struct.vcpkg::details::OptionalStorage.52" = type { %"struct.vcpkg::details::OptionalStorageDtor.53" }
%"struct.vcpkg::details::OptionalStorageDtor.53" = type { i8, %union.anon.54 }
%union.anon.54 = type { %"struct.vcpkg::Path" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.154" = type { ptr }
%"class.std::allocator.15" = type { i8 }
%"struct.vcpkg::Json::Object" = type { %"class.std::vector.79" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"class.fmt::v11::basic_format_string" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"struct.vcpkg::Json::JsonStyle" = type { i32, i64 }
%struct._Guard = type { ptr }
%"class.fmt::v11::basic_format_args" = type { i64, %union.anon.97 }
%union.anon.97 = type { ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [2 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.98 }
%union.anon.98 = type { i128 }
%"struct.fmt::v11::detail::arg_mapper" = type { i8 }
%"struct.fmt::v11::detail::string_value" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Json::Value" }
%"struct.vcpkg::Json::Value" = type { %"class.std::unique_ptr.99" }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair.107" = type { %"struct.vcpkg::StringLiteral", %"class.std::vector" }
%"struct.std::_Rb_tree_node.109" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.110" }
%"struct.__gnu_cxx::__aligned_membuf.110" = type { [48 x i8] }
%"struct.std::pair.111" = type { %"struct.vcpkg::StringLiteral", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.113" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.114" }
%"struct.__gnu_cxx::__aligned_membuf.114" = type { [16 x i8] }
%"struct.vcpkg::SourceControlFile" = type { %"class.std::unique_ptr.84", %"class.std::vector.92", %"struct.vcpkg::Json::Object" }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"struct.vcpkg::FeatureParagraph" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.125", %"struct.vcpkg::PlatformExpression::Expr", %"struct.vcpkg::Optional", %"struct.vcpkg::Json::Object" }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::PlatformExpression::Expr" = type { %"class.std::unique_ptr.130" }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.14 }
%union.anon.14 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Dependency" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.138", %"struct.vcpkg::PlatformExpression::Expr", %"struct.vcpkg::DependencyConstraint", i8, i8, %"struct.vcpkg::Json::Object" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::DependencyConstraint" = type { i32, [4 x i8], %"struct.vcpkg::Version" }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.vcpkg::DependencyRequestedFeature" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::PlatformExpression::Expr" }
%"struct.vcpkg::SourceParagraph" = type { %"class.std::__cxx11::basic_string", i32, [4 x i8], %"struct.vcpkg::Version", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.125", %"class.std::vector.145", %"class.std::vector.138", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional.150", %"struct.vcpkg::Json::Object", %"struct.vcpkg::PlatformExpression::Expr", %"struct.vcpkg::Json::Object" }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.150" = type { %"struct.vcpkg::details::OptionalStorage.151" }
%"struct.vcpkg::details::OptionalStorage.151" = type { %"struct.vcpkg::details::OptionalStorageDtor.152" }
%"struct.vcpkg::details::OptionalStorageDtor.152" = type { i8, %union.anon.153 }
%union.anon.153 = type { %"struct.vcpkg::Json::Object" }
%"struct.vcpkg::DependencyOverride" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Version", %"struct.vcpkg::Json::Object" }
%"struct.vcpkg::ExpectedHolder.63" = type { %"class.std::unique_ptr.64" }
%"struct.std::_Identity" = type { i8 }

$_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_ = comdat any

$_ZN5vcpkg3msg15println_warningIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN5vcpkg4PathaSEOS0_ = comdat any

$_ZN5vcpkg4PathD2Ev = comdat any

$_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE3getEv = comdat any

$_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE = comdat any

$_ZNR5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE3getEv = comdat any

$_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN5vcpkg4PathC2EOS0_ = comdat any

$_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg4PathC2ERKS0_ = comdat any

$_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN5vcpkg12PortLocationD2Ev = comdat any

$_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE3getEv = comdat any

$_ZNR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5vcpkg17SourceControlFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg17SourceControlFileEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5vcpkg17SourceControlFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5vcpkg17SourceControlFileELb0EE7_M_headERS3_ = comdat any

$_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev = comdat any

$_ZN5vcpkg28SourceControlFileAndLocationD2Ev = comdat any

$_ZN5vcpkg5Debug7printlnIJA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5vcpkg5Debug7printlnIJA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cS8_EEEvDpRKT_ = comdat any

$_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEdeEv = comdat any

$_ZN5vcpkg13StringLiteralC2ILi10EEERAT__Kc = comdat any

$_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_ = comdat any

$_ZN3fmt3v1119basic_format_stringIcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2IA54_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISE_EE5valuesr3std16is_constructibleISI_SG_EE5valueEiE4typeELi0EEESG_ = comdat any

$_ZN5vcpkg4Json9JsonStyleC2Ev = comdat any

$_ZN5vcpkg4Json6ObjectD2Ev = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_ = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cS9_cEEES9_DpRKT_ = comdat any

$_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5vcpkg17SourceControlFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5vcpkg17SourceControlFileELb0EE7_M_headERKS3_ = comdat any

$_ZN5vcpkg11ZStringViewC2EPKcm = comdat any

$_ZN5vcpkg10StringViewC2EPKcm = comdat any

$_ZNK3fmt3v1119basic_format_stringIcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELm2ELm0ELy221ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm2ELm0ELy221ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_ = comdat any

$_ZN3fmt3v116detail8make_argILb1ENS0_7contextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcTnNSt9enable_ifIXaasr3std7is_sameIT0_cEE5valuentsr3std10is_pointerIT_EE5valueEiE4typeELi0EEENS0_17basic_string_viewISD_EERKSE_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v116detail14to_string_viewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr18is_std_string_likeIT_EE5valueEiE4typeELi0EEENS0_17basic_string_viewINSA_10value_typeEEERKSA_ = comdat any

$_ZN3fmt3v1117basic_string_viewIcEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr6detail18is_std_string_likeIT_EE5valuesr3std7is_sameINSB_10value_typeEcEE5valueEiE4typeELi0EEERKSB_ = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE4dataEv = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE4sizeEv = comdat any

$_ZN3fmt3v1117basic_string_viewIcEC2EPKc = comdat any

$_ZN3fmt3v116detail19check_format_stringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EA54_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKSD_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_ = comdat any

$_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE7destroyISE_EEvRSG_PT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE7destroyISE_EEvPT_ = comdat any

$_ZNSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE10deallocateERSG_PSF_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE10deallocateEPSF_m = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE10deallocateEPS3_m = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE9_M_mbeginEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg17SourceControlFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg17SourceControlFileEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg17SourceControlFileEELb1EE7_M_headERS4_ = comdat any

$_ZN5vcpkg17SourceControlFileD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS4_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5vcpkg16FeatureParagraphEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5vcpkg16FeatureParagraphELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg16FeatureParagraphEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg16FeatureParagraphEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg16FeatureParagraphEELb1EE7_M_headERS4_ = comdat any

$_ZN5vcpkg16FeatureParagraphD2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg10DependencyEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg10DependencyEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg10DependencyEEvPT_ = comdat any

$_ZN5vcpkg10DependencyD2Ev = comdat any

$_ZN5vcpkg20DependencyConstraintD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev = comdat any

$_ZN5vcpkg7VersionD2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg26DependencyRequestedFeatureEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_ = comdat any

$_ZN5vcpkg26DependencyRequestedFeatureD2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg26DependencyRequestedFeatureEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg26DependencyRequestedFeatureEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg26DependencyRequestedFeatureEE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg10DependencyEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg10DependencyEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg10DependencyEE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEE10deallocateEPS5_m = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5vcpkg15SourceParagraphEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5vcpkg15SourceParagraphELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg15SourceParagraphEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15SourceParagraphEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg15SourceParagraphEELb1EE7_M_headERS4_ = comdat any

$_ZN5vcpkg15SourceParagraphD2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg18DependencyOverrideEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18DependencyOverrideEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_ = comdat any

$_ZN5vcpkg18DependencyOverrideD2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg18DependencyOverrideEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg18DependencyOverrideEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg18DependencyOverrideEE10deallocateEPS1_m = comdat any

$_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEE3getEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_ = comdat any

$_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv = comdat any

$_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIN5vcpkg13StringLiteralEEclERKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv = comdat any

$_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN5vcpkg14ExpectedHolderINS_12FileContentsEED2Ev = comdat any

$_ZN5vcpkg12FileContentsD2Ev = comdat any

$_ZN5vcpkg14ExpectedHolderINS_12FileContentsEE3getEv = comdat any

$_ZNK5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg4PathEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEE3getEv = comdat any

$_ZNK5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg9SwitchAllE = comdat any

$_ZN5vcpkg20SwitchConvertControlE = comdat any

$_ZN5vcpkg13WarningPrefixE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"format-manifest\00", align 1
@_ZN5vcpkg28msgCmdFormatManifestSynopsisE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg28msgCmdFormatManifestExample1E = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"vcpkg format-manifest ports/zlib/vcpkg.json\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vcpkg format-manifest --all\00", align 1
@_ZN5vcpkg29CommandFormatManifestMetadataE = dso_local constant { { ptr, i64 }, %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr } { { ptr, i64 } { ptr @.str, i64 15 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg28msgCmdFormatManifestSynopsisE } }, [4 x %"struct.vcpkg::MetadataMessage"] [%"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg28msgCmdFormatManifestExample1E } }, %"struct.vcpkg::MetadataMessage" { i32 2, %union.anon { ptr @.str.1 } }, %"struct.vcpkg::MetadataMessage" { i32 2, %union.anon { ptr @.str.2 } }, %"struct.vcpkg::MetadataMessage" zeroinitializer], %"struct.vcpkg::LearnWebsiteLinkLiteral" zeroinitializer, i32 0, i64 0, i64 -1, %"struct.vcpkg::CommandOptionsStructure" { %"struct.vcpkg::Span" { ptr @_ZN12_GLOBAL__N_115FORMAT_SWITCHESE, i64 2 }, %"struct.vcpkg::Span.0" zeroinitializer, %"struct.vcpkg::Span.1" zeroinitializer }, ptr null }, align 8
@_ZN5vcpkg27msgMissingArgFormatManifestE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.3 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/commands.format-manifest.cpp\00", align 1
@_ZN5vcpkg28msgFailedToFormatMissingFileE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"vcpkg.json\00", align 1
@_ZN5vcpkg8out_sinkE = external constant ptr, align 8
@_ZN5vcpkg26msgManifestFormatCompletedE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_ZN5vcpkg26msgCmdFormatManifestOptAllE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"convert-control\00", align 1
@_ZN5vcpkg37msgCmdFormatManifestOptConvertControlE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_115FORMAT_SWITCHESE = internal constant [2 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.6, i64 3 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg26msgCmdFormatManifestOptAllE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.7, i64 15 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg37msgCmdFormatManifestOptConvertControlE } } }], align 16
@_ZN5vcpkg9SwitchAllE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.6, i64 3 }, comdat, align 8
@_ZN5vcpkg20SwitchConvertControlE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.7, i64 15 }, comdat, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Formatting \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Converting \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"<unsaved>\00", align 1
@_ZN5vcpkg9null_sinkE = external constant ptr, align 8
@_ZN5vcpkg37msgMismatchedManifestAfterReserializeE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.16 = private unnamed_addr constant [54 x i8] c"\0A=== Original File ===\0A{}\0A=== Serialized File ===\0A{}\0A\00", align 1
@_ZN5vcpkg5Debug11g_debuggingE = external global %"struct.std::atomic", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"[DEBUG] \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@_ZN5vcpkg13WarningPrefixE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.18, i64 9 }, comdat, align 8
@.str.20 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg32command_format_manifest_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %13 = alloca %"struct.vcpkg::LineInfo", align 8
  %14 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %15 = alloca %"class.std::vector.55", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.vcpkg::Path", align 8
  %21 = alloca %"struct.vcpkg::Path", align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca %"struct.vcpkg::ExpectedT", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.vcpkg::StringView", align 8
  %26 = alloca %"struct.vcpkg::StringView", align 8
  %27 = alloca %"struct.vcpkg::ExpectedT.61", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = alloca %"struct.vcpkg::StringView", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.(anonymous namespace)::ToWrite", align 8
  %32 = alloca %"struct.vcpkg::Path", align 8
  %33 = alloca %"struct.vcpkg::StringView", align 8
  %34 = alloca %"struct.vcpkg::StringView", align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = alloca i1, align 1
  %38 = alloca %"struct.vcpkg::ExpectedT.61", align 8
  %39 = alloca %"struct.vcpkg::StringView", align 8
  %40 = alloca %"struct.vcpkg::StringView", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.(anonymous namespace)::ToWrite", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::vector.46", align 8
  %45 = alloca %"struct.vcpkg::LineInfo", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.vcpkg::Paragraphs::PortLoadResult", align 8
  %50 = alloca %"struct.vcpkg::StringView", align 8
  %51 = alloca %"struct.vcpkg::PortLocation", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.vcpkg::Path", align 8
  %54 = alloca %"struct.vcpkg::StringView", align 8
  %55 = alloca %"struct.vcpkg::StringView", align 8
  %56 = alloca %"struct.(anonymous namespace)::ToWrite", align 8
  %57 = alloca %"struct.vcpkg::Path", align 8
  %58 = alloca %"struct.vcpkg::StringView", align 8
  %59 = alloca %"struct.vcpkg::StringView", align 8
  %60 = alloca i1, align 1
  %61 = alloca i1, align 1
  %62 = alloca i1, align 1
  %63 = alloca %"struct.(anonymous namespace)::ToWrite", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"struct.vcpkg::LineInfo", align 8
  %69 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %70 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 168, ptr %5) #18
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1840) %71, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg29CommandFormatManifestMetadataE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(440) %72)
          to label %74 unwind label %92

74:                                               ; preds = %2
  store ptr %73, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %75 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 0
  %76 = invoke noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg9SwitchAllE)
          to label %77 unwind label %96

77:                                               ; preds = %74
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %79 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 0
  %80 = invoke noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg20SwitchConvertControlE)
          to label %81 unwind label %100

81:                                               ; preds = %77
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %11, align 1, !tbaa !13
  %83 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %84 = trunc i8 %83 to i1
  br i1 %84, label %104, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN5vcpkg27msgMissingArgFormatManifestE, i64 8, i1 false), !tbaa.struct !17
  %89 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %12, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  invoke void @_ZN5vcpkg3msg15println_warningIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %90)
          to label %91 unwind label %100

91:                                               ; preds = %88
  br label %104

92:                                               ; preds = %2
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %608

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %607

100:                                              ; preds = %88, %77
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  br label %606

104:                                              ; preds = %91, %85, %81
  %105 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %106 = trunc i8 %105 to i1
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 3
  %109 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #18
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %111 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %13, i32 0, i32 0
  store i32 112, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %13, i32 0, i32 1
  store ptr @.str.3, ptr %112, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN5vcpkg28msgFailedToFormatMissingFileE, i64 8, i1 false), !tbaa.struct !17
  %113 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %14, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %114) #19
          to label %115 unwind label %116

115:                                              ; preds = %110
  unreachable

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %606

120:                                              ; preds = %107, %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  call void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %121 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 3
  store ptr %121, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %122 = load ptr, ptr %16, align 8, !tbaa !25
  %123 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %125 = load ptr, ptr %16, align 8, !tbaa !25
  %126 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #18
  %127 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %349, %120
  %129 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %355

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %133 unwind label %150

133:                                              ; preds = %131
  %134 = invoke noundef zeroext i1 @_ZNK5vcpkg4Path11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %135 unwind label %154

135:                                              ; preds = %133
  br i1 %134, label %136, label %162

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %"struct.vcpkg::VcpkgPaths", ptr %137, i32 0, i32 0
  %139 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %141 = extractvalue { ptr, i64 } %139, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %143 = extractvalue { ptr, i64 } %139, 1
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr %145, i64 %147)
          to label %148 unwind label %158

148:                                              ; preds = %136
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg4PathaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %162

150:                                              ; preds = %131
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %7, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %8, align 4
  br label %354

154:                                              ; preds = %133
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  br label %353

158:                                              ; preds = %136
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %353

162:                                              ; preds = %148, %135
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #18
  %163 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem17try_read_contentsERKNS_4PathE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %164 unwind label %171

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %165 = call noundef ptr @_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(65) %23) #18
  store ptr %165, ptr %24, align 8, !tbaa !27
  %166 = load ptr, ptr %24, align 8, !tbaa !27
  %167 = icmp ne ptr %166, null
  br i1 %167, label %179, label %168

168:                                              ; preds = %164
  store i8 1, ptr %9, align 1, !tbaa !13
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(65) %23) #18
  invoke void @_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %170 unwind label %175

170:                                              ; preds = %168
  store i32 3, ptr %19, align 4
  br label %343

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  br label %352

175:                                              ; preds = %179, %168
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  br label %351

179:                                              ; preds = %164
  %180 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %181 unwind label %175

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %183 = extractvalue { ptr, i64 } %180, 0
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %185 = extractvalue { ptr, i64 } %180, 1
  store i64 %185, ptr %184, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.4) #18
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %187, i64 %189, ptr %191, i64 %193) #18
  br i1 %194, label %195, label %280

195:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #18
  %196 = load ptr, ptr %24, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %196, i32 0, i32 0
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  %198 = load ptr, ptr %24, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %198, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  invoke void @_ZN5vcpkg10Paragraphs26try_load_control_file_textENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.61") align 8 %27, ptr %201, i64 %203, ptr %205, i64 %207)
          to label %208 unwind label %238

208:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %209 = call noundef ptr @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #18
  store ptr %209, ptr %30, align 8, !tbaa !29
  %210 = load ptr, ptr %30, align 8, !tbaa !29
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %270

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 104, ptr %31) #18
  %213 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %31, i32 0, i32 0
  %214 = load ptr, ptr %24, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %214, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %216 unwind label %242

216:                                              ; preds = %212
  store i1 true, ptr %37, align 1
  %217 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %31, i32 0, i32 1
  %218 = load ptr, ptr %30, align 8, !tbaa !29
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(8) %218) #18
  store i1 true, ptr %36, align 1
  %219 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %31, i32 0, i32 2
  call void @_ZN5vcpkg4PathC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  store i1 true, ptr %35, align 1
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %31, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #18
  %221 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %222 unwind label %246

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %224 = extractvalue { ptr, i64 } %221, 0
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %226 = extractvalue { ptr, i64 } %221, 1
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %228, i64 %230)
          to label %231 unwind label %246

231:                                              ; preds = %222
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.5) #18
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %220, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %233, i64 %235)
          to label %236 unwind label %250

236:                                              ; preds = %231
  store i1 false, ptr %35, align 1
  store i1 false, ptr %36, align 1
  store i1 false, ptr %37, align 1
  invoke void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(104) %31)
          to label %237 unwind label %254

237:                                              ; preds = %236
  call void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %31) #18
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %31) #18
  br label %277

238:                                              ; preds = %195
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %7, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %8, align 4
  br label %279

242:                                              ; preds = %212
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %7, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %8, align 4
  br label %269

246:                                              ; preds = %222, %216
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %7, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %8, align 4
  br label %259

250:                                              ; preds = %231
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %7, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %8, align 4
  br label %258

254:                                              ; preds = %236
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %7, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %31) #18
  br label %258

258:                                              ; preds = %254, %250
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %259

259:                                              ; preds = %258, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  %260 = load i1, ptr %35, align 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %259
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #18
  br label %262

262:                                              ; preds = %261, %259
  %263 = load i1, ptr %36, align 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #18
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i1, ptr %37, align 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #18
  br label %268

268:                                              ; preds = %267, %265
  br label %269

269:                                              ; preds = %268, %242
  call void @llvm.lifetime.end.p0(i64 104, ptr %31) #18
  br label %278

270:                                              ; preds = %208
  store i8 1, ptr %9, align 1, !tbaa !13
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #18
  invoke void @_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %272 unwind label %273

272:                                              ; preds = %270
  br label %277

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %7, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %8, align 4
  br label %278

277:                                              ; preds = %272, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #18
  br label %342

278:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #18
  br label %279

279:                                              ; preds = %278, %238
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #18
  br label %351

280:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #18
  %281 = load ptr, ptr %24, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %281, i32 0, i32 0
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(32) %282) #18
  %283 = load ptr, ptr %24, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %283, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %284) #18
  %285 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  invoke void @_ZN5vcpkg10Paragraphs30try_load_project_manifest_textENS_10StringViewES1_RNS_11MessageSinkE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.61") align 8 %38, ptr %287, i64 %289, ptr %291, i64 %293, ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %294 unwind label %310

294:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %295 = call noundef ptr @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %38) #18
  store ptr %295, ptr %41, align 8, !tbaa !29
  %296 = load ptr, ptr %41, align 8, !tbaa !29
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %332

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 104, ptr %42) #18
  %299 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %42, i32 0, i32 0
  %300 = load ptr, ptr %24, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %300, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %302 unwind label %314

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %42, i32 0, i32 1
  %304 = load ptr, ptr %41, align 8, !tbaa !29
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(8) %304) #18
  %305 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %42, i32 0, i32 2
  invoke void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %306 unwind label %318

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %42, i32 0, i32 3
  invoke void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %308 unwind label %322

308:                                              ; preds = %306
  invoke void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(104) %42)
          to label %309 unwind label %327

309:                                              ; preds = %308
  call void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %42) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %42) #18
  br label %339

310:                                              ; preds = %280
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %7, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %8, align 4
  br label %341

314:                                              ; preds = %298
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %7, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %8, align 4
  br label %331

318:                                              ; preds = %302
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %7, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %8, align 4
  br label %326

322:                                              ; preds = %306
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %7, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %8, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %305) #18
  br label %326

326:                                              ; preds = %322, %318
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #18
  br label %331

327:                                              ; preds = %308
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %7, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %42) #18
  br label %331

331:                                              ; preds = %327, %326, %314
  call void @llvm.lifetime.end.p0(i64 104, ptr %42) #18
  br label %340

332:                                              ; preds = %294
  store i8 1, ptr %9, align 1, !tbaa !13
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %38) #18
  invoke void @_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %333)
          to label %334 unwind label %335

334:                                              ; preds = %332
  br label %339

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %7, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %8, align 4
  br label %340

339:                                              ; preds = %334, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #18
  br label %342

340:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38) #18
  br label %341

341:                                              ; preds = %340, %310
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #18
  br label %351

342:                                              ; preds = %339, %277
  store i32 0, ptr %19, align 4
  br label %343

343:                                              ; preds = %342, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %23) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #18
  %344 = load i32, ptr %19, align 4
  switch i32 %344, label %346 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  store i32 0, ptr %19, align 4
  br label %346

346:                                              ; preds = %345, %343
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  %347 = load i32, ptr %19, align 4
  switch i32 %347, label %614 [
    i32 0, label %348
    i32 3, label %349
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %346
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %128

351:                                              ; preds = %341, %279, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %23) #18
  br label %352

352:                                              ; preds = %351, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #18
  br label %353

353:                                              ; preds = %352, %158, %154
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %354

354:                                              ; preds = %353, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %605

355:                                              ; preds = %130
  %356 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %558

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #18
  %359 = load ptr, ptr %6, align 8, !tbaa !11
  %360 = load ptr, ptr %4, align 8, !tbaa !9
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(440) %360)
          to label %362 unwind label %379

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %45, i32 0, i32 0
  store i32 166, ptr %363, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %45, i32 0, i32 1
  store ptr @.str.3, ptr %364, align 8, !tbaa !24
  %365 = getelementptr inbounds nuw { i32, ptr }, ptr %45, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i32, ptr }, ptr %45, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem29get_directories_non_recursiveERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(32) %361, i32 %366, ptr %368)
          to label %369 unwind label %379

369:                                              ; preds = %362
  store ptr %44, ptr %43, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  %370 = load ptr, ptr %43, align 8, !tbaa !33
  %371 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %370) #18
  %372 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %46, i32 0, i32 0
  store ptr %371, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #18
  %373 = load ptr, ptr %43, align 8, !tbaa !33
  %374 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %373) #18
  %375 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %47, i32 0, i32 0
  store ptr %374, ptr %375, align 8
  br label %376

376:                                              ; preds = %552, %369
  %377 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br i1 %377, label %383, label %378

378:                                              ; preds = %376
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %557

379:                                              ; preds = %362, %358
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %7, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %8, align 4
  br label %556

383:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  %384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  store ptr %384, ptr %48, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 112, ptr %49) #18
  %385 = load ptr, ptr %6, align 8, !tbaa !11
  %386 = load ptr, ptr %48, align 8, !tbaa !35
  %387 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %388 unwind label %455

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %390 = extractvalue { ptr, i64 } %387, 0
  store ptr %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %392 = extractvalue { ptr, i64 } %387, 1
  store i64 %392, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #18
  %393 = getelementptr inbounds nuw %"struct.vcpkg::PortLocation", ptr %51, i32 0, i32 0
  %394 = load ptr, ptr %48, align 8, !tbaa !35
  invoke void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(32) %394)
          to label %395 unwind label %459

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw %"struct.vcpkg::PortLocation", ptr %51, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %396) #18
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  invoke void @_ZN5vcpkg10Paragraphs22try_load_port_requiredERKNS_18ReadOnlyFilesystemENS_10StringViewERKNS_12PortLocationE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Paragraphs::PortLoadResult") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %385, ptr %398, i64 %400, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %401 unwind label %463

401:                                              ; preds = %395
  call void @_ZN5vcpkg12PortLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  %402 = getelementptr inbounds nuw %"struct.vcpkg::Paragraphs::PortLoadResult", ptr %49, i32 0, i32 0
  %403 = call noundef ptr @_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(73) %402) #18
  store ptr %403, ptr %52, align 8, !tbaa !37
  %404 = load ptr, ptr %52, align 8, !tbaa !37
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %543

406:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #18
  %407 = load ptr, ptr %52, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw %"struct.vcpkg::SourceControlFileAndLocation", ptr %407, i32 0, i32 1
  invoke void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %409 unwind label %468

409:                                              ; preds = %406
  %410 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %411 unwind label %472

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %413 = extractvalue { ptr, i64 } %410, 0
  store ptr %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %415 = extractvalue { ptr, i64 } %410, 1
  store i64 %415, ptr %414, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.4) #18
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %417, i64 %419, ptr %421, i64 %423) #18
  br i1 %424, label %425, label %510

425:                                              ; preds = %411
  %426 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %509

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 104, ptr %56) #18
  %429 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %56, i32 0, i32 0
  %430 = getelementptr inbounds nuw %"struct.vcpkg::Paragraphs::PortLoadResult", ptr %49, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull align 8 dereferenceable(32) %430)
          to label %431 unwind label %476

431:                                              ; preds = %428
  store i1 true, ptr %62, align 1
  %432 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %56, i32 0, i32 1
  %433 = load ptr, ptr %52, align 8, !tbaa !37
  %434 = getelementptr inbounds nuw %"struct.vcpkg::SourceControlFileAndLocation", ptr %433, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(8) %434) #18
  store i1 true, ptr %61, align 1
  %435 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %56, i32 0, i32 2
  invoke void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %436 unwind label %480

436:                                              ; preds = %431
  store i1 true, ptr %60, align 1
  %437 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %56, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #18
  %438 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %439 unwind label %484

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %441 = extractvalue { ptr, i64 } %438, 0
  store ptr %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %443 = extractvalue { ptr, i64 } %438, 1
  store i64 %443, ptr %442, align 8
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr %445, i64 %447)
          to label %448 unwind label %484

448:                                              ; preds = %439
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.5) #18
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %437, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr %450, i64 %452)
          to label %453 unwind label %488

453:                                              ; preds = %448
  store i1 false, ptr %60, align 1
  store i1 false, ptr %61, align 1
  store i1 false, ptr %62, align 1
  invoke void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(104) %56)
          to label %454 unwind label %492

454:                                              ; preds = %453
  call void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %56) #18
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %56) #18
  br label %509

455:                                              ; preds = %383
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %7, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %8, align 4
  br label %555

459:                                              ; preds = %388
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %7, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %8, align 4
  br label %467

463:                                              ; preds = %395
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %7, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %8, align 4
  call void @_ZN5vcpkg12PortLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  br label %467

467:                                              ; preds = %463, %459
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #18
  br label %555

468:                                              ; preds = %406
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %7, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %8, align 4
  br label %542

472:                                              ; preds = %409
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %7, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %8, align 4
  br label %541

476:                                              ; preds = %428
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %7, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %8, align 4
  br label %508

480:                                              ; preds = %431
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %7, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %8, align 4
  br label %501

484:                                              ; preds = %439, %436
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %7, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %8, align 4
  br label %497

488:                                              ; preds = %448
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %7, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %8, align 4
  br label %496

492:                                              ; preds = %453
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %7, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %56) #18
  br label %496

496:                                              ; preds = %492, %488
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %497

497:                                              ; preds = %496, %484
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #18
  %498 = load i1, ptr %60, align 1
  br i1 %498, label %499, label %500

499:                                              ; preds = %497
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %435) #18
  br label %500

500:                                              ; preds = %499, %497
  br label %501

501:                                              ; preds = %500, %480
  %502 = load i1, ptr %61, align 1
  br i1 %502, label %503, label %504

503:                                              ; preds = %501
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %432) #18
  br label %504

504:                                              ; preds = %503, %501
  %505 = load i1, ptr %62, align 1
  br i1 %505, label %506, label %507

506:                                              ; preds = %504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %429) #18
  br label %507

507:                                              ; preds = %506, %504
  br label %508

508:                                              ; preds = %507, %476
  call void @llvm.lifetime.end.p0(i64 104, ptr %56) #18
  br label %541

509:                                              ; preds = %454, %425
  br label %540

510:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 104, ptr %63) #18
  %511 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %63, i32 0, i32 0
  %512 = getelementptr inbounds nuw %"struct.vcpkg::Paragraphs::PortLoadResult", ptr %49, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %511, ptr noundef nonnull align 8 dereferenceable(32) %512)
          to label %513 unwind label %522

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %63, i32 0, i32 1
  %515 = load ptr, ptr %52, align 8, !tbaa !37
  %516 = getelementptr inbounds nuw %"struct.vcpkg::SourceControlFileAndLocation", ptr %515, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull align 8 dereferenceable(8) %516) #18
  %517 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %63, i32 0, i32 2
  invoke void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %517, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %518 unwind label %526

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %63, i32 0, i32 3
  invoke void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %519, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %520 unwind label %530

520:                                              ; preds = %518
  invoke void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(104) %63)
          to label %521 unwind label %535

521:                                              ; preds = %520
  call void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %63) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %63) #18
  br label %540

522:                                              ; preds = %510
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %7, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %8, align 4
  br label %539

526:                                              ; preds = %513
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %7, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %8, align 4
  br label %534

530:                                              ; preds = %518
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %7, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %8, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %517) #18
  br label %534

534:                                              ; preds = %530, %526
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %514) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %511) #18
  br label %539

535:                                              ; preds = %520
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %7, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %63) #18
  br label %539

539:                                              ; preds = %535, %534, %522
  call void @llvm.lifetime.end.p0(i64 104, ptr %63) #18
  br label %541

540:                                              ; preds = %521, %509
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  br label %551

541:                                              ; preds = %539, %508, %472
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %542

542:                                              ; preds = %541, %468
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  br label %554

543:                                              ; preds = %401
  store i8 1, ptr %9, align 1, !tbaa !13
  %544 = getelementptr inbounds nuw %"struct.vcpkg::Paragraphs::PortLoadResult", ptr %49, i32 0, i32 0
  %545 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(73) %544) #18
  invoke void @_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %545)
          to label %546 unwind label %547

546:                                              ; preds = %543
  br label %551

547:                                              ; preds = %543
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %7, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %8, align 4
  br label %554

551:                                              ; preds = %546, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  br label %552

552:                                              ; preds = %551
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %376

554:                                              ; preds = %547, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #18
  br label %555

555:                                              ; preds = %554, %467, %455
  call void @llvm.lifetime.end.p0(i64 112, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  br label %556

556:                                              ; preds = %555, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %605

557:                                              ; preds = %378
  br label %558

558:                                              ; preds = %557, %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #18
  store ptr %15, ptr %64, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #18
  %559 = load ptr, ptr %64, align 8, !tbaa !39
  %560 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %559) #18
  %561 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %65, i32 0, i32 0
  store ptr %560, ptr %561, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #18
  %562 = load ptr, ptr %64, align 8, !tbaa !39
  %563 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %562) #18
  %564 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %66, i32 0, i32 0
  store ptr %563, ptr %564, align 8
  br label %565

565:                                              ; preds = %573, %558
  %566 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br i1 %566, label %568, label %567

567:                                              ; preds = %565
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #18
  br label %579

568:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #18
  %569 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  store ptr %569, ptr %67, align 8, !tbaa !41
  %570 = load ptr, ptr %6, align 8, !tbaa !11
  %571 = load ptr, ptr %67, align 8, !tbaa !41
  invoke void @_ZN12_GLOBAL__N_114open_for_writeERKN5vcpkg10FilesystemERKNS_7ToWriteE(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull align 8 dereferenceable(104) %571)
          to label %572 unwind label %575

572:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #18
  br label %573

573:                                              ; preds = %572
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  br label %565

575:                                              ; preds = %568
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %7, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #18
  br label %605

579:                                              ; preds = %567
  %580 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %590

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #18
  %583 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %68, i32 0, i32 0
  store i32 205, ptr %583, align 8, !tbaa !20
  %584 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %68, i32 0, i32 1
  store ptr @.str.3, ptr %584, align 8, !tbaa !24
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
          to label %585 unwind label %586

585:                                              ; preds = %582
  unreachable

586:                                              ; preds = %582
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %7, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #18
  br label %605

590:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 @_ZN5vcpkg26msgManifestFormatCompletedE, i64 8, i1 false), !tbaa.struct !17
  %591 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %69, i32 0, i32 0
  %592 = load i64, ptr %591, align 8
  invoke void @_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %592)
          to label %593 unwind label %597

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #18
  %594 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %70, i32 0, i32 0
  store i32 210, ptr %594, align 8, !tbaa !20
  %595 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %70, i32 0, i32 1
  store ptr @.str.3, ptr %595, align 8, !tbaa !24
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
          to label %596 unwind label %601

596:                                              ; preds = %593
  unreachable

597:                                              ; preds = %590
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %7, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %8, align 4
  br label %605

601:                                              ; preds = %593
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %7, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #18
  br label %605

605:                                              ; preds = %601, %597, %586, %575, %556, %354
  call void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  br label %606

606:                                              ; preds = %605, %116, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %607

607:                                              ; preds = %606, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %608

608:                                              ; preds = %607, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #18
  call void @llvm.lifetime.end.p0(i64 168, ptr %5) #18
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %7, align 8
  %611 = load i32, ptr %8, align 4
  %612 = insertvalue { ptr, i32 } poison, ptr %610, 0
  %613 = insertvalue { ptr, i32 } %612, i32 %611, 1
  resume { ptr, i32 } %613

614:                                              ; preds = %346
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(184)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg15println_warningIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %2, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN5vcpkg13WarningPrefixE, i64 16, i1 false), !tbaa.struct !47
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, ptr %10, i64 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !17
  %13 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  invoke void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext 51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret void

17:                                               ; preds = %15, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.154", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.154", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.154", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.154", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !17
  %11 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %12)
          to label %14 unwind label %28

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
          to label %16 unwind label %28

16:                                               ; preds = %14
  %17 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %23, i64 %25)
          to label %26 unwind label %28

26:                                               ; preds = %16
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  unreachable

28:                                               ; preds = %16, %14, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

declare void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5vcpkg4Path11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg4PathaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

declare void @_ZNK5vcpkg18ReadOnlyFilesystem17try_read_contentsERKNS_4PathE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !59, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINS_12FileContentsEE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %12, i64 %14)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.11) #18
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 233, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.20, ptr %6, align 8, !tbaa !24
  call void @_ZNK5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) #7

declare { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call i64 @strlen(ptr noundef %9) #20
  store i64 %10, ptr %8, align 8, !tbaa !67
  ret void
}

declare void @_ZN5vcpkg10Paragraphs26try_load_control_file_textENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.61") align 8, ptr, i64, ptr, i64) #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.61", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !70, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.61", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5vcpkg17SourceControlFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

declare { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #2

declare void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %3, i32 0, i32 3
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %3, i32 0, i32 2
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  store ptr null, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 233, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.20, ptr %6, align 8, !tbaa !24
  call void @_ZNK5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.61", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.61", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !70, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.61", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.61", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

declare void @_ZN5vcpkg10Paragraphs30try_load_project_manifest_textENS_10StringViewES1_RNS_11MessageSinkE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.61") align 8, ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !59, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINS_12FileContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !55
  ret ptr %3
}

declare void @_ZNK5vcpkg18ReadOnlyFilesystem29get_directories_non_recursiveERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

declare void @_ZN5vcpkg10Paragraphs22try_load_port_requiredERKNS_18ReadOnlyFilesystemENS_10StringViewERKNS_12PortLocationE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Paragraphs::PortLoadResult") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.15", align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12PortLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::PortLocation", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::PortLocation", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.74", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !85, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.74", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEE3getEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 233, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.20, ptr %6, align 8, !tbaa !24
  call void @_ZNK5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(73) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.74", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Paragraphs::PortLoadResult", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Paragraphs::PortLoadResult", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114open_for_writeERKN5vcpkg10FilesystemERKNS_7ToWriteE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::Json::Object", align 8
  %11 = alloca %"struct.vcpkg::ExpectedT.61", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::StringLiteral", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.vcpkg::LineInfo", align 8
  %19 = alloca %"struct.vcpkg::LocalizedString", align 8
  %20 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.fmt::v11::basic_format_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.vcpkg::Json::JsonStyle", align 8
  %26 = alloca %"struct.vcpkg::StringView", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.vcpkg::LineInfo", align 8
  %29 = alloca %"struct.vcpkg::Path", align 8
  %30 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %31, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  store ptr %33, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %34, i32 0, i32 3
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  store ptr %36, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %37, i32 0, i32 3
  %39 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %46, i64 %48, ptr %50, i64 %52) #18
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !13
  %55 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %2
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5vcpkg5Debug7printlnIJA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(12) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br label %62

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5vcpkg5Debug7printlnIJA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cS8_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(12) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %62

62:                                               ; preds = %59, %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  %63 = load ptr, ptr %4, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %63, i32 0, i32 1
  %65 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  call void @_ZN5vcpkg18serialize_manifestERKNS_17SourceControlFileE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Object") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  invoke void @_ZN5vcpkg13StringLiteralC2ILi10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.15)
          to label %66 unwind label %85

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !47
  %67 = load ptr, ptr @_ZN5vcpkg9null_sinkE, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  invoke void @_ZN5vcpkg17SourceControlFile29parse_project_manifest_objectENS_10StringViewERKNS_4Json6ObjectERNS_11MessageSinkE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.61") align 8 %11, ptr %69, i64 %71, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %72 unwind label %85

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %73 = call noundef ptr @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #18
  store ptr %73, ptr %17, align 8, !tbaa !29
  %74 = load ptr, ptr %17, align 8, !tbaa !29
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load ptr, ptr %17, align 8, !tbaa !29
  %78 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #18
  %79 = load ptr, ptr %4, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %79, i32 0, i32 1
  %81 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  %82 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_17SourceControlFileES2_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %81)
          to label %83 unwind label %89

83:                                               ; preds = %76
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %16, align 1, !tbaa !13
  br label %94

85:                                               ; preds = %66, %62
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %197

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %196

93:                                               ; preds = %72
  store i8 0, ptr %16, align 1, !tbaa !13
  br label %94

94:                                               ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %95 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %96 = trunc i8 %95 to i1
  br i1 %96, label %147, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #18
  %98 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %18, i32 0, i32 0
  store i32 60, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %18, i32 0, i32 1
  store ptr @.str.3, ptr %99, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN5vcpkg37msgMismatchedManifestAfterReserializeE, i64 8, i1 false), !tbaa.struct !17
  %100 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %19, i64 %101)
          to label %102 unwind label %123

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  invoke void @_ZN3fmt3v1119basic_format_stringIcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2IA54_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISE_EE5valuesr3std16is_constructibleISI_SG_EE5valueEiE4typeELi0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(54) @.str.16)
          to label %103 unwind label %127

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %104, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  call void @_ZN5vcpkg4Json9JsonStyleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %106 = getelementptr inbounds nuw { i32, i64 }, ptr %25, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i32, i64 }, ptr %25, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  invoke void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectENS0_9JsonStyleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 %107, i64 %109)
          to label %110 unwind label %131

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  invoke void @_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr %112, i64 %114, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %115 unwind label %135

115:                                              ; preds = %110
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %117, i64 %119)
          to label %121 unwind label %139

121:                                              ; preds = %115
  invoke void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %120) #19
          to label %122 unwind label %139

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  br label %146

127:                                              ; preds = %102
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  br label %145

131:                                              ; preds = %103
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  br label %144

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %14, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %15, align 4
  br label %143

139:                                              ; preds = %121, %115
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %14, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %145

145:                                              ; preds = %144, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %146

146:                                              ; preds = %145, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #18
  br label %196

147:                                              ; preds = %94
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = load ptr, ptr %4, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %149, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  invoke void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %151 unwind label %177

151:                                              ; preds = %147
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %152 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %28, i32 0, i32 0
  store i32 67, ptr %152, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %28, i32 0, i32 1
  store ptr @.str.3, ptr %153, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i32, ptr }, ptr %28, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i32, ptr }, ptr %28, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  invoke void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr %155, i64 %157, i32 %159, ptr %161)
          to label %162 unwind label %181

162:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  %163 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %164 = trunc i8 %163 to i1
  br i1 %164, label %195, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #18
  %167 = load ptr, ptr %5, align 8, !tbaa !53
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %168 unwind label %186

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %30, i32 0, i32 0
  store i32 70, ptr %169, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %30, i32 0, i32 1
  store ptr @.str.3, ptr %170, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw { i32, ptr }, ptr %30, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i32, ptr }, ptr %30, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 @_ZNK5vcpkg10Filesystem6removeERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 %172, ptr %174)
          to label %176 unwind label %190

176:                                              ; preds = %168
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #18
  br label %195

177:                                              ; preds = %147
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %14, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %15, align 4
  br label %185

181:                                              ; preds = %151
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %14, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  br label %196

186:                                              ; preds = %165
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %14, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %15, align 4
  br label %194

190:                                              ; preds = %168
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %14, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %15, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #18
  br label %196

195:                                              ; preds = %176, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #18
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

196:                                              ; preds = %194, %185, %146, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #18
  br label %197

197:                                              ; preds = %196, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #18
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %15, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %2, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !17
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, i64 %9)
  invoke void @_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 2
  call void @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN12_GLOBAL__N_17ToWriteEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_17ToWriteEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %99

9:                                                ; preds = %2
  br i1 %8, label %27, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %99

12:                                               ; preds = %10
  br i1 %11, label %27, label %13

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %99

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %99

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %22) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %99

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23)
          to label %25 unwind label %99

25:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %26 unwind label %99

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %18, %12, %9
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %99

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %99

32:                                               ; preds = %29
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %33 unwind label %99

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %99

36:                                               ; preds = %33
  br i1 %35, label %37, label %61

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = icmp ne ptr %38, %7
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %99

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %52 unwind label %99

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %48, ptr noundef %51, i64 noundef %54)
          to label %55 unwind label %99

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %58)
          to label %59 unwind label %99

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %37
  br label %97

61:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %62 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %99

63:                                               ; preds = %61
  br i1 %62, label %69, label %64

64:                                               ; preds = %63
  %65 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %66 unwind label %99

66:                                               ; preds = %64
  store ptr %65, ptr %5, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !112
  store i64 %68, ptr %6, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %99

72:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %71)
          to label %73 unwind label %99

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !53
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %75)
          to label %76 unwind label %99

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %79)
          to label %80 unwind label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !48
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !53
  %85 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %85)
          to label %86 unwind label %99

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !53
  %88 = load i64, ptr %6, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %89 unwind label %99

89:                                               ; preds = %86
  br label %96

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8, !tbaa !53
  %92 = load ptr, ptr %4, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %94)
          to label %95 unwind label %99

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %97

97:                                               ; preds = %96, %60
  %98 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  ret ptr %7

99:                                               ; preds = %90, %86, %83, %76, %73, %72, %69, %64, %61, %56, %52, %49, %47, %33, %32, %29, %27, %25, %24, %20, %15, %13, %10, %2
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !113
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !112
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load i8, ptr %5, align 1, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  store i8 %6, ptr %7, align 1, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !124
  %27 = load i64, ptr %7, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !48
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5vcpkg17SourceControlFileESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.66", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store ptr null, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg17SourceControlFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg17SourceControlFileEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg17SourceControlFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg17SourceControlFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg17SourceControlFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg17SourceControlFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.74", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !85, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.74", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.74", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.76", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg28SourceControlFileAndLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg28SourceControlFileAndLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::SourceControlFileAndLocation", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::SourceControlFileAndLocation", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::SourceControlFileAndLocation", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug7printlnIJA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !53
  %10 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg5Debug11g_debuggingE) #18
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 10, ptr %7, align 1, !tbaa !112
  call void @_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %15, i64 %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %24

23:                                               ; preds = %18, %2
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug7printlnIJA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cS8_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !53
  %14 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg5Debug11g_debuggingE) #18
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 10, ptr %11, align 1, !tbaa !112
  call void @_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cS9_cEEES9_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %21, i64 %23)
          to label %24 unwind label %25

24:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %30

29:                                               ; preds = %24, %4
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN5vcpkg18serialize_manifestERKNS_17SourceControlFileE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Object") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %7
}

declare void @_ZN5vcpkg17SourceControlFile29parse_project_manifest_objectENS_10StringViewERKNS_4Json6ObjectERNS_11MessageSinkE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.61") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9) #18
  ret void
}

declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_17SourceControlFileES2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #9

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #15 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_format_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.fmt::v11::basic_string_view", align 8
  %11 = alloca %"class.fmt::v11::basic_format_args", align 8
  %12 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8, !tbaa !53
  store ptr %4, ptr %9, align 8, !tbaa !53
  %15 = call { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  %20 = load ptr, ptr %8, align 8, !tbaa !53
  %21 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELm2ELm0ELy221ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::format_arg_store") align 16 %12, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm2ELm0ELy221ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(32) %12)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %23, i64 %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1119basic_format_stringIcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2IA54_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISE_EE5valuesr3std16is_constructibleISI_SG_EE5valueEiE4typeELi0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(54) %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds [54 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN3fmt3v116detail19check_format_stringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EA54_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKSD_(ptr noundef nonnull align 1 dereferenceable(54) %9)
  ret void
}

declare void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectENS0_9JsonStyleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json9JsonStyleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Json::JsonStyle", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Json::JsonStyle", ptr %3, i32 0, i32 1
  store i64 2, ptr %5, align 8, !tbaa !152
  ret void
}

declare void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32, ptr) #2

declare void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef zeroext i1 @_ZNK5vcpkg10Filesystem6removeERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #18
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !48
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15)
          to label %16 unwind label %34

16:                                               ; preds = %5
  br i1 false, label %32, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  %19 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19)
          to label %20 unwind label %34

20:                                               ; preds = %17
  br i1 false, label %31, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8, !tbaa !53
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %34

23:                                               ; preds = %21
  br i1 false, label %30, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8, !tbaa !48
  %26 = load i8, ptr %25, align 1, !tbaa !112
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %26)
          to label %27 unwind label %34

27:                                               ; preds = %24
  br i1 false, label %29, label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31, %16
  store i1 true, ptr %11, align 1
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %39, label %38

34:                                               ; preds = %24, %21, %17, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %40

38:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %39

39:                                               ; preds = %38, %32
  ret void

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !159
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !159
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !159
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !159
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !161
  %5 = load i32, ptr %3, align 4, !tbaa !159
  %6 = load i32, ptr %4, align 4, !tbaa !161
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cS9_cEEES9_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !48
  store ptr %3, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %12, align 8, !tbaa !48
  store ptr %5, ptr %13, align 8, !tbaa !53
  store ptr %6, ptr %14, align 8, !tbaa !48
  store i1 false, ptr %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  %19 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19)
          to label %20 unwind label %47

20:                                               ; preds = %7
  br i1 false, label %45, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8, !tbaa !48
  %23 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23)
          to label %24 unwind label %47

24:                                               ; preds = %21
  br i1 false, label %44, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8, !tbaa !53
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %47

27:                                               ; preds = %25
  br i1 false, label %43, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  %30 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30)
          to label %31 unwind label %47

31:                                               ; preds = %28
  br i1 false, label %42, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8, !tbaa !53
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %47

34:                                               ; preds = %32
  br i1 false, label %41, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8, !tbaa !48
  %37 = load i8, ptr %36, align 1, !tbaa !112
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %37)
          to label %38 unwind label %47

38:                                               ; preds = %35
  br i1 false, label %40, label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %24
  br label %45

45:                                               ; preds = %44, %20
  store i1 true, ptr %15, align 1
  %46 = load i1, ptr %15, align 1
  br i1 %46, label %52, label %51

47:                                               ; preds = %35, %32, %28, %25, %21, %7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %53

51:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %52

52:                                               ; preds = %51, %45
  ret void

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %17, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg17SourceControlFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg17SourceControlFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg17SourceControlFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg17SourceControlFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %9, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %11, ptr %10, align 8, !tbaa !67
  ret void
}

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !47
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELm2ELm0ELy221ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  store ptr %2, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon.98, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %8, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %8, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %6, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %15, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon.98, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %17, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %17, 1
  store i64 %23, ptr %22, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm2ELm0ELy221ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 221, ptr %6, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call { ptr, i64 } @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcTnNSt9enable_ifIXaasr3std7is_sameIT0_cEE5valuentsr3std10is_pointerIT_EE5valueEiE4typeELi0EEENS0_17basic_string_viewISD_EERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr %13, i64 %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.98, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call { ptr, i64 } @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcTnNSt9enable_ifIXaasr3std7is_sameIT0_cEE5valuentsr3std10is_pointerIT_EE5valueEiE4typeELi0EEENS0_17basic_string_viewISD_EERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr %13, i64 %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.98, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcTnNSt9enable_ifIXaasr3std7is_sameIT0_cEE5valuentsr3std10is_pointerIT_EE5valueEiE4typeELi0EEENS0_17basic_string_viewISD_EERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = call { ptr, i64 } @_ZN3fmt3v116detail14to_string_viewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr18is_std_string_likeIT_EE5valueEiE4typeELi0EEENS0_17basic_string_viewINSA_10value_typeEEERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %10 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 16, !tbaa !112
  %12 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %13 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3fmt3v116detail14to_string_viewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr18is_std_string_likeIT_EE5valueEiE4typeELi0EEENS0_17basic_string_viewINSA_10value_typeEEERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZN3fmt3v1117basic_string_viewIcEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr6detail18is_std_string_likeIT_EE5valuesr3std7is_sameINSB_10value_typeEcEE5valueEiE4typeELi0EEERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr6detail18is_std_string_likeIT_EE5valuesr3std7is_sameINSB_10value_typeEcEE5valueEiE4typeELi0EEERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  store ptr %8, ptr %6, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store i64 %11, ptr %9, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !180
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call i64 @strlen(ptr noundef %9) #20
  store i64 %10, ptr %8, align 8, !tbaa !180
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail19check_format_stringIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EA54_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKSD_(ptr noundef nonnull align 1 dereferenceable(54) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !187
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !187
  br label %5, !llvm.loop !193

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !187
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !187
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.6", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !53
  br label %5, !llvm.loop !209

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !214
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #18
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !214
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8, !tbaa !214
  %15 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %16, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !216

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.107", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !214
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !235
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #18
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8, !tbaa !235
  %15 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !235
  store ptr %16, ptr %4, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !237

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.109", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.110", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !235
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !248
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !248
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #18
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !248
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8, !tbaa !248
  %15 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !248
  store ptr %16, ptr %4, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !250

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !253
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.113", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.114", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !248
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg17SourceControlFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg17SourceControlFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg17SourceControlFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg17SourceControlFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg17SourceControlFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg17SourceControlFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::SourceControlFile", ptr %3, i32 0, i32 2
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::SourceControlFile", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::SourceControlFile", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !269
  %7 = load ptr, ptr %3, align 8, !tbaa !269
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !269
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  invoke void @_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !269
  store ptr null, ptr %16, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !274
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  call void @_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !273
  call void @_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.115", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !273
  br label %5, !llvm.loop !279

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  call void @_ZNSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.115", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !280
  %7 = load ptr, ptr %3, align 8, !tbaa !280
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !280
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  invoke void @_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !280
  store ptr null, ptr %16, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.117", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.115", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 152) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg16FeatureParagraphEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg16FeatureParagraphEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg16FeatureParagraphELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg16FeatureParagraphELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.122", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.117", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg16FeatureParagraphEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg16FeatureParagraphEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg16FeatureParagraphEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg16FeatureParagraphEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg16FeatureParagraphEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg16FeatureParagraphEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::FeatureParagraph", ptr %3, i32 0, i32 5
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::FeatureParagraph", ptr %3, i32 0, i32 4
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::FeatureParagraph", ptr %3, i32 0, i32 3
  call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::FeatureParagraph", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::FeatureParagraph", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %9 = getelementptr inbounds nuw %"struct.vcpkg::FeatureParagraph", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !300, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.126", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.126", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !308
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = load ptr, ptr %5, align 8, !tbaa !308
  call void @_ZSt8_DestroyIPN5vcpkg10DependencyEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.126", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.126", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.126", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.126", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !304
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 144
  invoke void @_ZNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.126", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg10DependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg10DependencyEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8, !tbaa !308
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg10DependencyEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg10DependencyEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !308
  call void @_ZSt8_DestroyIN5vcpkg10DependencyEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !308
  %13 = getelementptr inbounds nuw %"struct.vcpkg::Dependency", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !308
  br label %5, !llvm.loop !314

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg10DependencyEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  call void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Dependency", ptr %3, i32 0, i32 6
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Dependency", ptr %3, i32 0, i32 3
  call void @_ZN5vcpkg20DependencyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Dependency", ptr %3, i32 0, i32 2
  call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::Dependency", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Dependency", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg20DependencyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::DependencyConstraint", ptr %3, i32 0, i32 2
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.139", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.139", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Version", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !326
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = load ptr, ptr %5, align 8, !tbaa !325
  call void @_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.139", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.139", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.139", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.139", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !319
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.139", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg26DependencyRequestedFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8, !tbaa !325
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg26DependencyRequestedFeatureEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg26DependencyRequestedFeatureEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !325
  call void @_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !325
  %13 = getelementptr inbounds nuw %"struct.vcpkg::DependencyRequestedFeature", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !325
  br label %5, !llvm.loop !331

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  call void @_ZN5vcpkg26DependencyRequestedFeatureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg26DependencyRequestedFeatureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::DependencyRequestedFeature", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::DependencyRequestedFeature", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !325
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !325
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.139", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !325
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN5vcpkg26DependencyRequestedFeatureEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg26DependencyRequestedFeatureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg26DependencyRequestedFeatureEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !325
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  %8 = load ptr, ptr %5, align 8, !tbaa !325
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIN5vcpkg26DependencyRequestedFeatureEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg26DependencyRequestedFeatureEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !325
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !325
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !308
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.126", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !308
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN5vcpkg10DependencyEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg10DependencyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg10DependencyEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = load ptr, ptr %5, align 8, !tbaa !308
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIN5vcpkg10DependencyEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg10DependencyEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !308
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 144
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !273
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !273
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.86", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %5) #18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 456) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg15SourceParagraphEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg15SourceParagraphEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg15SourceParagraphELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg15SourceParagraphELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.91", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.86", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg15SourceParagraphEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg15SourceParagraphEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15SourceParagraphEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15SourceParagraphEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg15SourceParagraphEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg15SourceParagraphEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 17
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 16
  call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 15
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 14
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 13
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  %9 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 12
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  %10 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %11 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %12 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %13 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %14 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %16 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %17 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %18 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 3
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #18
  %19 = getelementptr inbounds nuw %"struct.vcpkg::SourceParagraph", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.152", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !354, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.152", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.146", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.146", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !362
  store ptr %2, ptr %6, align 8, !tbaa !363
  %7 = load ptr, ptr %4, align 8, !tbaa !362
  %8 = load ptr, ptr %5, align 8, !tbaa !362
  call void @_ZSt8_DestroyIPN5vcpkg18DependencyOverrideEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.146", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.146", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.146", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.146", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.146", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg18DependencyOverrideEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg18DependencyOverrideEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8, !tbaa !362
  %6 = load ptr, ptr %4, align 8, !tbaa !362
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18DependencyOverrideEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18DependencyOverrideEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !362
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8, !tbaa !362
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !362
  call void @_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !362
  %13 = getelementptr inbounds nuw %"struct.vcpkg::DependencyOverride", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !362
  br label %5, !llvm.loop !368

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  call void @_ZN5vcpkg18DependencyOverrideD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18DependencyOverrideD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::DependencyOverride", ptr %3, i32 0, i32 2
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::DependencyOverride", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::DependencyOverride", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !362
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !362
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.146", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !362
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN5vcpkg18DependencyOverrideEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg18DependencyOverrideEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg18DependencyOverrideEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !362
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = load ptr, ptr %5, align 8, !tbaa !362
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIN5vcpkg18DependencyOverrideEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg18DependencyOverrideEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !362
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !362
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.63", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !375
  %8 = load ptr, ptr %4, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !375
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !375
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !377
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store ptr %1, ptr %7, align 8, !tbaa !248
  store ptr %2, ptr %8, align 8, !tbaa !219
  store ptr %3, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !248
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !248
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !45
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !248
  store ptr %21, ptr %8, align 8, !tbaa !219
  %22 = load ptr, ptr %7, align 8, !tbaa !248
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #18
  store ptr %23, ptr %7, align 8, !tbaa !248
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !248
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #18
  store ptr %26, ptr %7, align 8, !tbaa !248
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !378

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !219
  call void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #18
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !375
  %8 = load ptr, ptr %4, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !375
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = invoke noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret i1 %9

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !248
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5vcpkg13StringLiteralEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %7, ptr %6, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5vcpkg13StringLiteralEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.113", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.114", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !47
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !47
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %10, i64 %12, ptr %14, i64 %16) #18
  ret i1 %17
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) #7

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) #2

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store i8 %0, ptr %3, align 1, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load i8, ptr %3, align 1, !tbaa !383
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext %7, ptr %15, i64 %17)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.11) #18
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %19, i64 %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8, !tbaa !385
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !385
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.154", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.154", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.154", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.154", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.154", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.154", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %6, align 8, !tbaa !389
  ret void
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #2

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !17
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !17
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  call void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %9)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 104
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_17ToWriteEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_17ToWriteEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !41
  br label %5, !llvm.loop !391

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 104
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_12FileContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINS_12FileContentsEE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !59, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(104) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !98
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(104) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.21)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %19, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  store ptr %22, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %28, ptr %13, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(104) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %12, align 8, !tbaa !41
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !41
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !41
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = load ptr, ptr %13, align 8, !tbaa !41
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 104
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !96
  %60 = load ptr, ptr %13, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !98
  %63 = load ptr, ptr %12, align 8, !tbaa !41
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(104) ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN12_GLOBAL__N_17ToWriteC2EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17ToWriteC2EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %10, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %13, i32 0, i32 2
  call void @_ZN5vcpkg4PathC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %16, i32 0, i32 3
  call void @_ZN5vcpkg4PathC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 104
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  %13 = call noundef ptr @_ZSt12__relocate_aIPN12_GLOBAL__N_17ToWriteES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !394
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !394
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !394
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !394
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 88686269585142075, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !105
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !394
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !394
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !394
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !394
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret i64 88686269585142075
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !396
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 177372539170284150
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = mul i64 %20, 104
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN12_GLOBAL__N_17ToWriteES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_17ToWriteEET_S3_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_17ToWriteEET_S3_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_17ToWriteEET_S3_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN12_GLOBAL__N_17ToWriteES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN12_GLOBAL__N_17ToWriteES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !41
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !41
  br label %11, !llvm.loop !397

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_17ToWriteEET_S3_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.78", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::ToWrite", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !41
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.61", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !70, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !400
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !404
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_ZSt8_DestroyIN5vcpkg4PathEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !35
  br label %5, !llvm.loop !405

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg4PathEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEE3getEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.74", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !85, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5vcpkg17VcpkgCmdArgumentsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5vcpkg10VcpkgPathsE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5vcpkg10FilesystemE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 0, i64 8, !18}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5vcpkg8LineInfoE", !22, i64 0, !23, i64 8}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!21, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5vcpkg12FileContentsE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5vcpkg11MessageSinkE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorIN5vcpkg4PathESaIS1_EE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5vcpkg4PathE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5vcpkg28SourceControlFileAndLocationE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_17ToWriteE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !6, i64 0}
!47 = !{i64 0, i64 8, !48, i64 8, i64 8, !18}
!48 = !{!23, !23, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!55 = !{!56, !54, i64 0}
!56 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !54, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEEE", !6, i64 0}
!59 = !{!60, !14, i64 64}
!60 = !{!"_ZTSN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEEE", !7, i64 0, !14, i64 64}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!65 = !{!66, !23, i64 0}
!66 = !{!"_ZTSN5vcpkg10StringViewE", !23, i64 0, !19, i64 8}
!67 = !{!66, !19, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEEE", !6, i64 0}
!70 = !{!71, !14, i64 32}
!71 = !{!"_ZTSN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEEE", !7, i64 0, !14, i64 32}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTSN5vcpkg17SourceControlFileE", !74, i64 0}
!74 = !{!"any p2 pointer", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5vcpkg17SourceControlFileE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!79 = !{!80, !36, i64 0}
!80 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEE", !36, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5vcpkg12PortLocationE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEEE", !6, i64 0}
!85 = !{!86, !14, i64 72}
!86 = !{!"_ZTSN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEEE", !7, i64 0, !14, i64 72}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5vcpkg10Paragraphs14PortLoadResultE", !6, i64 0}
!89 = !{!90, !36, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!91 = !{!90, !36, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!94 = !{!95, !42, i64 0}
!95 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_17ToWriteESt6vectorIS2_SaIS2_EEEE", !42, i64 0}
!96 = !{!97, !42, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!98 = !{!97, !42, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5vcpkg15ParsedArgumentsE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE12_Vector_implE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIN12_GLOBAL__N_17ToWriteEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!109 = !{!97, !42, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt15__new_allocatorIN12_GLOBAL__N_17ToWriteEE", !6, i64 0}
!112 = !{!7, !7, i64 0}
!113 = !{!114, !19, i64 8}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0, !19, i64 8, !7, i64 16}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!118 = !{!114, !23, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!123 = !{!115, !23, i64 0}
!124 = !{!125, !54, i64 0}
!125 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !54, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 omnipotent char", !74, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5vcpkg17SourceControlFileESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt5tupleIJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEE", !6, i64 0}
!138 = !{i64 0, i64 8, !75}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg17SourceControlFileEEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5vcpkg17SourceControlFileELb0EE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN3fmt3v1119basic_format_stringIcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5vcpkg4Json9JsonStyleE", !6, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN5vcpkg4Json9JsonStyleE", !151, i64 0, !19, i64 8}
!151 = !{!"_ZTSN5vcpkg4Json9JsonStyle7NewlineE", !7, i64 0}
!152 = !{!150, !19, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5vcpkg4Json6ObjectE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"_ZTSSt12memory_order", !7, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5vcpkg11ZStringViewE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm2ELm0ELy221EEE", !6, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !171, i64 0, !7, i64 8}
!171 = !{!"long long", !7, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN3fmt3v116detail10arg_mapperINS0_7contextEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN3fmt3v116detail5valueINS0_7contextEEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3fmt3v1117basic_string_viewIcEE", !6, i64 0}
!178 = !{!179, !23, i64 0}
!179 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !23, i64 0, !19, i64 8}
!180 = !{!179, !19, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE", !6, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEE", !6, i64 0}
!186 = !{!184, !185, i64 8}
!187 = !{!185, !185, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE", !6, i64 0}
!192 = !{!184, !185, i64 16}
!193 = distinct !{!193, !194}
!194 = !{!"llvm.loop.mustprogress"}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE", !6, i64 0}
!197 = !{!198, !54, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!199 = !{!198, !54, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!208 = !{!198, !54, i64 16}
!209 = distinct !{!209, !194}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE", !6, i64 0}
!216 = distinct !{!216, !194}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!221 = !{!222, !220, i64 24}
!222 = !{!"_ZTSSt18_Rb_tree_node_base", !223, i64 0, !220, i64 8, !220, i64 16, !220, i64 24}
!223 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!224 = !{!222, !220, i64 16}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE", !6, i64 0}
!231 = !{!232, !220, i64 8}
!232 = !{!"_ZTSSt15_Rb_tree_header", !222, i64 0, !19, i64 32}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!237 = distinct !{!237, !194}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE", !6, i64 0}
!250 = distinct !{!250, !194}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt14default_deleteIN5vcpkg17SourceControlFileEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5vcpkg17SourceControlFileEELb1EE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EE", !6, i64 0}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE", !6, i64 0}
!266 = !{!264, !265, i64 8}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 _ZTSN5vcpkg15SourceParagraphE", !74, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5vcpkg15SourceParagraphE", !6, i64 0}
!273 = !{!265, !265, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSaISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EE", !6, i64 0}
!278 = !{!264, !265, i64 16}
!279 = distinct !{!279, !194}
!280 = !{!281, !281, i64 0}
!281 = !{!"p2 _ZTSN5vcpkg16FeatureParagraphE", !74, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5vcpkg16FeatureParagraphE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt14default_deleteIN5vcpkg16FeatureParagraphEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt5tupleIJPN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5vcpkg16FeatureParagraphESt14default_deleteIS1_EEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5vcpkg16FeatureParagraphELb0EE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg16FeatureParagraphEEEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5vcpkg16FeatureParagraphEELb1EE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !6, i64 0}
!300 = !{!301, !14, i64 0}
!301 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !14, i64 0, !7, i64 8}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt6vectorIN5vcpkg10DependencyESaIS1_EE", !6, i64 0}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTSN5vcpkg10DependencyE", !6, i64 0}
!307 = !{!305, !306, i64 8}
!308 = !{!306, !306, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSaIN5vcpkg10DependencyEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE", !6, i64 0}
!313 = !{!305, !306, i64 16}
!314 = distinct !{!314, !194}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5vcpkg20DependencyConstraintE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EE", !6, i64 0}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 _ZTSN5vcpkg26DependencyRequestedFeatureE", !6, i64 0}
!322 = !{!320, !321, i64 8}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5vcpkg7VersionE", !6, i64 0}
!325 = !{!321, !321, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSaIN5vcpkg26DependencyRequestedFeatureEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE", !6, i64 0}
!330 = !{!320, !321, i64 16}
!331 = distinct !{!331, !194}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg26DependencyRequestedFeatureEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg10DependencyEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt14default_deleteIN5vcpkg15SourceParagraphEE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt5tupleIJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5vcpkg15SourceParagraphELb0EE", !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15SourceParagraphEEEE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5vcpkg15SourceParagraphEELb1EE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EEE", !6, i64 0}
!354 = !{!355, !14, i64 0}
!355 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EEE", !14, i64 0, !7, i64 8}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EE", !6, i64 0}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSN5vcpkg18DependencyOverrideE", !6, i64 0}
!361 = !{!359, !360, i64 8}
!362 = !{!360, !360, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSaIN5vcpkg18DependencyOverrideEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE", !6, i64 0}
!367 = !{!359, !360, i64 16}
!368 = distinct !{!368, !194}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg18DependencyOverrideEE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEEE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEE", !6, i64 0}
!375 = !{!376, !220, i64 0}
!376 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEE", !220, i64 0}
!377 = !{i64 0, i64 8, !219}
!378 = distinct !{!378, !194}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt4lessIvE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt9_IdentityIN5vcpkg13StringLiteralEE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"_ZTSN5vcpkg5ColorE", !7, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0}
!389 = !{!390, !54, i64 0}
!390 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !54, i64 0}
!391 = distinct !{!391, !194}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINS_12FileContentsEEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 long", !6, i64 0}
!396 = !{!6, !6, i64 0}
!397 = distinct !{!397, !194}
!398 = !{!399, !399, i64 0}
!399 = !{!"p2 _ZTSN12_GLOBAL__N_17ToWriteE", !74, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSaIN5vcpkg4PathEE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg4PathESaIS1_EE", !6, i64 0}
!404 = !{!90, !36, i64 16}
!405 = distinct !{!405, !194}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg4PathEE", !6, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p2 _ZTSN5vcpkg4PathE", !74, i64 0}
