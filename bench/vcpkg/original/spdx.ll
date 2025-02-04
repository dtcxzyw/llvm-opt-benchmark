target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::Strings::details::IdentityTransformer" = type { i8 }
%"struct.vcpkg::Json::Value" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_string.10" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.117 }
%union.anon.117 = type { ptr }
%"class.fmt::v10::format_arg_store.119" = type { %"struct.fmt::v10::detail::arg_data.120" }
%"struct.fmt::v10::detail::arg_data.120" = type { [2 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.118 }
%union.anon.118 = type { i128 }
%"class.fmt::v10::basic_format_string" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::Json::Object" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Json::Array" = type { %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::Span.11" = type { ptr, i64 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.std::allocator.7" = type { i8 }
%"struct.vcpkg::Optional.56" = type { %"struct.vcpkg::details::OptionalStorage.57" }
%"struct.vcpkg::details::OptionalStorage.57" = type { ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.vcpkg::InstallPlanAction" = type { %"struct.vcpkg::PackageAction", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional.22", %"struct.vcpkg::Optional.30", i32, i32, %"struct.vcpkg::BuildPackageOptions", %"class.std::map", %"class.std::vector.36", %"struct.vcpkg::Triplet", %"struct.vcpkg::Optional.41", %"struct.vcpkg::Optional.58" }
%"struct.vcpkg::PackageAction" = type { %"struct.vcpkg::BasicAction", %"class.std::vector.12", %"struct.vcpkg::InternalFeatureSet" }
%"struct.vcpkg::BasicAction" = type { %"struct.vcpkg::PackageSpec" }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::InternalFeatureSet" = type { %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { ptr }
%"struct.vcpkg::Optional.22" = type { %"struct.vcpkg::details::OptionalStorage.23" }
%"struct.vcpkg::details::OptionalStorage.23" = type { i8, %union.anon.24 }
%union.anon.24 = type { %"struct.vcpkg::InstalledPackageView" }
%"struct.vcpkg::InstalledPackageView" = type { ptr, %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.30" = type { %"struct.vcpkg::details::OptionalStorage.31" }
%"struct.vcpkg::details::OptionalStorage.31" = type { i8, %union.anon.32 }
%union.anon.32 = type { %"class.std::vector.17" }
%"struct.vcpkg::BuildPackageOptions" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.vcpkg::Optional.41" = type { %"struct.vcpkg::details::OptionalStorage.42" }
%"struct.vcpkg::details::OptionalStorage.42" = type { i8, %union.anon.43 }
%union.anon.43 = type { %"struct.vcpkg::AbiInfo" }
%"struct.vcpkg::AbiInfo" = type { %"class.std::unique_ptr.44", %"struct.vcpkg::Optional.52", %"struct.vcpkg::Optional.54", %"struct.vcpkg::Optional.56", %"class.std::__cxx11::basic_string", %"struct.vcpkg::Optional.58", %"class.std::vector.61", %"class.std::vector.17", %"class.std::vector.2" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.vcpkg::Optional.52" = type { %"struct.vcpkg::details::OptionalStorage.53" }
%"struct.vcpkg::details::OptionalStorage.53" = type { ptr }
%"struct.vcpkg::Optional.54" = type { %"struct.vcpkg::details::OptionalStorage.55" }
%"struct.vcpkg::details::OptionalStorage.55" = type { ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.58" = type { %"struct.vcpkg::details::OptionalStorage.59" }
%"struct.vcpkg::details::OptionalStorage.59" = type { i8, %union.anon.60 }
%union.anon.60 = type { %"struct.vcpkg::Path" }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::SourceControlFileAndLocation" = type { %"class.std::unique_ptr.66", %"struct.vcpkg::Path", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.vcpkg::SourceControlFile" = type { %"class.std::unique_ptr.74", %"class.std::vector.82", %"struct.vcpkg::Json::Object" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::FeatureParagraph>, std::allocator<std::unique_ptr<vcpkg::FeatureParagraph>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::SourceParagraph" = type { %"class.std::__cxx11::basic_string", i32, [4 x i8], %"struct.vcpkg::Version", %"class.std::vector.17", %"class.std::vector.17", %"class.std::vector.17", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.87", %"class.std::vector.92", %"class.std::vector.97", %"struct.vcpkg::Optional.102", %"struct.vcpkg::Optional.102", %"struct.vcpkg::Optional.105", %"struct.vcpkg::Json::Object", %"struct.vcpkg::PlatformExpression::Expr", %"struct.vcpkg::Json::Object" }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Dependency, std::allocator<vcpkg::Dependency>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::DependencyOverride, std::allocator<vcpkg::DependencyOverride>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::DependencyRequestedFeature, std::allocator<vcpkg::DependencyRequestedFeature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.102" = type { %"struct.vcpkg::details::OptionalStorage.103" }
%"struct.vcpkg::details::OptionalStorage.103" = type { i8, %union.anon.104 }
%union.anon.104 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional.105" = type { %"struct.vcpkg::details::OptionalStorage.106" }
%"struct.vcpkg::details::OptionalStorage.106" = type { i8, %union.anon.107 }
%union.anon.107 = type { %"struct.vcpkg::Json::Object" }
%"struct.vcpkg::PlatformExpression::Expr" = type { %"class.std::unique_ptr.108" }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.127" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.116" = type { %class.anon }
%class.anon = type { i8 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Json::Value" }
%struct._Guard = type { ptr }
%"struct.fmt::v10::detail::arg_mapper" = type { i8 }
%"struct.fmt::v10::detail::custom_value" = type { ptr, ptr }
%"struct.fmt::v10::detail::string_value" = type { ptr, i64 }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.121" }
%"struct.fmt::v10::formatter.121" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v10::basic_format_parse_context" = type <{ %"class.fmt::v10::basic_string_view", i32, [4 x i8] }>
%struct.anon = type { i32 }
%struct.anon.122 = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle" = type { %"struct.fmt::v10::detail::custom_value" }
%"struct.fmt::v10::monostate" = type { i8 }
%"struct.fmt::v10::detail::error_handler" = type { i8 }
%"class.fmt::v10::detail::width_checker" = type { ptr }
%"struct.fmt::v10::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"class.fmt::v10::detail::precision_checker" = type { ptr }
%"class.fmt::v10::detail::counting_iterator" = type { i64 }
%class.anon.123 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::counting_iterator::value_type" = type { i8 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%struct.count_code_points = type { ptr }
%class.anon.124 = type { ptr }
%class.anon.125 = type { %class.anon.124 }
%class.anon.126 = type { %struct.count_code_points }
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%struct.accessor = type { %"class.std::back_insert_iterator" }

$_ZN5vcpkg4Json6ObjectC2Ev = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg4Json5ArrayC2Ev = comdat any

$_ZN5vcpkg4Json5ArrayD2Ev = comdat any

$_ZNK5vcpkg10StringView5emptyEv = comdat any

$_ZN5vcpkg10StringViewC2Ev = comdat any

$_ZN5vcpkg4Json6ObjectD2Ev = comdat any

$_ZN5vcpkg7Strings6concatIJA34_cNS_10StringViewEA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_EEESA_DpRKT_ = comdat any

$_ZNK5vcpkg4SpanIKNS_4PathEE4sizeEv = comdat any

$_ZNK5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKR5vcpkg8OptionalIRKNS_28SourceControlFileAndLocationEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EEdeEv = comdat any

$_ZNK5vcpkg8OptionalIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv = comdat any

$_ZNK5vcpkg7details15OptionalStorageIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv = comdat any

$_ZN5vcpkg4Json6Object6insertIA81_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZN5vcpkg4Json6Object6insertIA9_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZN5vcpkg4Json6Object6insertIA8_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZN5vcpkg4Json6Object6insertIA17_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZN5vcpkg7Strings6concatIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcNS_10StringViewEEEES7_OS7_DpRKT_ = comdat any

$_ZN5vcpkg7Strings6concatIJA13_cA12_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_ = comdat any

$_ZN5vcpkg4Json6Object6insertIA13_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES6_OT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_ = comdat any

$_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc = comdat any

$_ZN5vcpkg4Json6Object6insertIA45_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZN5vcpkg4Json6Object6insertIA10_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZN5vcpkg4Json6Object6insertIA15_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZN5vcpkg4Json6Object6insertINS_10StringViewETnNSt9enable_ifIXsr3stdE18is_constructible_vIS3_RKT_EEiE4typeELi0EEERNS0_5ValueES3_S7_ = comdat any

$_ZN5vcpkg4Json6Object6insertIA5_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZN5vcpkg4Json6Object6insertIA41_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZNK5vcpkg4SpanIKNS_4PathEEixEm = comdat any

$_ZNK5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN5vcpkg4Json6Object6insertIA7_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZN5vcpkg4Json6Object6insertIA23_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5vcpkg4Json6ObjectC2EOS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev = comdat any

$_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5vcpkg4Json5ValueEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4Json5ValueEEC2Ev = comdat any

$_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg4Json5ValueEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4Json5ValueEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5vcpkg4Json5ValueEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4Json5ValueEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4Json5ValueEE10deallocateEPS2_m = comdat any

$_ZNSaIN5vcpkg4Json5ValueEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4Json5ValueEED2Ev = comdat any

$_ZNK5vcpkg10StringView3endEv = comdat any

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZN5vcpkg10ParserBase12is_word_charEDi = comdat any

$_ZSt4findIPKccET_S2_S2_RKT0_ = comdat any

$_ZN5vcpkg10StringViewC2EPKcS2_ = comdat any

$_ZN5vcpkg10ParserBase11is_alphanumEDi = comdat any

$_ZN5vcpkg10ParserBase14is_icase_alphaEDi = comdat any

$_ZN5vcpkg10ParserBase14is_ascii_digitEDi = comdat any

$_ZN5vcpkg10ParserBase14is_lower_alphaEDi = comdat any

$_ZN5vcpkg10ParserBase14is_upper_alphaEDi = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZN5vcpkg4Util15search_and_skipIPKcNS_10StringViewEEET_S5_S5_RKT0_ = comdat any

$_ZNK5vcpkg10StringView5beginEv = comdat any

$_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_ = comdat any

$_ZN5vcpkg10ParserBase13is_whitespaceEDi = comdat any

$_ZN5vcpkg4Util15search_and_skipIPKcS3_EET_S4_S4_T0_S5_ = comdat any

$_ZSt5beginIN5vcpkg10StringViewEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endIN5vcpkg10StringViewEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbDiEEEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbDiEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbDiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbDiEEC2ES3_ = comdat any

$_ZN5vcpkg4Json6Object6insertIA12_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_ = comdat any

$_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK5vcpkg7details15OptionalStorageIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv = comdat any

$_ZN5vcpkg11ZStringViewC2EPKcm = comdat any

$_ZN5vcpkg10StringViewC2EPKcm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2EOSC_ = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2EOSC_ = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implC2EOSD_ = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2ERKSA_ = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataC2EOSD_ = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2ERKSB_ = comdat any

$_ZN5vcpkg4Json5Array5beginEv = comdat any

$_ZN5vcpkg4Json5Array3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5vcpkg17SourceControlFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5vcpkg17SourceControlFileELb0EE7_M_headERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_ = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSH_ = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_ = comdat any

$_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_ = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvEC2Ev = comdat any

$_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev = comdat any

$_ZN3fmt3v1012format_specsIcEC2Ev = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2Ev = comdat any

$_ZN3fmt3v106detail6fill_tIcEC2Ev = comdat any

$_ZN3fmt3v106detail7arg_refIcE5valueC2Ei = comdat any

$_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm = comdat any

$_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE5beginEv = comdat any

$_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv = comdat any

$_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE = comdat any

$_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_ = comdat any

$_ZN3fmt3v106detail11parse_alignEc = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb = comdat any

$_ZN3fmt3v106detail2inENS1_4typeEi = comdat any

$_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE = comdat any

$_ZN3fmt3v106detail6fill_tIcEixEm = comdat any

$_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi = comdat any

$_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_ = comdat any

$_ZN3fmt3v1017basic_string_viewIcEC2EPKcm = comdat any

$_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_ = comdat any

$_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i = comdat any

$_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi = comdat any

$_ZN3fmt3v106detail13is_name_startIcEEbT_ = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2Ei = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE4sizeEv = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcEixEm = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE3endEv = comdat any

$_ZNK5vcpkg10StringView4dataEv = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv = comdat any

$_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_ = comdat any

$_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v106detail9max_valueIiEET_v = comdat any

$_ZN3fmt3v106detail13error_handler8on_errorEPKc = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17convert_for_visitInEET_S3_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17convert_for_visitIoEET_S3_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_ = comdat any

$_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_ = comdat any

$_ZN3fmt3v109monostateC2Ev = comdat any

$_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi = comdat any

$_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi = comdat any

$_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv = comdat any

$_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE4dataEv = comdat any

$_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail17counting_iteratorC2Ev = comdat any

$_ZNK3fmt3v106detail17counting_iterator5countEv = comdat any

$_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail17counting_iteratorppEi = comdat any

$_ZNK3fmt3v106detail17counting_iteratordeEv = comdat any

$_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_ = comdat any

$_ZN3fmt3v106detail11find_escapeEPKcS3_ = comdat any

$_ZN3fmt3v106detail8copy_strIcPKcNS1_17counting_iteratorEEET1_T0_S7_S6_ = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail17counting_iteratorppEv = comdat any

$_ZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_ = comdat any

$_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_ = comdat any

$_ZN3fmt3v106detail11utf8_decodeEPKcPjPi = comdat any

$_ZZN3fmt3v106detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_ = comdat any

$_ZN3fmt3v106detail12needs_escapeEj = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c = comdat any

$_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib = comdat any

$_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_ = comdat any

$_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_ = comdat any

$_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m = comdat any

$_ZNK3fmt3v106detail6fill_tIcE4sizeEv = comdat any

$_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE = comdat any

$_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_ = comdat any

$_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_ = comdat any

$_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_ = comdat any

$_ZNK3fmt3v106detail6fill_tIcEixEm = comdat any

$_ZNK3fmt3v106detail6fill_tIcE4dataEv = comdat any

$_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_ = comdat any

$_ZN3fmt3v108appenderppEi = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc = comdat any

$_ZN3fmt3v106detail6bufferIcE9push_backERKc = comdat any

$_ZN3fmt3v106detail6bufferIcE11try_reserveEm = comdat any

$_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E = comdat any

$_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_ = comdat any

$_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E = comdat any

$_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_ = comdat any

$_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_ = comdat any

$_ZN3fmt3v106detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE = comdat any

$_ZN3fmt3v1017basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE = comdat any

$_ZNK5vcpkg7details15OptionalStorageIRKNS_28SourceControlFileAndLocationELb1EE9has_valueEv = comdat any

$_ZNK5vcpkg7details15OptionalStorageIRKNS_28SourceControlFileAndLocationELb1EE5valueEv = comdat any

$_ZNKSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5vcpkg15SourceParagraphEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5vcpkg15SourceParagraphELb0EE7_M_headERKS3_ = comdat any

$_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv = comdat any

$_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE5valueEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_ = comdat any

$_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_ = comdat any

$_ZNK5vcpkg7Strings7details19IdentityTransformerclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

@.str = private unnamed_addr constant [9 x i8] c"packages\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"vcpkg_from_github\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"REPO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"REF\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SPDXRef-resource-{}\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"git+https://github.com/{}@{}\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"vcpkg_from_git\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"git+{}@{}\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vcpkg_download_distfile\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"URLS\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"FILENAME\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vcpkg_from_sourceforge\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"https://sourceforge.net/projects/\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"/files/\00", align 1
@.str.16 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/spdx.cpp\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"NOASSERTION\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"$schema\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"https://raw.githubusercontent.com/spdx/spdx-spec/v2.2.1/schemas/spdx-schema.json\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"spdxVersion\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"SPDX-2.2\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"dataLicense\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"CC0-1.0\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"SPDXID\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"SPDXRef-DOCUMENT\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"documentNamespace\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"creationInfo\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"creators\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Tool: vcpkg-\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"unknownhash\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"relationships\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"SPDXRef-port\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"versionInfo\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"downloadLocation\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"homepage\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"licenseConcluded\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"licenseDeclared\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"copyrightText\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"This is the port (recipe) consumed by vcpkg.\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"spdxElementId\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"relationshipType\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"GENERATES\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"relatedSpdxElement\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"SPDXRef-binary\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"CONTAINS\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"SPDXRef-file-{}\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"This is a binary package built by vcpkg.\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"GENERATED_FROM\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"fileName\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"checksums\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"checksumValue\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"CONTAINED_BY\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"vcpkg.json\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"DEPENDENCY_MANIFEST_OF\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"${VERSION}\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"packageFileName\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.76 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.77 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"invalid format specifier for char\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.86 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@_ZN5vcpkg7Strings7detailsL20identity_transformerE = internal constant %"struct.vcpkg::Strings::details::IdentityTransformer" zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg23run_resource_heuristicsENS_10StringViewES0_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Json::Value") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.fmt::v10::basic_string_view", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.fmt::v10::basic_string_view", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.fmt::v10::basic_string_view", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.fmt::v10::basic_string_view", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.fmt::v10::basic_string_view", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.fmt::v10::basic_string_view", align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.fmt::v10::basic_format_string.10", align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.fmt::v10::basic_string_view", align 8
  %81 = alloca %"class.fmt::v10::basic_format_args", align 8
  %82 = alloca %"class.fmt::v10::format_arg_store.119", align 16
  %83 = alloca ptr, align 8
  %84 = alloca %"class.fmt::v10::basic_format_string.10", align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.fmt::v10::basic_string_view", align 8
  %88 = alloca %"class.fmt::v10::basic_format_args", align 8
  %89 = alloca %"class.fmt::v10::format_arg_store.119", align 16
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.fmt::v10::basic_format_string", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.fmt::v10::basic_string_view", align 8
  %102 = alloca %"class.fmt::v10::basic_format_args", align 8
  %103 = alloca %"class.fmt::v10::format_arg_store", align 16
  %104 = alloca ptr, align 8
  %105 = alloca %"class.fmt::v10::basic_format_string", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.fmt::v10::basic_string_view", align 8
  %108 = alloca %"class.fmt::v10::basic_format_args", align 8
  %109 = alloca %"class.fmt::v10::format_arg_store", align 16
  %110 = alloca ptr, align 8
  %111 = alloca %"class.fmt::v10::basic_format_string", align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"class.fmt::v10::basic_string_view", align 8
  %114 = alloca %"class.fmt::v10::basic_format_args", align 8
  %115 = alloca %"class.fmt::v10::format_arg_store", align 16
  %116 = alloca ptr, align 8
  %117 = alloca %"class.fmt::v10::basic_format_string", align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"class.fmt::v10::basic_string_view", align 8
  %120 = alloca %"class.fmt::v10::basic_format_args", align 8
  %121 = alloca %"class.fmt::v10::format_arg_store", align 16
  %122 = alloca ptr, align 8
  %123 = alloca %"struct.vcpkg::StringView", align 8
  %124 = alloca %"struct.vcpkg::StringView", align 8
  %125 = alloca i64, align 8
  %126 = alloca %"struct.vcpkg::Json::Object", align 8
  %127 = alloca ptr, align 8
  %128 = alloca %"struct.vcpkg::StringView", align 8
  %129 = alloca %"struct.vcpkg::Json::Array", align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca %"struct.vcpkg::StringView", align 8
  %133 = alloca %"struct.vcpkg::StringView", align 8
  %134 = alloca %"struct.vcpkg::StringView", align 8
  %135 = alloca %"struct.vcpkg::StringView", align 8
  %136 = alloca %"struct.vcpkg::StringView", align 8
  %137 = alloca %"struct.vcpkg::StringView", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"struct.vcpkg::StringView", align 8
  %140 = alloca %"struct.vcpkg::StringView", align 8
  %141 = alloca %"struct.vcpkg::StringView", align 8
  %142 = alloca %"struct.vcpkg::StringView", align 8
  %143 = alloca %"struct.vcpkg::StringView", align 8
  %144 = alloca %"struct.vcpkg::StringView", align 8
  %145 = alloca %"struct.vcpkg::StringView", align 8
  %146 = alloca %"struct.vcpkg::Json::Object", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.fmt::v10::basic_format_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.fmt::v10::basic_format_string.10", align 8
  %152 = alloca %"struct.vcpkg::StringView", align 8
  %153 = alloca %"struct.vcpkg::StringView", align 8
  %154 = alloca %"struct.vcpkg::StringView", align 8
  %155 = alloca %"struct.vcpkg::StringView", align 8
  %156 = alloca %"struct.vcpkg::StringView", align 8
  %157 = alloca %"struct.vcpkg::StringView", align 8
  %158 = alloca %"struct.vcpkg::StringView", align 8
  %159 = alloca %"struct.vcpkg::StringView", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"struct.vcpkg::StringView", align 8
  %162 = alloca %"struct.vcpkg::StringView", align 8
  %163 = alloca %"struct.vcpkg::StringView", align 8
  %164 = alloca %"struct.vcpkg::StringView", align 8
  %165 = alloca %"struct.vcpkg::Json::Object", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.fmt::v10::basic_format_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.fmt::v10::basic_format_string.10", align 8
  %171 = alloca %"struct.vcpkg::StringView", align 8
  %172 = alloca %"struct.vcpkg::StringView", align 8
  %173 = alloca %"struct.vcpkg::StringView", align 8
  %174 = alloca %"struct.vcpkg::StringView", align 8
  %175 = alloca %"struct.vcpkg::StringView", align 8
  %176 = alloca %"struct.vcpkg::StringView", align 8
  %177 = alloca %"struct.vcpkg::StringView", align 8
  %178 = alloca %"struct.vcpkg::StringView", align 8
  %179 = alloca %"struct.vcpkg::StringView", align 8
  %180 = alloca %"struct.vcpkg::StringView", align 8
  %181 = alloca %"struct.vcpkg::StringView", align 8
  %182 = alloca %"struct.vcpkg::StringView", align 8
  %183 = alloca %"struct.vcpkg::StringView", align 8
  %184 = alloca %"struct.vcpkg::StringView", align 8
  %185 = alloca %"struct.vcpkg::Json::Object", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.fmt::v10::basic_format_string", align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"struct.vcpkg::StringView", align 8
  %191 = alloca %"struct.vcpkg::StringView", align 8
  %192 = alloca %"struct.vcpkg::StringView", align 8
  %193 = alloca %"struct.vcpkg::StringView", align 8
  %194 = alloca %"struct.vcpkg::StringView", align 8
  %195 = alloca %"struct.vcpkg::StringView", align 8
  %196 = alloca %"struct.vcpkg::StringView", align 8
  %197 = alloca %"struct.vcpkg::StringView", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"struct.vcpkg::StringView", align 8
  %200 = alloca %"struct.vcpkg::StringView", align 8
  %201 = alloca %"struct.vcpkg::StringView", align 8
  %202 = alloca %"struct.vcpkg::StringView", align 8
  %203 = alloca %"struct.vcpkg::StringView", align 8
  %204 = alloca %"struct.vcpkg::StringView", align 8
  %205 = alloca %"struct.vcpkg::StringView", align 8
  %206 = alloca %"struct.vcpkg::StringView", align 8
  %207 = alloca %"struct.vcpkg::StringView", align 8
  %208 = alloca %"struct.vcpkg::StringView", align 8
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca i8, align 1
  %211 = alloca %"struct.vcpkg::Json::Object", align 8
  %212 = alloca %"class.std::__cxx11::basic_string", align 8
  %213 = alloca %"class.fmt::v10::basic_format_string", align 8
  %214 = alloca %"class.std::__cxx11::basic_string", align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"struct.vcpkg::StringView", align 8
  %217 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %122, align 8
  %218 = getelementptr inbounds { ptr, i64 }, ptr %123, i32 0, i32 0
  store ptr %1, ptr %218, align 8
  %219 = getelementptr inbounds { ptr, i64 }, ptr %123, i32 0, i32 1
  store i64 %2, ptr %219, align 8
  %220 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %3, ptr %220, align 8
  %221 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %4, ptr %221, align 8
  store i64 0, ptr %125, align 8
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #13
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef @.str) #13
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #13
  %222 = getelementptr inbounds { ptr, i64 }, ptr %128, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds { ptr, i64 }, ptr %128, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %223, i64 %225, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %227 unwind label %385

227:                                              ; preds = %5
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #13
  store ptr %226, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %123, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.1) #13
  %228 = getelementptr inbounds { ptr, i64 }, ptr %133, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds { ptr, i64 }, ptr %133, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = invoke { ptr, i64 } @_ZL21find_cmake_invocationN5vcpkg10StringViewES0_(ptr %229, i64 %231, ptr %233, i64 %235)
          to label %237 unwind label %389

237:                                              ; preds = %227
  %238 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 0
  %239 = extractvalue { ptr, i64 } %236, 0
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 1
  %241 = extractvalue { ptr, i64 } %236, 1
  store i64 %241, ptr %240, align 8
  %242 = call noundef zeroext i1 @_ZNK5vcpkg10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #13
  br i1 %242, label %417, label %243

243:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %132, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef @.str.2) #13
  %244 = getelementptr inbounds { ptr, i64 }, ptr %136, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds { ptr, i64 }, ptr %136, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds { ptr, i64 }, ptr %137, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds { ptr, i64 }, ptr %137, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %245, i64 %247, ptr %249, i64 %251)
          to label %253 unwind label %389

253:                                              ; preds = %243
  %254 = getelementptr inbounds { ptr, i64 }, ptr %135, i32 0, i32 0
  %255 = extractvalue { ptr, i64 } %252, 0
  store ptr %255, ptr %254, align 8
  %256 = getelementptr inbounds { ptr, i64 }, ptr %135, i32 0, i32 1
  %257 = extractvalue { ptr, i64 } %252, 1
  store i64 %257, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %132, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.3) #13
  %258 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %259, i64 %261, ptr %263, i64 %265)
          to label %267 unwind label %389

267:                                              ; preds = %253
  %268 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 0
  %269 = extractvalue { ptr, i64 } %266, 0
  store ptr %269, ptr %268, align 8
  %270 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 1
  %271 = extractvalue { ptr, i64 } %266, 1
  store i64 %271, ptr %270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %124, i64 16, i1 false)
  %272 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  invoke void @_ZL15fix_ref_versionB5cxx11N5vcpkg10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr %273, i64 %275, ptr %277, i64 %279)
          to label %280 unwind label %389

280:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %132, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef @.str.4) #13
  %281 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %282, i64 %284, ptr %286, i64 %288)
          to label %290 unwind label %393

290:                                              ; preds = %280
  %291 = getelementptr inbounds { ptr, i64 }, ptr %143, i32 0, i32 0
  %292 = extractvalue { ptr, i64 } %289, 0
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds { ptr, i64 }, ptr %143, i32 0, i32 1
  %294 = extractvalue { ptr, i64 } %289, 1
  store i64 %294, ptr %293, align 8
  %295 = load ptr, ptr %127, align 8
  store ptr %148, ptr %96, align 8
  store ptr @.str.5, ptr %97, align 8
  %296 = load ptr, ptr %96, align 8
  %297 = load ptr, ptr %97, align 8
  store ptr %296, ptr %28, align 8
  store ptr %297, ptr %29, align 8
  %298 = load ptr, ptr %28, align 8
  %299 = load ptr, ptr %29, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %298, i32 0, i32 1
  %301 = load ptr, ptr %29, align 8
  %302 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %301)
  store i64 %302, ptr %300, align 8
  %303 = load ptr, ptr %97, align 8
  store ptr %303, ptr %24, align 8
  br label %304

304:                                              ; preds = %290
  %305 = load i64, ptr %125, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %125, align 8
  %307 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %147, ptr %98, align 8, !noalias !5
  store ptr %308, ptr %99, align 8, !noalias !5
  %311 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 1
  store i64 %310, ptr %311, align 8, !noalias !5
  store ptr %125, ptr %100, align 8, !noalias !5
  store ptr %99, ptr %71, align 8
  %312 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %312, i64 16, i1 false)
  %313 = load { ptr, i64 }, ptr %70, align 8
  %314 = extractvalue { ptr, i64 } %313, 0
  store ptr %314, ptr %101, align 8, !noalias !5
  %315 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 1
  %316 = extractvalue { ptr, i64 } %313, 1
  store i64 %316, ptr %315, align 8, !noalias !5
  %317 = load ptr, ptr %100, align 8, !noalias !5
  %318 = invoke { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %319 unwind label %393

319:                                              ; preds = %304
  %320 = extractvalue { i64, i64 } %318, 0
  store i64 %320, ptr %103, align 16, !noalias !5
  %321 = getelementptr inbounds { i64, i64 }, ptr %103, i32 0, i32 1
  %322 = extractvalue { i64, i64 } %318, 1
  store i64 %322, ptr %321, align 8, !noalias !5
  store ptr %102, ptr %62, align 8
  store ptr %103, ptr %63, align 8
  %323 = load ptr, ptr %62, align 8
  %324 = load ptr, ptr %63, align 8
  store ptr %324, ptr %52, align 8
  %325 = load ptr, ptr %52, align 8
  store ptr %323, ptr %40, align 8
  store i64 4, ptr %41, align 8
  store ptr %325, ptr %42, align 8
  %326 = load ptr, ptr %40, align 8
  %327 = load i64, ptr %41, align 8
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %326, i32 0, i32 1
  %329 = load ptr, ptr %42, align 8
  store ptr %329, ptr %328, align 8
  br label %330

330:                                              ; preds = %319
  %331 = load ptr, ptr %101, align 8, !noalias !5
  %332 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 1
  %333 = load i64, ptr %332, align 8, !noalias !5
  %334 = load i64, ptr %102, align 8, !noalias !5
  %335 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !noalias !5
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr %331, i64 %333, i64 %334, ptr %336)
          to label %337 unwind label %393

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %339 unwind label %397

339:                                              ; preds = %338
  store ptr %151, ptr %74, align 8
  store ptr @.str.6, ptr %75, align 8
  %340 = load ptr, ptr %74, align 8
  %341 = load ptr, ptr %75, align 8
  store ptr %340, ptr %36, align 8
  store ptr %341, ptr %37, align 8
  %342 = load ptr, ptr %36, align 8
  %343 = load ptr, ptr %37, align 8
  store ptr %343, ptr %342, align 8
  %344 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %342, i32 0, i32 1
  %345 = load ptr, ptr %37, align 8
  %346 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %345)
  store i64 %346, ptr %344, align 8
  %347 = load ptr, ptr %75, align 8
  store ptr %347, ptr %7, align 8
  br label %348

348:                                              ; preds = %339
  %349 = getelementptr inbounds { ptr, i64 }, ptr %151, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds { ptr, i64 }, ptr %151, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %150, ptr %76, align 8, !noalias !8
  store ptr %350, ptr %77, align 8, !noalias !8
  %353 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  store i64 %352, ptr %353, align 8, !noalias !8
  store ptr %135, ptr %78, align 8, !noalias !8
  store ptr %138, ptr %79, align 8, !noalias !8
  store ptr %77, ptr %23, align 8
  %354 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %354, i64 16, i1 false)
  %355 = load { ptr, i64 }, ptr %22, align 8
  %356 = extractvalue { ptr, i64 } %355, 0
  store ptr %356, ptr %80, align 8, !noalias !8
  %357 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 1
  %358 = extractvalue { ptr, i64 } %355, 1
  store i64 %358, ptr %357, align 8, !noalias !8
  %359 = load ptr, ptr %78, align 8, !noalias !8
  %360 = load ptr, ptr %79, align 8, !noalias !8
  invoke void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSH_(ptr dead_on_unwind writable sret(%"class.fmt::v10::format_arg_store.119") align 16 %82, ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(32) %360)
          to label %361 unwind label %401

361:                                              ; preds = %348
  store ptr %81, ptr %18, align 8
  store ptr %82, ptr %19, align 8
  %362 = load ptr, ptr %18, align 8
  %363 = load ptr, ptr %19, align 8
  store ptr %363, ptr %8, align 8
  %364 = load ptr, ptr %8, align 8
  store ptr %362, ptr %15, align 8
  store i64 223, ptr %16, align 8
  store ptr %364, ptr %17, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = load i64, ptr %16, align 8
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %365, i32 0, i32 1
  %368 = load ptr, ptr %17, align 8
  store ptr %368, ptr %367, align 8
  br label %369

369:                                              ; preds = %361
  %370 = load ptr, ptr %80, align 8, !noalias !8
  %371 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !noalias !8
  %373 = load i64, ptr %81, align 8, !noalias !8
  %374 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !noalias !8
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %150, ptr %370, i64 %372, i64 %373, ptr %375)
          to label %376 unwind label %401

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %143, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #13
  %378 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  invoke void @_ZL13make_resourceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_N5vcpkg10StringViewES6_(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Object") align 8 %146, ptr noundef %147, ptr noundef %149, ptr noundef %150, ptr %379, i64 %381, ptr noundef byval(%"struct.vcpkg::StringView") align 8 %153)
          to label %382 unwind label %405

382:                                              ; preds = %377
  %383 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %384 unwind label %409

384:                                              ; preds = %382
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #13
  br label %417

385:                                              ; preds = %5
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %130, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %131, align 4
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #13
  br label %876

389:                                              ; preds = %756, %742, %732, %716, %679, %653, %625, %611, %601, %585, %457, %443, %433, %417, %267, %253, %243, %227
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %130, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %131, align 4
  br label %876

393:                                              ; preds = %330, %304, %280
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %130, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %131, align 4
  br label %416

397:                                              ; preds = %338
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %130, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %131, align 4
  br label %415

401:                                              ; preds = %369, %348
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %130, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %131, align 4
  br label %414

405:                                              ; preds = %377
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %130, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %131, align 4
  br label %413

409:                                              ; preds = %382
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %130, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %131, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #13
  br label %413

413:                                              ; preds = %409, %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #13
  br label %414

414:                                              ; preds = %413, %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #13
  br label %415

415:                                              ; preds = %414, %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #13
  br label %416

416:                                              ; preds = %415, %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #13
  br label %876

417:                                              ; preds = %384, %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %123, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef @.str.7) #13
  %418 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds { ptr, i64 }, ptr %156, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds { ptr, i64 }, ptr %156, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = invoke { ptr, i64 } @_ZL21find_cmake_invocationN5vcpkg10StringViewES0_(ptr %419, i64 %421, ptr %423, i64 %425)
          to label %427 unwind label %389

427:                                              ; preds = %417
  %428 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 0
  %429 = extractvalue { ptr, i64 } %426, 0
  store ptr %429, ptr %428, align 8
  %430 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  %431 = extractvalue { ptr, i64 } %426, 1
  store i64 %431, ptr %430, align 8
  %432 = call noundef zeroext i1 @_ZNK5vcpkg10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #13
  br i1 %432, label %585, label %433

433:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %132, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef @.str.8) #13
  %434 = getelementptr inbounds { ptr, i64 }, ptr %158, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds { ptr, i64 }, ptr %158, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %435, i64 %437, ptr %439, i64 %441)
          to label %443 unwind label %389

443:                                              ; preds = %433
  %444 = getelementptr inbounds { ptr, i64 }, ptr %157, i32 0, i32 0
  %445 = extractvalue { ptr, i64 } %442, 0
  store ptr %445, ptr %444, align 8
  %446 = getelementptr inbounds { ptr, i64 }, ptr %157, i32 0, i32 1
  %447 = extractvalue { ptr, i64 } %442, 1
  store i64 %447, ptr %446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %132, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef @.str.3) #13
  %448 = getelementptr inbounds { ptr, i64 }, ptr %162, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds { ptr, i64 }, ptr %162, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %449, i64 %451, ptr %453, i64 %455)
          to label %457 unwind label %389

457:                                              ; preds = %443
  %458 = getelementptr inbounds { ptr, i64 }, ptr %161, i32 0, i32 0
  %459 = extractvalue { ptr, i64 } %456, 0
  store ptr %459, ptr %458, align 8
  %460 = getelementptr inbounds { ptr, i64 }, ptr %161, i32 0, i32 1
  %461 = extractvalue { ptr, i64 } %456, 1
  store i64 %461, ptr %460, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %124, i64 16, i1 false)
  %462 = getelementptr inbounds { ptr, i64 }, ptr %161, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds { ptr, i64 }, ptr %161, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  invoke void @_ZL15fix_ref_versionB5cxx11N5vcpkg10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %160, ptr %463, i64 %465, ptr %467, i64 %469)
          to label %470 unwind label %389

470:                                              ; preds = %457
  %471 = load ptr, ptr %127, align 8
  store ptr %167, ptr %94, align 8
  store ptr @.str.5, ptr %95, align 8
  %472 = load ptr, ptr %94, align 8
  %473 = load ptr, ptr %95, align 8
  store ptr %472, ptr %30, align 8
  store ptr %473, ptr %31, align 8
  %474 = load ptr, ptr %30, align 8
  %475 = load ptr, ptr %31, align 8
  store ptr %475, ptr %474, align 8
  %476 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %474, i32 0, i32 1
  %477 = load ptr, ptr %31, align 8
  %478 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %477)
  store i64 %478, ptr %476, align 8
  %479 = load ptr, ptr %95, align 8
  store ptr %479, ptr %25, align 8
  br label %480

480:                                              ; preds = %470
  %481 = load i64, ptr %125, align 8
  %482 = add i64 %481, 1
  store i64 %482, ptr %125, align 8
  %483 = getelementptr inbounds { ptr, i64 }, ptr %167, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds { ptr, i64 }, ptr %167, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %166, ptr %104, align 8, !noalias !11
  store ptr %484, ptr %105, align 8, !noalias !11
  %487 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  store i64 %486, ptr %487, align 8, !noalias !11
  store ptr %125, ptr %106, align 8, !noalias !11
  store ptr %105, ptr %69, align 8
  %488 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %488, i64 16, i1 false)
  %489 = load { ptr, i64 }, ptr %68, align 8
  %490 = extractvalue { ptr, i64 } %489, 0
  store ptr %490, ptr %107, align 8, !noalias !11
  %491 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 1
  %492 = extractvalue { ptr, i64 } %489, 1
  store i64 %492, ptr %491, align 8, !noalias !11
  %493 = load ptr, ptr %106, align 8, !noalias !11
  %494 = invoke { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 8 dereferenceable(8) %493)
          to label %495 unwind label %561

495:                                              ; preds = %480
  %496 = extractvalue { i64, i64 } %494, 0
  store i64 %496, ptr %109, align 16, !noalias !11
  %497 = getelementptr inbounds { i64, i64 }, ptr %109, i32 0, i32 1
  %498 = extractvalue { i64, i64 } %494, 1
  store i64 %498, ptr %497, align 8, !noalias !11
  store ptr %108, ptr %60, align 8
  store ptr %109, ptr %61, align 8
  %499 = load ptr, ptr %60, align 8
  %500 = load ptr, ptr %61, align 8
  store ptr %500, ptr %53, align 8
  %501 = load ptr, ptr %53, align 8
  store ptr %499, ptr %43, align 8
  store i64 4, ptr %44, align 8
  store ptr %501, ptr %45, align 8
  %502 = load ptr, ptr %43, align 8
  %503 = load i64, ptr %44, align 8
  store i64 %503, ptr %502, align 8
  %504 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %502, i32 0, i32 1
  %505 = load ptr, ptr %45, align 8
  store ptr %505, ptr %504, align 8
  br label %506

506:                                              ; preds = %495
  %507 = load ptr, ptr %107, align 8, !noalias !11
  %508 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 1
  %509 = load i64, ptr %508, align 8, !noalias !11
  %510 = load i64, ptr %108, align 8, !noalias !11
  %511 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !noalias !11
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr %507, i64 %509, i64 %510, ptr %512)
          to label %513 unwind label %561

513:                                              ; preds = %506
  br label %514

514:                                              ; preds = %513
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %515 unwind label %565

515:                                              ; preds = %514
  store ptr %170, ptr %72, align 8
  store ptr @.str.9, ptr %73, align 8
  %516 = load ptr, ptr %72, align 8
  %517 = load ptr, ptr %73, align 8
  store ptr %516, ptr %38, align 8
  store ptr %517, ptr %39, align 8
  %518 = load ptr, ptr %38, align 8
  %519 = load ptr, ptr %39, align 8
  store ptr %519, ptr %518, align 8
  %520 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %518, i32 0, i32 1
  %521 = load ptr, ptr %39, align 8
  %522 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %521)
  store i64 %522, ptr %520, align 8
  %523 = load ptr, ptr %73, align 8
  store ptr %523, ptr %6, align 8
  br label %524

524:                                              ; preds = %515
  %525 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %169, ptr %83, align 8, !noalias !14
  store ptr %526, ptr %84, align 8, !noalias !14
  %529 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  store i64 %528, ptr %529, align 8, !noalias !14
  store ptr %157, ptr %85, align 8, !noalias !14
  store ptr %160, ptr %86, align 8, !noalias !14
  store ptr %84, ptr %21, align 8
  %530 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %530, i64 16, i1 false)
  %531 = load { ptr, i64 }, ptr %20, align 8
  %532 = extractvalue { ptr, i64 } %531, 0
  store ptr %532, ptr %87, align 8, !noalias !14
  %533 = getelementptr inbounds { ptr, i64 }, ptr %87, i32 0, i32 1
  %534 = extractvalue { ptr, i64 } %531, 1
  store i64 %534, ptr %533, align 8, !noalias !14
  %535 = load ptr, ptr %85, align 8, !noalias !14
  %536 = load ptr, ptr %86, align 8, !noalias !14
  invoke void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSH_(ptr dead_on_unwind writable sret(%"class.fmt::v10::format_arg_store.119") align 16 %89, ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull align 8 dereferenceable(32) %536)
          to label %537 unwind label %569

537:                                              ; preds = %524
  store ptr %88, ptr %13, align 8
  store ptr %89, ptr %14, align 8
  %538 = load ptr, ptr %13, align 8
  %539 = load ptr, ptr %14, align 8
  store ptr %539, ptr %9, align 8
  %540 = load ptr, ptr %9, align 8
  store ptr %538, ptr %10, align 8
  store i64 223, ptr %11, align 8
  store ptr %540, ptr %12, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = load i64, ptr %11, align 8
  store i64 %542, ptr %541, align 8
  %543 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %541, i32 0, i32 1
  %544 = load ptr, ptr %12, align 8
  store ptr %544, ptr %543, align 8
  br label %545

545:                                              ; preds = %537
  %546 = load ptr, ptr %87, align 8, !noalias !14
  %547 = getelementptr inbounds { ptr, i64 }, ptr %87, i32 0, i32 1
  %548 = load i64, ptr %547, align 8, !noalias !14
  %549 = load i64, ptr %88, align 8, !noalias !14
  %550 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !noalias !14
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %169, ptr %546, i64 %548, i64 %549, ptr %551)
          to label %552 unwind label %569

552:                                              ; preds = %545
  br label %553

553:                                              ; preds = %552
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %171) #13
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %172) #13
  %554 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  invoke void @_ZL13make_resourceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_N5vcpkg10StringViewES6_(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Object") align 8 %165, ptr noundef %166, ptr noundef %168, ptr noundef %169, ptr %555, i64 %557, ptr noundef byval(%"struct.vcpkg::StringView") align 8 %172)
          to label %558 unwind label %573

558:                                              ; preds = %553
  %559 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %560 unwind label %577

560:                                              ; preds = %558
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #13
  br label %585

561:                                              ; preds = %506, %480
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %130, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %131, align 4
  br label %584

565:                                              ; preds = %514
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %130, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %131, align 4
  br label %583

569:                                              ; preds = %545, %524
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %130, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %131, align 4
  br label %582

573:                                              ; preds = %553
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %130, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %131, align 4
  br label %581

577:                                              ; preds = %558
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %130, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %131, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #13
  br label %581

581:                                              ; preds = %577, %573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #13
  br label %582

582:                                              ; preds = %581, %569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #13
  br label %583

583:                                              ; preds = %582, %565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #13
  br label %584

584:                                              ; preds = %583, %561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #13
  br label %876

585:                                              ; preds = %560, %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %123, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef @.str.10) #13
  %586 = getelementptr inbounds { ptr, i64 }, ptr %174, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds { ptr, i64 }, ptr %174, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = invoke { ptr, i64 } @_ZL21find_cmake_invocationN5vcpkg10StringViewES0_(ptr %587, i64 %589, ptr %591, i64 %593)
          to label %595 unwind label %389

595:                                              ; preds = %585
  %596 = getelementptr inbounds { ptr, i64 }, ptr %173, i32 0, i32 0
  %597 = extractvalue { ptr, i64 } %594, 0
  store ptr %597, ptr %596, align 8
  %598 = getelementptr inbounds { ptr, i64 }, ptr %173, i32 0, i32 1
  %599 = extractvalue { ptr, i64 } %594, 1
  store i64 %599, ptr %598, align 8
  %600 = call noundef zeroext i1 @_ZNK5vcpkg10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #13
  br i1 %600, label %716, label %601

601:                                              ; preds = %595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %173, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef @.str.11) #13
  %602 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 1
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds { ptr, i64 }, ptr %178, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds { ptr, i64 }, ptr %178, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %603, i64 %605, ptr %607, i64 %609)
          to label %611 unwind label %389

611:                                              ; preds = %601
  %612 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 0
  %613 = extractvalue { ptr, i64 } %610, 0
  store ptr %613, ptr %612, align 8
  %614 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 1
  %615 = extractvalue { ptr, i64 } %610, 1
  store i64 %615, ptr %614, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %173, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef @.str.12) #13
  %616 = getelementptr inbounds { ptr, i64 }, ptr %180, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds { ptr, i64 }, ptr %180, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds { ptr, i64 }, ptr %181, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds { ptr, i64 }, ptr %181, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  %624 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %617, i64 %619, ptr %621, i64 %623)
          to label %625 unwind label %389

625:                                              ; preds = %611
  %626 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 0
  %627 = extractvalue { ptr, i64 } %624, 0
  store ptr %627, ptr %626, align 8
  %628 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 1
  %629 = extractvalue { ptr, i64 } %624, 1
  store i64 %629, ptr %628, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %173, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef @.str.4) #13
  %630 = getelementptr inbounds { ptr, i64 }, ptr %183, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds { ptr, i64 }, ptr %183, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %637 = load i64, ptr %636, align 8
  %638 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %631, i64 %633, ptr %635, i64 %637)
          to label %639 unwind label %389

639:                                              ; preds = %625
  %640 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 0
  %641 = extractvalue { ptr, i64 } %638, 0
  store ptr %641, ptr %640, align 8
  %642 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 1
  %643 = extractvalue { ptr, i64 } %638, 1
  store i64 %643, ptr %642, align 8
  %644 = load ptr, ptr %127, align 8
  store ptr %187, ptr %92, align 8
  store ptr @.str.5, ptr %93, align 8
  %645 = load ptr, ptr %92, align 8
  %646 = load ptr, ptr %93, align 8
  store ptr %645, ptr %32, align 8
  store ptr %646, ptr %33, align 8
  %647 = load ptr, ptr %32, align 8
  %648 = load ptr, ptr %33, align 8
  store ptr %648, ptr %647, align 8
  %649 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %647, i32 0, i32 1
  %650 = load ptr, ptr %33, align 8
  %651 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %650)
  store i64 %651, ptr %649, align 8
  %652 = load ptr, ptr %93, align 8
  store ptr %652, ptr %26, align 8
  br label %653

653:                                              ; preds = %639
  %654 = load i64, ptr %125, align 8
  %655 = add i64 %654, 1
  store i64 %655, ptr %125, align 8
  %656 = getelementptr inbounds { ptr, i64 }, ptr %187, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds { ptr, i64 }, ptr %187, i32 0, i32 1
  %659 = load i64, ptr %658, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %186, ptr %110, align 8, !noalias !17
  store ptr %657, ptr %111, align 8, !noalias !17
  %660 = getelementptr inbounds { ptr, i64 }, ptr %111, i32 0, i32 1
  store i64 %659, ptr %660, align 8, !noalias !17
  store ptr %125, ptr %112, align 8, !noalias !17
  store ptr %111, ptr %67, align 8
  %661 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %661, i64 16, i1 false)
  %662 = load { ptr, i64 }, ptr %66, align 8
  %663 = extractvalue { ptr, i64 } %662, 0
  store ptr %663, ptr %113, align 8, !noalias !17
  %664 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 1
  %665 = extractvalue { ptr, i64 } %662, 1
  store i64 %665, ptr %664, align 8, !noalias !17
  %666 = load ptr, ptr %112, align 8, !noalias !17
  %667 = invoke { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 8 dereferenceable(8) %666)
          to label %668 unwind label %389

668:                                              ; preds = %653
  %669 = extractvalue { i64, i64 } %667, 0
  store i64 %669, ptr %115, align 16, !noalias !17
  %670 = getelementptr inbounds { i64, i64 }, ptr %115, i32 0, i32 1
  %671 = extractvalue { i64, i64 } %667, 1
  store i64 %671, ptr %670, align 8, !noalias !17
  store ptr %114, ptr %58, align 8
  store ptr %115, ptr %59, align 8
  %672 = load ptr, ptr %58, align 8
  %673 = load ptr, ptr %59, align 8
  store ptr %673, ptr %54, align 8
  %674 = load ptr, ptr %54, align 8
  store ptr %672, ptr %46, align 8
  store i64 4, ptr %47, align 8
  store ptr %674, ptr %48, align 8
  %675 = load ptr, ptr %46, align 8
  %676 = load i64, ptr %47, align 8
  store i64 %676, ptr %675, align 8
  %677 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %675, i32 0, i32 1
  %678 = load ptr, ptr %48, align 8
  store ptr %678, ptr %677, align 8
  br label %679

679:                                              ; preds = %668
  %680 = load ptr, ptr %113, align 8, !noalias !17
  %681 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 1
  %682 = load i64, ptr %681, align 8, !noalias !17
  %683 = load i64, ptr %114, align 8, !noalias !17
  %684 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8, !noalias !17
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %186, ptr %680, i64 %682, i64 %683, ptr %685)
          to label %686 unwind label %389

686:                                              ; preds = %679
  br label %687

687:                                              ; preds = %686
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %188, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %688 unwind label %697

688:                                              ; preds = %687
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %189, ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %689 unwind label %701

689:                                              ; preds = %688
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %182, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %179, i64 16, i1 false)
  %690 = getelementptr inbounds { ptr, i64 }, ptr %190, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds { ptr, i64 }, ptr %190, i32 0, i32 1
  %693 = load i64, ptr %692, align 8
  invoke void @_ZL13make_resourceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_N5vcpkg10StringViewES6_(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Object") align 8 %185, ptr noundef %186, ptr noundef %188, ptr noundef %189, ptr %691, i64 %693, ptr noundef byval(%"struct.vcpkg::StringView") align 8 %191)
          to label %694 unwind label %705

694:                                              ; preds = %689
  %695 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %644, ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %696 unwind label %709

696:                                              ; preds = %694
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #13
  br label %716

697:                                              ; preds = %687
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %130, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %131, align 4
  br label %715

701:                                              ; preds = %688
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %130, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %131, align 4
  br label %714

705:                                              ; preds = %689
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %130, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %131, align 4
  br label %713

709:                                              ; preds = %694
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %130, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %131, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #13
  br label %713

713:                                              ; preds = %709, %705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #13
  br label %714

714:                                              ; preds = %713, %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #13
  br label %715

715:                                              ; preds = %714, %697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #13
  br label %876

716:                                              ; preds = %696, %595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %123, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef @.str.13) #13
  %717 = getelementptr inbounds { ptr, i64 }, ptr %193, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds { ptr, i64 }, ptr %193, i32 0, i32 1
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds { ptr, i64 }, ptr %194, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds { ptr, i64 }, ptr %194, i32 0, i32 1
  %724 = load i64, ptr %723, align 8
  %725 = invoke { ptr, i64 } @_ZL21find_cmake_invocationN5vcpkg10StringViewES0_(ptr %718, i64 %720, ptr %722, i64 %724)
          to label %726 unwind label %389

726:                                              ; preds = %716
  %727 = getelementptr inbounds { ptr, i64 }, ptr %192, i32 0, i32 0
  %728 = extractvalue { ptr, i64 } %725, 0
  store ptr %728, ptr %727, align 8
  %729 = getelementptr inbounds { ptr, i64 }, ptr %192, i32 0, i32 1
  %730 = extractvalue { ptr, i64 } %725, 1
  store i64 %730, ptr %729, align 8
  %731 = call noundef zeroext i1 @_ZNK5vcpkg10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #13
  br i1 %731, label %875, label %732

732:                                              ; preds = %726
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %192, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef @.str.2) #13
  %733 = getelementptr inbounds { ptr, i64 }, ptr %196, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds { ptr, i64 }, ptr %196, i32 0, i32 1
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds { ptr, i64 }, ptr %197, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds { ptr, i64 }, ptr %197, i32 0, i32 1
  %740 = load i64, ptr %739, align 8
  %741 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %734, i64 %736, ptr %738, i64 %740)
          to label %742 unwind label %389

742:                                              ; preds = %732
  %743 = getelementptr inbounds { ptr, i64 }, ptr %195, i32 0, i32 0
  %744 = extractvalue { ptr, i64 } %741, 0
  store ptr %744, ptr %743, align 8
  %745 = getelementptr inbounds { ptr, i64 }, ptr %195, i32 0, i32 1
  %746 = extractvalue { ptr, i64 } %741, 1
  store i64 %746, ptr %745, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %192, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef @.str.3) #13
  %747 = getelementptr inbounds { ptr, i64 }, ptr %200, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds { ptr, i64 }, ptr %200, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds { ptr, i64 }, ptr %201, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds { ptr, i64 }, ptr %201, i32 0, i32 1
  %754 = load i64, ptr %753, align 8
  %755 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %748, i64 %750, ptr %752, i64 %754)
          to label %756 unwind label %389

756:                                              ; preds = %742
  %757 = getelementptr inbounds { ptr, i64 }, ptr %199, i32 0, i32 0
  %758 = extractvalue { ptr, i64 } %755, 0
  store ptr %758, ptr %757, align 8
  %759 = getelementptr inbounds { ptr, i64 }, ptr %199, i32 0, i32 1
  %760 = extractvalue { ptr, i64 } %755, 1
  store i64 %760, ptr %759, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %124, i64 16, i1 false)
  %761 = getelementptr inbounds { ptr, i64 }, ptr %199, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds { ptr, i64 }, ptr %199, i32 0, i32 1
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds { ptr, i64 }, ptr %202, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds { ptr, i64 }, ptr %202, i32 0, i32 1
  %768 = load i64, ptr %767, align 8
  invoke void @_ZL15fix_ref_versionB5cxx11N5vcpkg10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %198, ptr %762, i64 %764, ptr %766, i64 %768)
          to label %769 unwind label %389

769:                                              ; preds = %756
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %192, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef @.str.12) #13
  %770 = getelementptr inbounds { ptr, i64 }, ptr %204, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds { ptr, i64 }, ptr %204, i32 0, i32 1
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds { ptr, i64 }, ptr %205, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds { ptr, i64 }, ptr %205, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %771, i64 %773, ptr %775, i64 %777)
          to label %779 unwind label %851

779:                                              ; preds = %769
  %780 = getelementptr inbounds { ptr, i64 }, ptr %203, i32 0, i32 0
  %781 = extractvalue { ptr, i64 } %778, 0
  store ptr %781, ptr %780, align 8
  %782 = getelementptr inbounds { ptr, i64 }, ptr %203, i32 0, i32 1
  %783 = extractvalue { ptr, i64 } %778, 1
  store i64 %783, ptr %782, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %192, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef @.str.4) #13
  %784 = getelementptr inbounds { ptr, i64 }, ptr %207, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds { ptr, i64 }, ptr %207, i32 0, i32 1
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds { ptr, i64 }, ptr %208, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds { ptr, i64 }, ptr %208, i32 0, i32 1
  %791 = load i64, ptr %790, align 8
  %792 = invoke { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %785, i64 %787, ptr %789, i64 %791)
          to label %793 unwind label %851

793:                                              ; preds = %779
  %794 = getelementptr inbounds { ptr, i64 }, ptr %206, i32 0, i32 0
  %795 = extractvalue { ptr, i64 } %792, 0
  store ptr %795, ptr %794, align 8
  %796 = getelementptr inbounds { ptr, i64 }, ptr %206, i32 0, i32 1
  %797 = extractvalue { ptr, i64 } %792, 1
  store i64 %797, ptr %796, align 8
  store i8 47, ptr %210, align 1
  invoke void @_ZN5vcpkg7Strings6concatIJA34_cNS_10StringViewEA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_EEESA_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %209, ptr noundef nonnull align 1 dereferenceable(34) @.str.14, ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 1 dereferenceable(8) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 1 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %798 unwind label %851

798:                                              ; preds = %793
  %799 = load ptr, ptr %127, align 8
  store ptr %213, ptr %90, align 8
  store ptr @.str.5, ptr %91, align 8
  %800 = load ptr, ptr %90, align 8
  %801 = load ptr, ptr %91, align 8
  store ptr %800, ptr %34, align 8
  store ptr %801, ptr %35, align 8
  %802 = load ptr, ptr %34, align 8
  %803 = load ptr, ptr %35, align 8
  store ptr %803, ptr %802, align 8
  %804 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %802, i32 0, i32 1
  %805 = load ptr, ptr %35, align 8
  %806 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %805)
  store i64 %806, ptr %804, align 8
  %807 = load ptr, ptr %91, align 8
  store ptr %807, ptr %27, align 8
  br label %808

808:                                              ; preds = %798
  %809 = load i64, ptr %125, align 8
  %810 = add i64 %809, 1
  store i64 %810, ptr %125, align 8
  %811 = getelementptr inbounds { ptr, i64 }, ptr %213, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds { ptr, i64 }, ptr %213, i32 0, i32 1
  %814 = load i64, ptr %813, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %212, ptr %116, align 8, !noalias !20
  store ptr %812, ptr %117, align 8, !noalias !20
  %815 = getelementptr inbounds { ptr, i64 }, ptr %117, i32 0, i32 1
  store i64 %814, ptr %815, align 8, !noalias !20
  store ptr %125, ptr %118, align 8, !noalias !20
  store ptr %117, ptr %65, align 8
  %816 = load ptr, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %816, i64 16, i1 false)
  %817 = load { ptr, i64 }, ptr %64, align 8
  %818 = extractvalue { ptr, i64 } %817, 0
  store ptr %818, ptr %119, align 8, !noalias !20
  %819 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %820 = extractvalue { ptr, i64 } %817, 1
  store i64 %820, ptr %819, align 8, !noalias !20
  %821 = load ptr, ptr %118, align 8, !noalias !20
  %822 = invoke { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 8 dereferenceable(8) %821)
          to label %823 unwind label %855

823:                                              ; preds = %808
  %824 = extractvalue { i64, i64 } %822, 0
  store i64 %824, ptr %121, align 16, !noalias !20
  %825 = getelementptr inbounds { i64, i64 }, ptr %121, i32 0, i32 1
  %826 = extractvalue { i64, i64 } %822, 1
  store i64 %826, ptr %825, align 8, !noalias !20
  store ptr %120, ptr %56, align 8
  store ptr %121, ptr %57, align 8
  %827 = load ptr, ptr %56, align 8
  %828 = load ptr, ptr %57, align 8
  store ptr %828, ptr %55, align 8
  %829 = load ptr, ptr %55, align 8
  store ptr %827, ptr %49, align 8
  store i64 4, ptr %50, align 8
  store ptr %829, ptr %51, align 8
  %830 = load ptr, ptr %49, align 8
  %831 = load i64, ptr %50, align 8
  store i64 %831, ptr %830, align 8
  %832 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %830, i32 0, i32 1
  %833 = load ptr, ptr %51, align 8
  store ptr %833, ptr %832, align 8
  br label %834

834:                                              ; preds = %823
  %835 = load ptr, ptr %119, align 8, !noalias !20
  %836 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %837 = load i64, ptr %836, align 8, !noalias !20
  %838 = load i64, ptr %120, align 8, !noalias !20
  %839 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8, !noalias !20
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %212, ptr %835, i64 %837, i64 %838, ptr %840)
          to label %841 unwind label %855

841:                                              ; preds = %834
  br label %842

842:                                              ; preds = %841
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %214, ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %843 unwind label %859

843:                                              ; preds = %842
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %209) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %206, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %203, i64 16, i1 false)
  %844 = getelementptr inbounds { ptr, i64 }, ptr %216, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds { ptr, i64 }, ptr %216, i32 0, i32 1
  %847 = load i64, ptr %846, align 8
  invoke void @_ZL13make_resourceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_N5vcpkg10StringViewES6_(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Object") align 8 %211, ptr noundef %212, ptr noundef %214, ptr noundef %215, ptr %845, i64 %847, ptr noundef byval(%"struct.vcpkg::StringView") align 8 %217)
          to label %848 unwind label %863

848:                                              ; preds = %843
  %849 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %799, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %850 unwind label %867

850:                                              ; preds = %848
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #13
  br label %875

851:                                              ; preds = %793, %779, %769
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %130, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %131, align 4
  br label %874

855:                                              ; preds = %834, %808
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %130, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %131, align 4
  br label %873

859:                                              ; preds = %842
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %130, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %131, align 4
  br label %872

863:                                              ; preds = %843
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %130, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %131, align 4
  br label %871

867:                                              ; preds = %848
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %130, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %131, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #13
  br label %871

871:                                              ; preds = %867, %863
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #13
  br label %872

872:                                              ; preds = %871, %859
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #13
  br label %873

873:                                              ; preds = %872, %855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #13
  br label %874

874:                                              ; preds = %873, %851
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #13
  br label %876

875:                                              ; preds = %850, %726
  call void @_ZN5vcpkg4Json5Value6objectEONS0_6ObjectE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %126) #13
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #13
  ret void

876:                                              ; preds = %874, %715, %584, %416, %389, %385
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #13
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %130, align 8
  %879 = load i32, ptr %131, align 4
  %880 = insertvalue { ptr, i32 } poison, ptr %878, 0
  %881 = insertvalue { ptr, i32 } %880, i32 %879, 1
  resume { ptr, i32 } %881
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Json::Object", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #14
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Json::Array", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Json::Array", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZL21find_cmake_invocationN5vcpkg10StringViewES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef ptr @_ZN5vcpkg7Strings29case_insensitive_ascii_searchENS_10StringViewES1_(ptr %18, i64 %20, ptr %22, i64 %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %50

30:                                               ; preds = %4
  %31 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %50

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase12is_word_charEDi(i32 noundef zeroext %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  store i8 41, ptr %12, align 1
  %47 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  call void @_ZN5vcpkg10StringViewC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %48, ptr noundef %49) #13
  br label %50

50:                                               ; preds = %44, %43, %37, %29
  %51 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %15 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %16 = call noundef ptr @_ZN5vcpkg4Util15search_and_skipIPKcNS_10StringViewEEET_S5_S5_RKT0_(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %19 = call noundef ptr @_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_(ptr noundef %17, ptr noundef %18, ptr noundef @_ZN5vcpkg10ParserBase13is_whitespaceEDi)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  store i8 34, ptr %9, align 1
  %35 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5vcpkg10StringViewC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %31, ptr noundef %35) #13
  br label %42

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %41 = call noundef ptr @"_ZSt7find_ifIPKcZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0ET_S5_S5_T0_"(ptr noundef %39, ptr noundef %40)
  call void @_ZN5vcpkg10StringViewC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %37, ptr noundef %41) #13
  br label %42

42:                                               ; preds = %36, %29, %23
  %43 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %43
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15fix_ref_versionB5cxx11N5vcpkg10StringViewES0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.67) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN5vcpkg7Strings11replace_allB5cxx11ENS_10StringViewES1_S1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %17, i64 %19, ptr %21, i64 %23, ptr noundef byval(%"struct.vcpkg::StringView") align 8 %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL13make_resourceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_N5vcpkg10StringViewES6_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Json::Object") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef byval(%"struct.vcpkg::StringView") align 8 %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca %"struct.vcpkg::Json::Array", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.vcpkg::Json::Object", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = alloca %"struct.vcpkg::StringView", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %8, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %33, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i1 false, ptr %13, align 1
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.25) #13
  %34 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %39 unwind label %54

39:                                               ; preds = %7
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.28) #13
  %40 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, i64 %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %54

45:                                               ; preds = %39
  %46 = call noundef zeroext i1 @_ZNK5vcpkg10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.68) #13
  %48 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINS_10StringViewETnNSt9enable_ifIXsr3stdE18is_constructible_vIS3_RKT_EEiE4typeELi0EEERNS0_5ValueES3_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %49, i64 %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %53 unwind label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %100, %93, %76, %70, %64, %58, %47, %39, %7
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %129

58:                                               ; preds = %53, %45
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.37) #13
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %60, i64 %62, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %64 unwind label %54

64:                                               ; preds = %58
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.39) #13
  %65 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA12_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %66, i64 %68, ptr noundef nonnull align 1 dereferenceable(12) @.str.17)
          to label %70 unwind label %54

70:                                               ; preds = %64
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.41) #13
  %71 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA12_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %72, i64 %74, ptr noundef nonnull align 1 dereferenceable(12) @.str.17)
          to label %76 unwind label %54

76:                                               ; preds = %70
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.42) #13
  %77 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA12_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %78, i64 %80, ptr noundef nonnull align 1 dereferenceable(12) @.str.17)
          to label %82 unwind label %54

82:                                               ; preds = %76
  %83 = call noundef zeroext i1 @_ZNK5vcpkg10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br i1 %83, label %125, label %84

84:                                               ; preds = %82
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.60) #13
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %85 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %86, i64 %88, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %90 unwind label %113

90:                                               ; preds = %84
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  store ptr %89, ptr %23, align 8
  %91 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %93 unwind label %117

93:                                               ; preds = %90
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  store ptr %92, ptr %26, align 8
  %94 = load ptr, ptr %26, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.61) #13
  %95 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA7_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %96, i64 %98, ptr noundef nonnull align 1 dereferenceable(7) @.str.4)
          to label %100 unwind label %54

100:                                              ; preds = %93
  %101 = load ptr, ptr %26, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.63) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 16, i1 false)
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  invoke void @_ZN5vcpkg7Strings18ascii_to_lowercaseB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr %103, i64 %105)
          to label %106 unwind label %54

106:                                              ; preds = %100
  %107 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %108, i64 %110, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %112 unwind label %121

112:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %125

113:                                              ; preds = %84
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %15, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %16, align 4
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %129

117:                                              ; preds = %90
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %129

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %129

125:                                              ; preds = %112, %82
  store i1 true, ptr %13, align 1
  %126 = load i1, ptr %13, align 1
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %128

128:                                              ; preds = %127, %125
  ret void

129:                                              ; preds = %121, %117, %113, %54
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %16, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Json::Object", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA34_cNS_10StringViewEA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_EEESA_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i1 false, ptr %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds [34 x i8], ptr %20, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21)
          to label %22 unwind label %56

22:                                               ; preds = %7
  br i1 false, label %54, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %26, i64 %28)
          to label %29 unwind label %56

29:                                               ; preds = %23
  br i1 false, label %53, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32)
          to label %33 unwind label %56

33:                                               ; preds = %30
  br i1 false, label %52, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %56

36:                                               ; preds = %34
  br i1 false, label %51, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8
  %39 = load i8, ptr %38, align 1
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %39)
          to label %40 unwind label %56

40:                                               ; preds = %37
  br i1 false, label %50, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %42, i64 16, i1 false)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %44, i64 %46)
          to label %47 unwind label %56

47:                                               ; preds = %41
  br i1 false, label %49, label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %40
  br label %51

51:                                               ; preds = %50, %36
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53, %22
  store i1 true, ptr %15, align 1
  %55 = load i1, ptr %15, align 1
  br i1 %55, label %61, label %60

56:                                               ; preds = %41, %37, %34, %30, %23, %7
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %62

60:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %61

61:                                               ; preds = %60, %54
  ret void

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value6objectEONS0_6ObjectE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg16create_spdx_sbomERKNS_17InstallPlanActionENS_4SpanIKNS_4PathEEENS3_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_OSt6vectorINS_4Json5ValueESaISH_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.fmt::v10::basic_string_view", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.fmt::v10::basic_string_view", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.fmt::v10::basic_format_string", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.fmt::v10::basic_string_view", align 8
  %40 = alloca %"class.fmt::v10::basic_format_args", align 8
  %41 = alloca %"class.fmt::v10::format_arg_store", align 16
  %42 = alloca ptr, align 8
  %43 = alloca %"class.fmt::v10::basic_format_string", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.fmt::v10::basic_string_view", align 8
  %46 = alloca %"class.fmt::v10::basic_format_args", align 8
  %47 = alloca %"class.fmt::v10::format_arg_store", align 16
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.vcpkg::Span", align 8
  %50 = alloca %"struct.vcpkg::Span.11", align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"struct.vcpkg::LineInfo", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.7", align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca %"struct.vcpkg::LineInfo", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"struct.vcpkg::StringView", align 8
  %64 = alloca %"struct.vcpkg::Optional.56", align 8
  %65 = alloca %"struct.vcpkg::Optional.56", align 8
  %66 = alloca %"struct.vcpkg::Json::Object", align 8
  %67 = alloca %"struct.vcpkg::StringView", align 8
  %68 = alloca %"struct.vcpkg::StringView", align 8
  %69 = alloca %"struct.vcpkg::StringView", align 8
  %70 = alloca %"struct.vcpkg::StringView", align 8
  %71 = alloca %"struct.vcpkg::StringView", align 8
  %72 = alloca %"struct.vcpkg::StringView", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca i8, align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca %"struct.vcpkg::StringView", align 8
  %80 = alloca %"struct.vcpkg::Json::Object", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"struct.vcpkg::StringView", align 8
  %83 = alloca %"struct.vcpkg::Json::Array", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"struct.vcpkg::StringView", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"struct.vcpkg::StringView", align 8
  %88 = alloca %"struct.vcpkg::Json::Array", align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"struct.vcpkg::StringView", align 8
  %91 = alloca %"struct.vcpkg::Json::Array", align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"struct.vcpkg::Json::Object", align 8
  %94 = alloca %"struct.vcpkg::StringView", align 8
  %95 = alloca %"struct.vcpkg::StringView", align 8
  %96 = alloca %"struct.vcpkg::StringView", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"struct.vcpkg::StringView", align 8
  %99 = alloca %"struct.vcpkg::StringView", align 8
  %100 = alloca %"struct.vcpkg::StringView", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"struct.vcpkg::StringView", align 8
  %104 = alloca %"struct.vcpkg::StringView", align 8
  %105 = alloca %"struct.vcpkg::StringView", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"struct.vcpkg::StringLiteral", align 8
  %108 = alloca %"struct.vcpkg::StringView", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"struct.vcpkg::StringLiteral", align 8
  %111 = alloca %"struct.vcpkg::StringView", align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"struct.vcpkg::Json::Object", align 8
  %114 = alloca %"struct.vcpkg::StringView", align 8
  %115 = alloca %"struct.vcpkg::StringView", align 8
  %116 = alloca %"struct.vcpkg::StringView", align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"struct.vcpkg::Json::Object", align 8
  %120 = alloca %"struct.vcpkg::StringView", align 8
  %121 = alloca %"struct.vcpkg::StringView", align 8
  %122 = alloca %"struct.vcpkg::StringView", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.fmt::v10::basic_format_string", align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"struct.vcpkg::Json::Object", align 8
  %127 = alloca %"struct.vcpkg::StringView", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"struct.vcpkg::StringView", align 8
  %130 = alloca %"struct.vcpkg::StringView", align 8
  %131 = alloca %"struct.vcpkg::StringView", align 8
  %132 = alloca %"struct.vcpkg::StringView", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"struct.vcpkg::StringView", align 8
  %136 = alloca %"struct.vcpkg::StringView", align 8
  %137 = alloca %"struct.vcpkg::StringView", align 8
  %138 = alloca ptr, align 8
  %139 = alloca %"struct.vcpkg::Json::Object", align 8
  %140 = alloca %"struct.vcpkg::StringView", align 8
  %141 = alloca %"struct.vcpkg::StringView", align 8
  %142 = alloca %"struct.vcpkg::StringView", align 8
  %143 = alloca ptr, align 8
  %144 = alloca %"struct.vcpkg::StringView", align 8
  %145 = alloca %"struct.vcpkg::Json::Array", align 8
  %146 = alloca i64, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca %"struct.vcpkg::Json::Object", align 8
  %151 = alloca %"struct.vcpkg::StringView", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.fmt::v10::basic_format_string", align 8
  %156 = alloca %"struct.vcpkg::StringView", align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"struct.vcpkg::StringView", align 8
  %159 = alloca %"struct.vcpkg::Json::Array", align 8
  %160 = alloca ptr, align 8
  %161 = alloca %"struct.vcpkg::Json::Object", align 8
  %162 = alloca %"struct.vcpkg::StringView", align 8
  %163 = alloca %"struct.vcpkg::StringView", align 8
  %164 = alloca %"struct.vcpkg::StringView", align 8
  %165 = alloca %"struct.vcpkg::StringView", align 8
  %166 = alloca ptr, align 8
  %167 = alloca %"struct.vcpkg::Json::Object", align 8
  %168 = alloca %"struct.vcpkg::StringView", align 8
  %169 = alloca %"struct.vcpkg::StringView", align 8
  %170 = alloca %"struct.vcpkg::StringView", align 8
  %171 = alloca %"struct.vcpkg::StringView", align 8
  %172 = alloca %"struct.vcpkg::StringView", align 8
  %173 = alloca ptr, align 8
  %174 = alloca %"struct.vcpkg::Json::Object", align 8
  %175 = alloca %"struct.vcpkg::StringView", align 8
  %176 = alloca %"struct.vcpkg::StringView", align 8
  %177 = alloca %"struct.vcpkg::StringView", align 8
  %178 = alloca ptr, align 8
  %179 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %181 = alloca ptr, align 8
  %182 = alloca %"struct.vcpkg::Json::Object", align 8
  %183 = alloca %"struct.vcpkg::LineInfo", align 8
  %184 = alloca %"struct.vcpkg::StringView", align 8
  %185 = alloca %"struct.vcpkg::StringView", align 8
  %186 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %48, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %2, ptr %187, align 8
  %188 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %3, ptr %188, align 8
  %189 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr %4, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 %5, ptr %190, align 8
  store ptr %1, ptr %51, align 8
  store ptr %6, ptr %52, align 8
  store ptr %7, ptr %53, align 8
  store ptr %8, ptr %54, align 8
  %191 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %55, i32 0, i32 0
  store i32 142, ptr %191, align 8
  %192 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %55, i32 0, i32 1
  store ptr @.str.16, ptr %192, align 8
  %193 = call noundef i64 @_ZNK5vcpkg4SpanIKNS_4PathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #13
  %194 = call noundef i64 @_ZNK5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  %195 = icmp eq i64 %193, %194
  call void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext %195)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %196 unwind label %361

196:                                              ; preds = %9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  %197 = load ptr, ptr %51, align 8
  %198 = getelementptr inbounds %"struct.vcpkg::InstallPlanAction", ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %61, i32 0, i32 0
  store i32 145, ptr %199, align 8
  %200 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %61, i32 0, i32 1
  store ptr @.str.16, ptr %200, align 8
  %201 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR5vcpkg8OptionalIRKNS_28SourceControlFileAndLocationEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(16) %61) #13
  store ptr %201, ptr %60, align 8
  %202 = load ptr, ptr %60, align 8
  %203 = getelementptr inbounds %"struct.vcpkg::SourceControlFileAndLocation", ptr %202, i32 0, i32 0
  %204 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %203) #13
  %205 = getelementptr inbounds %"struct.vcpkg::SourceControlFile", ptr %204, i32 0, i32 0
  %206 = call noundef nonnull align 8 dereferenceable(456) ptr @_ZNKSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %205) #13
  store ptr %206, ptr %62, align 8
  %207 = load ptr, ptr %51, align 8
  %208 = invoke ptr @_ZNK5vcpkg17InstallPlanAction11package_abiB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(528) %207)
          to label %209 unwind label %365

209:                                              ; preds = %196
  %210 = getelementptr inbounds %"struct.vcpkg::Optional.56", ptr %64, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.57", ptr %210, i32 0, i32 0
  store ptr %208, ptr %211, align 8
  %212 = call noundef zeroext i1 @_ZNK5vcpkg8OptionalIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = load ptr, ptr %51, align 8
  %215 = invoke ptr @_ZNK5vcpkg17InstallPlanAction11package_abiB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(528) %214)
          to label %216 unwind label %365

216:                                              ; preds = %213
  %217 = getelementptr inbounds %"struct.vcpkg::Optional.56", ptr %65, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.57", ptr %217, i32 0, i32 0
  store ptr %215, ptr %218, align 8
  %219 = call noundef ptr @_ZNK5vcpkg7details15OptionalStorageIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(32) %219) #13
  br label %221

220:                                              ; preds = %209
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.18) #13
  br label %221

221:                                              ; preds = %220, %216
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #13
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.19) #13
  %222 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA81_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %223, i64 %225, ptr noundef nonnull align 1 dereferenceable(81) @.str.20)
          to label %227 unwind label %369

227:                                              ; preds = %221
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.21) #13
  %228 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA9_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %229, i64 %231, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
          to label %233 unwind label %369

233:                                              ; preds = %227
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.23) #13
  %234 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA8_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %235, i64 %237, ptr noundef nonnull align 1 dereferenceable(8) @.str.24)
          to label %239 unwind label %369

239:                                              ; preds = %233
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.25) #13
  %240 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA17_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %241, i64 %243, ptr noundef nonnull align 1 dereferenceable(17) @.str.26)
          to label %245 unwind label %369

245:                                              ; preds = %239
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.27) #13
  %246 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %247, i64 %249, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %251 unwind label %369

251:                                              ; preds = %245
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.28) #13
  %252 = load ptr, ptr %51, align 8
  %253 = getelementptr inbounds %"struct.vcpkg::BasicAction", ptr %252, i32 0, i32 0
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(40) %253)
          to label %254 unwind label %369

254:                                              ; preds = %251
  store i8 64, ptr %75, align 1
  %255 = load ptr, ptr %62, align 8
  %256 = getelementptr inbounds %"struct.vcpkg::SourceParagraph", ptr %255, i32 0, i32 3
  invoke void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(36) %256)
          to label %257 unwind label %373

257:                                              ; preds = %254
  store i8 32, ptr %77, align 1
  invoke void @_ZN5vcpkg7Strings6concatIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcNS_10StringViewEEEES7_OS7_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %258 unwind label %377

258:                                              ; preds = %257
  %259 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %260, i64 %262, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %264 unwind label %381

264:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #13
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.29) #13
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #13
  %265 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %266, i64 %268, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %270 unwind label %387

270:                                              ; preds = %264
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #13
  store ptr %269, ptr %78, align 8
  %271 = load ptr, ptr %78, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.30) #13
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  %272 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr %273, i64 %275, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %277 unwind label %391

277:                                              ; preds = %270
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  store ptr %276, ptr %81, align 8
  %278 = load ptr, ptr %81, align 8
  invoke void @_ZN5vcpkg7Strings6concatIJA13_cA12_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 1 dereferenceable(13) @.str.31, ptr noundef nonnull align 1 dereferenceable(12) @.str.32)
          to label %279 unwind label %369

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %281 unwind label %395

281:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #13
  %282 = load ptr, ptr %78, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.33) #13
  %283 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr %284, i64 %286, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %288 unwind label %369

288:                                              ; preds = %281
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.34) #13
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #13
  %289 = getelementptr inbounds { ptr, i64 }, ptr %87, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds { ptr, i64 }, ptr %87, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %290, i64 %292, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %294 unwind label %399

294:                                              ; preds = %288
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #13
  store ptr %293, ptr %86, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str) #13
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %295 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %296, i64 %298, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %300 unwind label %403

300:                                              ; preds = %294
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  store ptr %299, ptr %89, align 8
  %301 = load ptr, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  %302 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %303 unwind label %407

303:                                              ; preds = %300
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  store ptr %302, ptr %92, align 8
  %304 = load ptr, ptr %92, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.28) #13
  %305 = load ptr, ptr %51, align 8
  %306 = getelementptr inbounds %"struct.vcpkg::BasicAction", ptr %305, i32 0, i32 0
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %306)
          to label %308 unwind label %369

308:                                              ; preds = %303
  %309 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr %310, i64 %312, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %314 unwind label %369

314:                                              ; preds = %308
  %315 = load ptr, ptr %92, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.25) #13
  %316 = getelementptr inbounds { ptr, i64 }, ptr %95, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds { ptr, i64 }, ptr %95, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA13_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr %317, i64 %319, ptr noundef nonnull align 1 dereferenceable(13) @.str.35)
          to label %321 unwind label %369

321:                                              ; preds = %314
  %322 = load ptr, ptr %92, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.36) #13
  %323 = load ptr, ptr %62, align 8
  %324 = getelementptr inbounds %"struct.vcpkg::SourceParagraph", ptr %323, i32 0, i32 3
  invoke void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(36) %324)
          to label %325 unwind label %369

325:                                              ; preds = %321
  %326 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr %327, i64 %329, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %331 unwind label %411

331:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #13
  %332 = load ptr, ptr %92, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.37) #13
  %333 = load ptr, ptr %60, align 8
  %334 = getelementptr inbounds %"struct.vcpkg::SourceControlFileAndLocation", ptr %333, i32 0, i32 2
  %335 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %334) #13
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  br label %340

337:                                              ; preds = %331
  %338 = load ptr, ptr %60, align 8
  %339 = getelementptr inbounds %"struct.vcpkg::SourceControlFileAndLocation", ptr %338, i32 0, i32 2
  br label %340

340:                                              ; preds = %337, %336
  %341 = phi ptr [ %56, %336 ], [ %339, %337 ]
  %342 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr %343, i64 %345, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %347 unwind label %369

347:                                              ; preds = %340
  %348 = load ptr, ptr %62, align 8
  %349 = getelementptr inbounds %"struct.vcpkg::SourceParagraph", ptr %348, i32 0, i32 7
  %350 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %349) #13
  br i1 %350, label %415, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %92, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.38) #13
  %353 = load ptr, ptr %62, align 8
  %354 = getelementptr inbounds %"struct.vcpkg::SourceParagraph", ptr %353, i32 0, i32 7
  %355 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %352, ptr %356, i64 %358, ptr noundef nonnull align 8 dereferenceable(32) %354)
          to label %360 unwind label %369

360:                                              ; preds = %351
  br label %415

361:                                              ; preds = %9
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %58, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %59, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  br label %999

365:                                              ; preds = %213, %196
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %58, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %59, align 4
  br label %998

369:                                              ; preds = %995, %765, %741, %722, %697, %690, %683, %673, %666, %659, %648, %641, %634, %627, %617, %584, %560, %543, %536, %521, %514, %507, %497, %479, %477, %446, %444, %433, %426, %415, %351, %340, %321, %314, %308, %303, %281, %277, %251, %245, %239, %233, %227, %221
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %58, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %59, align 4
  br label %997

373:                                              ; preds = %254
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %58, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %59, align 4
  br label %386

377:                                              ; preds = %257
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %58, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %59, align 4
  br label %385

381:                                              ; preds = %258
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %58, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #13
  br label %385

385:                                              ; preds = %381, %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  br label %386

386:                                              ; preds = %385, %373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #13
  br label %997

387:                                              ; preds = %264
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %58, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %59, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #13
  br label %997

391:                                              ; preds = %270
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %58, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %59, align 4
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  br label %997

395:                                              ; preds = %279
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %58, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #13
  br label %997

399:                                              ; preds = %288
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %58, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %59, align 4
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #13
  br label %997

403:                                              ; preds = %294
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %58, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %59, align 4
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  br label %997

407:                                              ; preds = %300
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %58, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %59, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  br label %997

411:                                              ; preds = %325
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %58, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #13
  br label %997

415:                                              ; preds = %360, %347
  %416 = load ptr, ptr %92, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.39) #13
  %417 = load ptr, ptr %62, align 8
  %418 = getelementptr inbounds %"struct.vcpkg::SourceParagraph", ptr %417, i32 0, i32 12
  invoke void @_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES6_OT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef nonnull align 1 dereferenceable(1) @.str.40)
          to label %419 unwind label %369

419:                                              ; preds = %415
  invoke void @_ZL16conclude_licenseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %420 unwind label %460

420:                                              ; preds = %419
  %421 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %416, ptr %422, i64 %424, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %426 unwind label %464

426:                                              ; preds = %420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  %427 = load ptr, ptr %92, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.41) #13
  %428 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %427, ptr %429, i64 %431, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %433 unwind label %369

433:                                              ; preds = %426
  %434 = load ptr, ptr %92, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.42) #13
  %435 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr %436, i64 %438, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %440 unwind label %369

440:                                              ; preds = %433
  %441 = load ptr, ptr %62, align 8
  %442 = getelementptr inbounds %"struct.vcpkg::SourceParagraph", ptr %441, i32 0, i32 5
  %443 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %442) #13
  br i1 %443, label %473, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %92, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.43) #13
  invoke void @_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(2) @.str.44)
          to label %446 unwind label %369

446:                                              ; preds = %444
  %447 = load ptr, ptr %62, align 8
  %448 = getelementptr inbounds %"struct.vcpkg::SourceParagraph", ptr %447, i32 0, i32 5
  %449 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  invoke void @_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr %450, i64 %452, ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %453 unwind label %369

453:                                              ; preds = %446
  %454 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %445, ptr %455, i64 %457, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %459 unwind label %469

459:                                              ; preds = %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  br label %473

460:                                              ; preds = %419
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %58, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %59, align 4
  br label %468

464:                                              ; preds = %420
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %58, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #13
  br label %468

468:                                              ; preds = %464, %460
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  br label %997

469:                                              ; preds = %453
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %58, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  br label %997

473:                                              ; preds = %459, %440
  %474 = load ptr, ptr %62, align 8
  %475 = getelementptr inbounds %"struct.vcpkg::SourceParagraph", ptr %474, i32 0, i32 4
  %476 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %475) #13
  br i1 %476, label %497, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %92, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.45) #13
  invoke void @_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(2) @.str.44)
          to label %479 unwind label %369

479:                                              ; preds = %477
  %480 = load ptr, ptr %62, align 8
  %481 = getelementptr inbounds %"struct.vcpkg::SourceParagraph", ptr %480, i32 0, i32 4
  %482 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  invoke void @_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr %483, i64 %485, ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %486 unwind label %369

486:                                              ; preds = %479
  %487 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr %488, i64 %490, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %492 unwind label %493

492:                                              ; preds = %486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #13
  br label %497

493:                                              ; preds = %486
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %58, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #13
  br label %997

497:                                              ; preds = %492, %473
  %498 = load ptr, ptr %92, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.46) #13
  %499 = getelementptr inbounds { ptr, i64 }, ptr %111, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds { ptr, i64 }, ptr %111, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA45_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr %500, i64 %502, ptr noundef nonnull align 1 dereferenceable(45) @.str.47)
          to label %504 unwind label %369

504:                                              ; preds = %497
  %505 = load ptr, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #13
  %506 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %505, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %507 unwind label %602

507:                                              ; preds = %504
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #13
  store ptr %506, ptr %112, align 8
  %508 = load ptr, ptr %112, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.48) #13
  %509 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA13_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %508, ptr %510, i64 %512, ptr noundef nonnull align 1 dereferenceable(13) @.str.35)
          to label %514 unwind label %369

514:                                              ; preds = %507
  %515 = load ptr, ptr %112, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.49) #13
  %516 = getelementptr inbounds { ptr, i64 }, ptr %115, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds { ptr, i64 }, ptr %115, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA10_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr %517, i64 %519, ptr noundef nonnull align 1 dereferenceable(10) @.str.50)
          to label %521 unwind label %369

521:                                              ; preds = %514
  %522 = load ptr, ptr %112, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str.51) #13
  %523 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA15_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %522, ptr %524, i64 %526, ptr noundef nonnull align 1 dereferenceable(15) @.str.52)
          to label %528 unwind label %369

528:                                              ; preds = %521
  store i64 0, ptr %117, align 8
  br label %529

529:                                              ; preds = %599, %528
  %530 = load i64, ptr %117, align 8
  %531 = call noundef i64 @_ZNK5vcpkg4SpanIKNS_4PathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #13
  %532 = icmp ult i64 %530, %531
  br i1 %532, label %533, label %614

533:                                              ; preds = %529
  %534 = load ptr, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #13
  %535 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %534, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %536 unwind label %606

536:                                              ; preds = %533
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #13
  store ptr %535, ptr %118, align 8
  %537 = load ptr, ptr %118, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef @.str.48) #13
  %538 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA13_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %537, ptr %539, i64 %541, ptr noundef nonnull align 1 dereferenceable(13) @.str.35)
          to label %543 unwind label %369

543:                                              ; preds = %536
  %544 = load ptr, ptr %118, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef @.str.49) #13
  %545 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA9_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %544, ptr %546, i64 %548, ptr noundef nonnull align 1 dereferenceable(9) @.str.53)
          to label %550 unwind label %369

550:                                              ; preds = %543
  %551 = load ptr, ptr %118, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.51) #13
  store ptr %124, ptr %34, align 8
  store ptr @.str.54, ptr %35, align 8
  %552 = load ptr, ptr %34, align 8
  %553 = load ptr, ptr %35, align 8
  store ptr %552, ptr %12, align 8
  store ptr %553, ptr %13, align 8
  %554 = load ptr, ptr %12, align 8
  %555 = load ptr, ptr %13, align 8
  store ptr %555, ptr %554, align 8
  %556 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %554, i32 0, i32 1
  %557 = load ptr, ptr %13, align 8
  %558 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %557)
  store i64 %558, ptr %556, align 8
  %559 = load ptr, ptr %35, align 8
  store ptr %559, ptr %10, align 8
  br label %560

560:                                              ; preds = %550
  %561 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %123, ptr %36, align 8, !noalias !23
  store ptr %562, ptr %37, align 8, !noalias !23
  %565 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %564, ptr %565, align 8, !noalias !23
  store ptr %117, ptr %38, align 8, !noalias !23
  store ptr %37, ptr %31, align 8
  %566 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %566, i64 16, i1 false)
  %567 = load { ptr, i64 }, ptr %30, align 8
  %568 = extractvalue { ptr, i64 } %567, 0
  store ptr %568, ptr %39, align 8, !noalias !23
  %569 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %570 = extractvalue { ptr, i64 } %567, 1
  store i64 %570, ptr %569, align 8, !noalias !23
  %571 = load ptr, ptr %38, align 8, !noalias !23
  %572 = invoke { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %573 unwind label %369

573:                                              ; preds = %560
  %574 = extractvalue { i64, i64 } %572, 0
  store i64 %574, ptr %41, align 16, !noalias !23
  %575 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %576 = extractvalue { i64, i64 } %572, 1
  store i64 %576, ptr %575, align 8, !noalias !23
  store ptr %40, ptr %26, align 8
  store ptr %41, ptr %27, align 8
  %577 = load ptr, ptr %26, align 8
  %578 = load ptr, ptr %27, align 8
  store ptr %578, ptr %22, align 8
  %579 = load ptr, ptr %22, align 8
  store ptr %577, ptr %16, align 8
  store i64 4, ptr %17, align 8
  store ptr %579, ptr %18, align 8
  %580 = load ptr, ptr %16, align 8
  %581 = load i64, ptr %17, align 8
  store i64 %581, ptr %580, align 8
  %582 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %580, i32 0, i32 1
  %583 = load ptr, ptr %18, align 8
  store ptr %583, ptr %582, align 8
  br label %584

584:                                              ; preds = %573
  %585 = load ptr, ptr %39, align 8, !noalias !23
  %586 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %587 = load i64, ptr %586, align 8, !noalias !23
  %588 = load i64, ptr %40, align 8, !noalias !23
  %589 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !noalias !23
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr %585, i64 %587, i64 %588, ptr %590)
          to label %591 unwind label %369

591:                                              ; preds = %584
  br label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %551, ptr %594, i64 %596, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %598 unwind label %610

598:                                              ; preds = %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #13
  br label %599

599:                                              ; preds = %598
  %600 = load i64, ptr %117, align 8
  %601 = add i64 %600, 1
  store i64 %601, ptr %117, align 8
  br label %529, !llvm.loop !26

602:                                              ; preds = %504
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %58, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %59, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #13
  br label %997

606:                                              ; preds = %533
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %58, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %59, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #13
  br label %997

610:                                              ; preds = %592
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %58, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #13
  br label %997

614:                                              ; preds = %529
  %615 = load ptr, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #13
  %616 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %615, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %617 unwind label %884

617:                                              ; preds = %614
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #13
  store ptr %616, ptr %125, align 8
  %618 = load ptr, ptr %125, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.28) #13
  %619 = load ptr, ptr %51, align 8
  %620 = getelementptr inbounds %"struct.vcpkg::BasicAction", ptr %619, i32 0, i32 0
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(40) %620)
          to label %621 unwind label %369

621:                                              ; preds = %617
  %622 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 1
  %625 = load i64, ptr %624, align 8
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %618, ptr %623, i64 %625, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %627 unwind label %888

627:                                              ; preds = %621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #13
  %628 = load ptr, ptr %125, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str.25) #13
  %629 = getelementptr inbounds { ptr, i64 }, ptr %129, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds { ptr, i64 }, ptr %129, i32 0, i32 1
  %632 = load i64, ptr %631, align 8
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA15_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %628, ptr %630, i64 %632, ptr noundef nonnull align 1 dereferenceable(15) @.str.52)
          to label %634 unwind label %369

634:                                              ; preds = %627
  %635 = load ptr, ptr %125, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef @.str.36) #13
  %636 = getelementptr inbounds { ptr, i64 }, ptr %130, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds { ptr, i64 }, ptr %130, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINS_10StringViewETnNSt9enable_ifIXsr3stdE18is_constructible_vIS3_RKT_EEiE4typeELi0EEERNS0_5ValueES3_S7_(ptr noundef nonnull align 8 dereferenceable(24) %635, ptr %637, i64 %639, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %641 unwind label %369

641:                                              ; preds = %634
  %642 = load ptr, ptr %125, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str.37) #13
  %643 = getelementptr inbounds { ptr, i64 }, ptr %131, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds { ptr, i64 }, ptr %131, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA5_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %642, ptr %644, i64 %646, ptr noundef nonnull align 1 dereferenceable(5) @.str.18)
          to label %648 unwind label %369

648:                                              ; preds = %641
  %649 = load ptr, ptr %125, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef @.str.39) #13
  %650 = load ptr, ptr %62, align 8
  %651 = getelementptr inbounds %"struct.vcpkg::SourceParagraph", ptr %650, i32 0, i32 12
  invoke void @_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES6_OT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 8 dereferenceable(40) %651, ptr noundef nonnull align 1 dereferenceable(1) @.str.40)
          to label %652 unwind label %369

652:                                              ; preds = %648
  invoke void @_ZL16conclude_licenseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %653 unwind label %892

653:                                              ; preds = %652
  %654 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %649, ptr %655, i64 %657, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %659 unwind label %896

659:                                              ; preds = %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #13
  %660 = load ptr, ptr %125, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @.str.41) #13
  %661 = getelementptr inbounds { ptr, i64 }, ptr %135, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds { ptr, i64 }, ptr %135, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %660, ptr %662, i64 %664, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %666 unwind label %369

666:                                              ; preds = %659
  %667 = load ptr, ptr %125, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef @.str.42) #13
  %668 = getelementptr inbounds { ptr, i64 }, ptr %136, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds { ptr, i64 }, ptr %136, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %667, ptr %669, i64 %671, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %673 unwind label %369

673:                                              ; preds = %666
  %674 = load ptr, ptr %125, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef @.str.46) #13
  %675 = getelementptr inbounds { ptr, i64 }, ptr %137, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds { ptr, i64 }, ptr %137, i32 0, i32 1
  %678 = load i64, ptr %677, align 8
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA41_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %674, ptr %676, i64 %678, ptr noundef nonnull align 1 dereferenceable(41) @.str.55)
          to label %680 unwind label %369

680:                                              ; preds = %673
  %681 = load ptr, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #13
  %682 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %681, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %683 unwind label %901

683:                                              ; preds = %680
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #13
  store ptr %682, ptr %138, align 8
  %684 = load ptr, ptr %138, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str.48) #13
  %685 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 1
  %688 = load i64, ptr %687, align 8
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA15_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %684, ptr %686, i64 %688, ptr noundef nonnull align 1 dereferenceable(15) @.str.52)
          to label %690 unwind label %369

690:                                              ; preds = %683
  %691 = load ptr, ptr %138, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.49) #13
  %692 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA15_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %691, ptr %693, i64 %695, ptr noundef nonnull align 1 dereferenceable(15) @.str.56)
          to label %697 unwind label %369

697:                                              ; preds = %690
  %698 = load ptr, ptr %138, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef @.str.51) #13
  %699 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %702 = load i64, ptr %701, align 8
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA13_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %698, ptr %700, i64 %702, ptr noundef nonnull align 1 dereferenceable(13) @.str.35)
          to label %704 unwind label %369

704:                                              ; preds = %697
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str.57) #13
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #13
  %705 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 1
  %708 = load i64, ptr %707, align 8
  %709 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %706, i64 %708, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %710 unwind label %905

710:                                              ; preds = %704
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #13
  store ptr %709, ptr %143, align 8
  store i64 0, ptr %146, align 8
  br label %711

711:                                              ; preds = %943, %710
  %712 = load i64, ptr %146, align 8
  %713 = call noundef i64 @_ZNK5vcpkg4SpanIKNS_4PathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #13
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %715, label %947

715:                                              ; preds = %711
  %716 = load i64, ptr %146, align 8
  %717 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg4SpanIKNS_4PathEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %716) #13
  store ptr %717, ptr %147, align 8
  %718 = load i64, ptr %146, align 8
  %719 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %718) #13
  store ptr %719, ptr %148, align 8
  %720 = load ptr, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #13
  %721 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %720, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %722 unwind label %909

722:                                              ; preds = %715
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #13
  store ptr %721, ptr %149, align 8
  %723 = load ptr, ptr %149, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef @.str.58) #13
  %724 = load ptr, ptr %147, align 8
  invoke void @_ZNK5vcpkg4Path16generic_u8stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %153, ptr noundef nonnull align 8 dereferenceable(32) %724)
          to label %725 unwind label %369

725:                                              ; preds = %722
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %726 unwind label %913

726:                                              ; preds = %725
  %727 = getelementptr inbounds { ptr, i64 }, ptr %151, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds { ptr, i64 }, ptr %151, i32 0, i32 1
  %730 = load i64, ptr %729, align 8
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %723, ptr %728, i64 %730, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %732 unwind label %917

732:                                              ; preds = %726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #13
  store ptr %155, ptr %32, align 8
  store ptr @.str.54, ptr %33, align 8
  %733 = load ptr, ptr %32, align 8
  %734 = load ptr, ptr %33, align 8
  store ptr %733, ptr %14, align 8
  store ptr %734, ptr %15, align 8
  %735 = load ptr, ptr %14, align 8
  %736 = load ptr, ptr %15, align 8
  store ptr %736, ptr %735, align 8
  %737 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %735, i32 0, i32 1
  %738 = load ptr, ptr %15, align 8
  %739 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %738)
  store i64 %739, ptr %737, align 8
  %740 = load ptr, ptr %33, align 8
  store ptr %740, ptr %11, align 8
  br label %741

741:                                              ; preds = %732
  %742 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %154, ptr %42, align 8, !noalias !28
  store ptr %743, ptr %43, align 8, !noalias !28
  %746 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %745, ptr %746, align 8, !noalias !28
  store ptr %146, ptr %44, align 8, !noalias !28
  store ptr %43, ptr %29, align 8
  %747 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %747, i64 16, i1 false)
  %748 = load { ptr, i64 }, ptr %28, align 8
  %749 = extractvalue { ptr, i64 } %748, 0
  store ptr %749, ptr %45, align 8, !noalias !28
  %750 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %751 = extractvalue { ptr, i64 } %748, 1
  store i64 %751, ptr %750, align 8, !noalias !28
  %752 = load ptr, ptr %44, align 8, !noalias !28
  %753 = invoke { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 8 dereferenceable(8) %752)
          to label %754 unwind label %369

754:                                              ; preds = %741
  %755 = extractvalue { i64, i64 } %753, 0
  store i64 %755, ptr %47, align 16, !noalias !28
  %756 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %757 = extractvalue { i64, i64 } %753, 1
  store i64 %757, ptr %756, align 8, !noalias !28
  store ptr %46, ptr %24, align 8
  store ptr %47, ptr %25, align 8
  %758 = load ptr, ptr %24, align 8
  %759 = load ptr, ptr %25, align 8
  store ptr %759, ptr %23, align 8
  %760 = load ptr, ptr %23, align 8
  store ptr %758, ptr %19, align 8
  store i64 4, ptr %20, align 8
  store ptr %760, ptr %21, align 8
  %761 = load ptr, ptr %19, align 8
  %762 = load i64, ptr %20, align 8
  store i64 %762, ptr %761, align 8
  %763 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %761, i32 0, i32 1
  %764 = load ptr, ptr %21, align 8
  store ptr %764, ptr %763, align 8
  br label %765

765:                                              ; preds = %754
  %766 = load ptr, ptr %45, align 8, !noalias !28
  %767 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %768 = load i64, ptr %767, align 8, !noalias !28
  %769 = load i64, ptr %46, align 8, !noalias !28
  %770 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8, !noalias !28
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr %766, i64 %768, i64 %769, ptr %771)
          to label %772 unwind label %369

772:                                              ; preds = %765
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %149, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef @.str.25) #13
  %775 = getelementptr inbounds { ptr, i64 }, ptr %156, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds { ptr, i64 }, ptr %156, i32 0, i32 1
  %778 = load i64, ptr %777, align 8
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %774, ptr %776, i64 %778, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %780 unwind label %922

780:                                              ; preds = %773
  %781 = load ptr, ptr %149, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef @.str.60) #13
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #13
  %782 = getelementptr inbounds { ptr, i64 }, ptr %158, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds { ptr, i64 }, ptr %158, i32 0, i32 1
  %785 = load i64, ptr %784, align 8
  %786 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %781, ptr %783, i64 %785, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %787 unwind label %926

787:                                              ; preds = %780
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #13
  store ptr %786, ptr %157, align 8
  %788 = load ptr, ptr %157, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #13
  %789 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %788, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %790 unwind label %930

790:                                              ; preds = %787
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #13
  store ptr %789, ptr %160, align 8
  %791 = load ptr, ptr %160, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str.61) #13
  %792 = getelementptr inbounds { ptr, i64 }, ptr %162, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds { ptr, i64 }, ptr %162, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA7_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %791, ptr %793, i64 %795, ptr noundef nonnull align 1 dereferenceable(7) @.str.62)
          to label %797 unwind label %922

797:                                              ; preds = %790
  %798 = load ptr, ptr %160, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef @.str.63) #13
  %799 = load ptr, ptr %148, align 8
  %800 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 1
  %803 = load i64, ptr %802, align 8
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %798, ptr %801, i64 %803, ptr noundef nonnull align 8 dereferenceable(32) %799)
          to label %805 unwind label %922

805:                                              ; preds = %797
  %806 = load ptr, ptr %149, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef @.str.39) #13
  %807 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 1
  %810 = load i64, ptr %809, align 8
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %806, ptr %808, i64 %810, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %812 unwind label %922

812:                                              ; preds = %805
  %813 = load ptr, ptr %149, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef @.str.42) #13
  %814 = getelementptr inbounds { ptr, i64 }, ptr %165, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds { ptr, i64 }, ptr %165, i32 0, i32 1
  %817 = load i64, ptr %816, align 8
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %813, ptr %815, i64 %817, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %819 unwind label %922

819:                                              ; preds = %812
  %820 = load ptr, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #13
  %821 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %820, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %822 unwind label %934

822:                                              ; preds = %819
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #13
  store ptr %821, ptr %166, align 8
  %823 = load ptr, ptr %166, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef @.str.48) #13
  %824 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 1
  %827 = load i64, ptr %826, align 8
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %823, ptr %825, i64 %827, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %829 unwind label %922

829:                                              ; preds = %822
  %830 = load ptr, ptr %166, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef @.str.49) #13
  %831 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  %834 = load i64, ptr %833, align 8
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA13_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %830, ptr %832, i64 %834, ptr noundef nonnull align 1 dereferenceable(13) @.str.64)
          to label %836 unwind label %922

836:                                              ; preds = %829
  %837 = load ptr, ptr %166, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef @.str.51) #13
  %838 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 1
  %841 = load i64, ptr %840, align 8
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA13_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %837, ptr %839, i64 %841, ptr noundef nonnull align 1 dereferenceable(13) @.str.35)
          to label %843 unwind label %922

843:                                              ; preds = %836
  %844 = load ptr, ptr %147, align 8
  %845 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %844) #13
  %846 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 0
  %847 = extractvalue { ptr, i64 } %845, 0
  store ptr %847, ptr %846, align 8
  %848 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 1
  %849 = extractvalue { ptr, i64 } %845, 1
  store i64 %849, ptr %848, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef @.str.65) #13
  %850 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 1
  %853 = load i64, ptr %852, align 8
  %854 = getelementptr inbounds { ptr, i64 }, ptr %172, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds { ptr, i64 }, ptr %172, i32 0, i32 1
  %857 = load i64, ptr %856, align 8
  %858 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %851, i64 %853, ptr %855, i64 %857) #13
  br i1 %858, label %859, label %942

859:                                              ; preds = %843
  %860 = load ptr, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #13
  %861 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %860, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %862 unwind label %938

862:                                              ; preds = %859
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #13
  store ptr %861, ptr %173, align 8
  %863 = load ptr, ptr %173, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef @.str.48) #13
  %864 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 1
  %867 = load i64, ptr %866, align 8
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %863, ptr %865, i64 %867, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %869 unwind label %922

869:                                              ; preds = %862
  %870 = load ptr, ptr %173, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef @.str.49) #13
  %871 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 1
  %874 = load i64, ptr %873, align 8
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA23_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %870, ptr %872, i64 %874, ptr noundef nonnull align 1 dereferenceable(23) @.str.66)
          to label %876 unwind label %922

876:                                              ; preds = %869
  %877 = load ptr, ptr %173, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef @.str.51) #13
  %878 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 1
  %881 = load i64, ptr %880, align 8
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA13_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %877, ptr %879, i64 %881, ptr noundef nonnull align 1 dereferenceable(13) @.str.35)
          to label %883 unwind label %922

883:                                              ; preds = %876
  br label %942

884:                                              ; preds = %614
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %58, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %59, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #13
  br label %997

888:                                              ; preds = %621
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %58, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #13
  br label %997

892:                                              ; preds = %652
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %58, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %59, align 4
  br label %900

896:                                              ; preds = %653
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %58, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #13
  br label %900

900:                                              ; preds = %896, %892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #13
  br label %997

901:                                              ; preds = %680
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %58, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %59, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #13
  br label %997

905:                                              ; preds = %704
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %58, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %59, align 4
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #13
  br label %997

909:                                              ; preds = %715
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %58, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %59, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #13
  br label %997

913:                                              ; preds = %725
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %58, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %59, align 4
  br label %921

917:                                              ; preds = %726
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %58, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #13
  br label %921

921:                                              ; preds = %917, %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #13
  br label %997

922:                                              ; preds = %876, %869, %862, %836, %829, %822, %812, %805, %797, %790, %773
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  store ptr %924, ptr %58, align 8
  %925 = extractvalue { ptr, i32 } %923, 1
  store i32 %925, ptr %59, align 4
  br label %946

926:                                              ; preds = %780
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %58, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %59, align 4
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #13
  br label %946

930:                                              ; preds = %787
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %58, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %59, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #13
  br label %946

934:                                              ; preds = %819
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %58, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %59, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #13
  br label %946

938:                                              ; preds = %859
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %58, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %59, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #13
  br label %946

942:                                              ; preds = %883, %843
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #13
  br label %943

943:                                              ; preds = %942
  %944 = load i64, ptr %146, align 8
  %945 = add i64 %944, 1
  store i64 %945, ptr %146, align 8
  br label %711, !llvm.loop !31

946:                                              ; preds = %938, %934, %930, %926, %922
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #13
  br label %997

947:                                              ; preds = %711
  %948 = load ptr, ptr %54, align 8
  store ptr %948, ptr %178, align 8
  %949 = load ptr, ptr %178, align 8
  %950 = call ptr @_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %949) #13
  %951 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %179, i32 0, i32 0
  store ptr %950, ptr %951, align 8
  %952 = load ptr, ptr %178, align 8
  %953 = call ptr @_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %952) #13
  %954 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %180, i32 0, i32 0
  store ptr %953, ptr %954, align 8
  br label %955

955:                                              ; preds = %989, %947
  %956 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %180) #13
  br i1 %956, label %957, label %995

957:                                              ; preds = %955
  %958 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %179) #13
  store ptr %958, ptr %181, align 8
  %959 = load ptr, ptr %181, align 8
  %960 = call noundef zeroext i1 @_ZNK5vcpkg4Json5Value9is_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %959) #13
  br i1 %960, label %962, label %961

961:                                              ; preds = %957
  br label %989

962:                                              ; preds = %957
  %963 = load ptr, ptr %181, align 8
  %964 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %183, i32 0, i32 0
  store i32 249, ptr %964, align 8
  %965 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %183, i32 0, i32 1
  store ptr @.str.16, ptr %965, align 8
  %966 = getelementptr inbounds { i32, ptr }, ptr %183, i32 0, i32 0
  %967 = load i32, ptr %966, align 8
  %968 = getelementptr inbounds { i32, ptr }, ptr %183, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8
  %970 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %963, i32 %967, ptr %969) #13
  call void @_ZN5vcpkg4Json6ObjectC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %970) #13
  %971 = load ptr, ptr %86, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef @.str.34) #13
  %972 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %975 = load i64, ptr %974, align 8
  invoke void @_ZL31append_move_if_exists_and_arrayRN5vcpkg4Json5ArrayERNS0_6ObjectENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %971, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %973, i64 %975)
          to label %976 unwind label %991

976:                                              ; preds = %962
  %977 = load ptr, ptr %143, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef @.str.57) #13
  %978 = getelementptr inbounds { ptr, i64 }, ptr %185, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds { ptr, i64 }, ptr %185, i32 0, i32 1
  %981 = load i64, ptr %980, align 8
  invoke void @_ZL31append_move_if_exists_and_arrayRN5vcpkg4Json5ArrayERNS0_6ObjectENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %977, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %979, i64 %981)
          to label %982 unwind label %991

982:                                              ; preds = %976
  %983 = load ptr, ptr %89, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef @.str) #13
  %984 = getelementptr inbounds { ptr, i64 }, ptr %186, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds { ptr, i64 }, ptr %186, i32 0, i32 1
  %987 = load i64, ptr %986, align 8
  invoke void @_ZL31append_move_if_exists_and_arrayRN5vcpkg4Json5ArrayERNS0_6ObjectENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %983, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %985, i64 %987)
          to label %988 unwind label %991

988:                                              ; preds = %982
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #13
  br label %989

989:                                              ; preds = %988, %961
  %990 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %179) #13
  br label %955

991:                                              ; preds = %982, %976, %962
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %58, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %59, align 4
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #13
  br label %997

995:                                              ; preds = %955
  invoke void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %996 unwind label %369

996:                                              ; preds = %995
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  ret void

997:                                              ; preds = %991, %946, %921, %909, %905, %901, %900, %888, %884, %610, %606, %602, %493, %469, %468, %411, %407, %403, %399, %395, %391, %387, %386, %369
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #13
  br label %998

998:                                              ; preds = %997, %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %999

999:                                              ; preds = %998, %361
  %1000 = load ptr, ptr %58, align 8
  %1001 = load i32, ptr %59, align 4
  %1002 = insertvalue { ptr, i32 } poison, ptr %1000, 0
  %1003 = insertvalue { ptr, i32 } %1002, i32 %1001, 1
  resume { ptr, i32 } %1003
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg4SpanIKNS_4PathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Span.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.69) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR5vcpkg8OptionalIRKNS_28SourceControlFileAndLocationEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIRKNS_28SourceControlFileAndLocationELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.90) #13
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %8, ptr %10, i64 %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5vcpkg7details15OptionalStorageIRKNS_28SourceControlFileAndLocationELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(456) ptr @_ZNKSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %7
}

declare ptr @_ZNK5vcpkg17InstallPlanAction11package_abiB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(528)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg8OptionalIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg7details15OptionalStorageIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA81_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(81) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [81 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA9_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(9) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA8_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA17_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(17) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcNS_10StringViewEEEES7_OS7_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext %16)
  br i1 false, label %35, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 false, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %22, align 1
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext %23)
  br i1 false, label %33, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr %28, i64 %30)
  br i1 false, label %32, label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33, %17
  br label %35

35:                                               ; preds = %34, %6
  %36 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  ret void
}

declare void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA13_cA12_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %12 unwind label %21

12:                                               ; preds = %3
  br i1 false, label %19, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %13
  br i1 false, label %18, label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %12
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %13, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %23

22:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA13_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(13) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL16conclude_licenseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %18

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES6_OT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  store i1 false, ptr %8, align 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  store i1 true, ptr %8, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i1, ptr %8, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %22

22:                                               ; preds = %21, %19
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %10, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %20, i64 %22, ptr %24, ptr %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA45_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(45) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [45 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA10_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(10) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA15_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(15) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [15 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINS_10StringViewETnNSt9enable_ifIXsr3stdE18is_constructible_vIS3_RKT_EEiE4typeELi0EEERNS0_5ValueES3_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 16, i1 false)
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %23

22:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA5_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(5) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA41_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(41) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [41 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg4SpanIKNS_4PathEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::Span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.vcpkg::Path", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::Span.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret void
}

declare void @_ZNK5vcpkg4Path16generic_u8stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA7_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(7) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) #5

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA23_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(23) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5vcpkg4Json5Value9is_objectEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::Json::Object", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::Json::Object", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31append_move_if_exists_and_arrayRN5vcpkg4Json5ArrayERNS0_6ObjectENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.vcpkg::LineInfo", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef ptr @_ZN5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %19, i64 %21) #13
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZNK5vcpkg4Json5Value8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %11, i32 0, i32 0
  store i32 28, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %11, i32 0, i32 1
  store ptr @.str.16, ptr %31, align 8
  %32 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %33, ptr %35) #13
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @_ZN5vcpkg4Json5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @_ZN5vcpkg4Json5Array3endEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %50, %28
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %50

50:                                               ; preds = %45
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %43

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::Json::Value", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg4Json5ValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg4Json5ValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4Json5ValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4Json5ValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5vcpkg4Json5ValueEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4Json5ValueEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4Json5ValueEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4Json5ValueEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5vcpkg4Json5ValueEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::Json::Value", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !32

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg4Json5ValueEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4Json5ValueEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg4Json5ValueEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4Json5ValueEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4Json5ValueEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN5vcpkg7Strings29case_insensitive_ascii_searchENS_10StringViewES1_(ptr, i64, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase12is_word_charEDi(i32 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase11is_alphanumEDi(i32 noundef zeroext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 95
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase11is_alphanumEDi(i32 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_icase_alphaEDi(i32 noundef zeroext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_ascii_digitEDi(i32 noundef zeroext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_icase_alphaEDi(i32 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_lower_alphaEDi(i32 noundef zeroext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_upper_alphaEDi(i32 noundef zeroext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_ascii_digitEDi(i32 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_lower_alphaEDi(i32 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_upper_alphaEDi(i32 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %84

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %84

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  br label %84

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %84

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %8, align 8
  br label %16, !llvm.loop !33

51:                                               ; preds = %16
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %4, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %51
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %4, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %70, %51
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %4, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %78, %51
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %43, %36, %29, %22
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg4Util15search_and_skipIPKcNS_10StringViewEEET_S5_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt5beginIN5vcpkg10StringViewEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt3endIN5vcpkg10StringViewEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_ZN5vcpkg4Util15search_and_skipIPKcS3_EET_S4_S4_T0_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbDiEEENS0_10_Iter_predIT_EES5_(ptr noundef %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbDiEEEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase13is_whitespaceEDi(i32 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPKcZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0ET_S5_S5_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EENS0_10_Iter_predIT_EES6_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES6_E3$_0EEET_S9_S9_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg4Util15search_and_skipIPKcS3_EET_S4_S4_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %18, ptr noundef %19)
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIN5vcpkg10StringViewEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIN5vcpkg10StringViewEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %13 = call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %5, align 8
  br label %88

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %32, ptr noundef %33, ptr %38)
  store ptr %39, ptr %5, align 8
  br label %88

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %85, %40
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %45)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %14, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %43, ptr noundef %44, ptr %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %5, align 8
  br label %88

56:                                               ; preds = %42
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %5, align 8
  br label %88

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %84, %65
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %67, ptr noundef %68)
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %5, align 8
  br label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %5, align 8
  br label %88

84:                                               ; preds = %77
  br label %66, !llvm.loop !34

85:                                               ; preds = %66
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %7, align 8
  br label %42, !llvm.loop !35

88:                                               ; preds = %82, %75, %63, %54, %31, %23
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %84

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %84

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  br label %84

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %84

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %8, align 8
  br label %16, !llvm.loop !36

51:                                               ; preds = %16
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %4, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %51
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %4, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %70, %51
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %4, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %78, %51
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %43, %36, %29, %22
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbDiEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbDiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, ptr %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbDiEEENS0_10_Iter_predIT_EES5_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %84

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %84

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  br label %84

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %84

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %8, align 8
  br label %16, !llvm.loop !37

51:                                               ; preds = %16
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %4, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %51
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %4, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %70, %51
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %4, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %78, %51
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %43, %36, %29, %22
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops8__negateIPFbDiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call noundef zeroext i1 %7(i32 noundef zeroext %10)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES6_E3$_0EEET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.116", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.116", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES6_E3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EENS0_10_Iter_predIT_EES6_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.116", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES6_E3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.116", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 2
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %82

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %3, align 8
  br label %82

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %3, align 8
  br label %82

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %3, align 8
  br label %82

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %7, align 8
  br label %14, !llvm.loop !38

49:                                               ; preds = %14
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  switch i64 %54, label %80 [
    i64 3, label %55
    i64 2, label %63
    i64 1, label %71
    i64 0, label %79
  ]

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %3, align 8
  br label %82

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %60, %49
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %3, align 8
  br label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %68, %49
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %3, align 8
  br label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %76, %49
  br label %80

80:                                               ; preds = %79, %49
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %74, %66, %58, %41, %34, %27, %20
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = call noundef zeroext i1 @"_ZZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_ENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef signext %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES0_ENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase13is_whitespaceEDi(i32 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 41
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZL33extract_cmake_invocation_argumentN5vcpkg10StringViewES3_E3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN5vcpkg7Strings11replace_allB5cxx11ENS_10StringViewES1_S1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64, ptr noundef byval(%"struct.vcpkg::StringView") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertIA12_cTnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueES5_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(12) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17) #13
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %24

23:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %22

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN5vcpkg7Strings18ascii_to_lowercaseB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !39

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5vcpkg4Json5Value8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5vcpkg4Json5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::Json::Array", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5vcpkg4Json5Array3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::Json::Array", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN5vcpkg17SourceControlFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.68", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg17SourceControlFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg17SourceControlFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg17SourceControlFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg17SourceControlFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg17SourceControlFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.73", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4Json5ValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v10::detail::value", align 16
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.fmt::v10::detail::value", align 16
  %17 = alloca %"class.fmt::v10::format_arg_store", align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %14, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %22, align 8
  store ptr %13, ptr %4, align 8
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  store ptr %8, ptr %2, align 8
  store i64 %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr %25, align 16
  %27 = load { i64, i64 }, ptr %8, align 16
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %16, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  store ptr %20, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"class.fmt::v10::format_arg_store", ptr %17, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data", ptr %33, i32 0, i32 0
  %35 = load { i64, i64 }, ptr %34, align 16
  ret { i64, i64 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSH_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::format_arg_store.119") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.fmt::v10::detail::value", align 16
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.fmt::v10::basic_string_view", align 8
  %24 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %25 = alloca %"class.fmt::v10::detail::value", align 16
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.fmt::v10::detail::value", align 16
  %35 = alloca %"class.fmt::v10::detail::value", align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %37, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %0, ptr %31, align 8
  store ptr %38, ptr %32, align 8
  store ptr %39, ptr %33, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = load ptr, ptr %32, align 8
  store ptr %41, ptr %26, align 8
  store i8 1, ptr %27, align 1
  store i8 1, ptr %28, align 1
  store i8 1, ptr %29, align 1
  %42 = load ptr, ptr %26, align 8
  store ptr %30, ptr %13, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  store ptr %43, ptr %9, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %46, align 16
  %48 = getelementptr inbounds %"struct.fmt::v10::detail::custom_value", ptr %46, i32 0, i32 1
  store ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_, ptr %48, align 8
  %49 = load { i64, i64 }, ptr %25, align 16
  %50 = extractvalue { i64, i64 } %49, 0
  store i64 %50, ptr %34, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %33, align 8
  store ptr %53, ptr %19, align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  store i8 1, ptr %22, align 1
  %54 = load ptr, ptr %19, align 8
  store ptr %24, ptr %7, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call { ptr, i64 } @_ZN3fmt3v106detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = extractvalue { ptr, i64 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %56, 1
  store i64 %59, ptr %58, align 8
  %60 = load { ptr, i64 }, ptr %6, align 8
  %61 = extractvalue { ptr, i64 } %60, 0
  store ptr %61, ptr %23, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %60, 1
  store i64 %63, ptr %62, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store ptr %64, ptr %4, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %66, ptr %67, align 8
  store ptr %18, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr %69, ptr %68, align 16
  %70 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %71 = getelementptr inbounds %"struct.fmt::v10::detail::string_value", ptr %68, i32 0, i32 1
  store i64 %70, ptr %71, align 8
  %72 = load { i64, i64 }, ptr %18, align 16
  %73 = extractvalue { i64, i64 } %72, 0
  store i64 %73, ptr %35, align 16
  %74 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %72, 1
  store i64 %75, ptr %74, align 8
  store ptr %40, ptr %15, align 8
  store ptr %34, ptr %16, align 8
  store ptr %35, ptr %17, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 16 %77, i64 16, i1 false)
  %78 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %76, i64 1
  %79 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 16 %79, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fmt::v10::formatter", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %21 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.anon, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.anon.122, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.fmt::v10::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  store i32 13, ptr %19, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %22) #13
  %24 = load ptr, ptr %18, align 8
  %25 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %24) #13
  %26 = getelementptr inbounds %"struct.fmt::v10::formatter.121", ptr %21, i32 0, i32 0
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %19, align 4
  store ptr %23, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  store ptr %27, ptr %7, align 8
  store i32 %28, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %38)
  store i8 %39, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %46)
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i8 [ %47, %44 ], [ 0, %48 ]
  store i8 %50, ptr %9, align 1
  br label %61

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  br label %274

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  %60 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %59)
  store i8 %60, ptr %9, align 1
  br label %61

61:                                               ; preds = %57, %49
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  store i32 510, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %62 = getelementptr inbounds %struct.anon.122, ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.anon.122, ptr %13, i32 0, i32 2
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %270, %61
  %67 = load i8, ptr %9, align 1
  %68 = sext i8 %67 to i32
  switch i32 %68, label %208 [
    i32 60, label %69
    i32 62, label %69
    i32 94, label %69
    i32 43, label %81
    i32 45, label %81
    i32 32, label %81
    i32 35, label %107
    i32 48, label %117
    i32 49, label %141
    i32 50, label %141
    i32 51, label %141
    i32 52, label %141
    i32 53, label %141
    i32 54, label %141
    i32 55, label %141
    i32 56, label %141
    i32 57, label %141
    i32 123, label %141
    i32 46, label %149
    i32 76, label %160
    i32 100, label %170
    i32 111, label %172
    i32 120, label %174
    i32 88, label %176
    i32 98, label %178
    i32 66, label %180
    i32 97, label %182
    i32 65, label %184
    i32 101, label %186
    i32 69, label %188
    i32 102, label %190
    i32 70, label %192
    i32 103, label %194
    i32 71, label %196
    i32 99, label %198
    i32 115, label %200
    i32 112, label %202
    i32 63, label %204
    i32 125, label %206
  ]

69:                                               ; preds = %66, %66, %66
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, i1 noundef zeroext true)
  %70 = load i8, ptr %9, align 1
  %71 = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %72, i32 0, i32 3
  %74 = zext i8 %71 to i16
  %75 = load i16, ptr %73, align 1
  %76 = and i16 %74, 15
  %77 = and i16 %75, -16
  %78 = or i16 %77, %76
  store i16 %78, ptr %73, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8
  br label %264

81:                                               ; preds = %66, %66, %66
  %82 = load i32, ptr %8, align 4
  %83 = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %82, i32 noundef 3626)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2, i1 noundef zeroext %83)
  %84 = load i8, ptr %9, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %104 [
    i32 43, label %86
    i32 45, label %92
    i32 32, label %98
  ]

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 1
  %90 = and i16 %89, -113
  %91 = or i16 %90, 32
  store i16 %91, ptr %88, align 1
  br label %104

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 1
  %96 = and i16 %95, -113
  %97 = or i16 %96, 16
  store i16 %97, ptr %94, align 1
  br label %104

98:                                               ; preds = %81
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, -113
  %103 = or i16 %102, 48
  store i16 %103, ptr %100, align 1
  br label %104

104:                                              ; preds = %98, %92, %86, %81
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8
  br label %264

107:                                              ; preds = %66
  %108 = load i32, ptr %8, align 4
  %109 = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %108)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 3, i1 noundef zeroext %109)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 1
  %113 = and i16 %112, -129
  %114 = or i16 %113, 128
  store i16 %114, ptr %111, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %4, align 8
  br label %264

117:                                              ; preds = %66
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 4, i1 noundef zeroext true)
  %118 = load i32, ptr %8, align 4
  %119 = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.71) #15
  unreachable

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %122, i32 0, i32 3
  %124 = load i16, ptr %123, align 1
  %125 = and i16 %124, 15
  %126 = trunc i16 %125 to i8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 1
  %133 = and i16 %132, -16
  %134 = or i16 %133, 4
  store i16 %134, ptr %131, align 1
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %135, i32 0, i32 4
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %136, i64 noundef 0)
  store i8 48, ptr %137, align 1
  br label %138

138:                                              ; preds = %129, %121
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %4, align 8
  br label %264

141:                                              ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 5, i1 noundef zeroext true)
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %7, align 8
  %148 = call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %142, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(20) %147)
  store ptr %148, ptr %4, align 8
  br label %264

149:                                              ; preds = %66
  %150 = load i32, ptr %8, align 4
  %151 = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %150, i32 noundef 15872)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 6, i1 noundef zeroext %151)
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %7, align 8
  %159 = call noundef ptr @_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %152, ptr noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(20) %158)
  store ptr %159, ptr %4, align 8
  br label %264

160:                                              ; preds = %66
  %161 = load i32, ptr %8, align 4
  %162 = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %161)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 7, i1 noundef zeroext %162)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 1
  %166 = and i16 %165, -257
  %167 = or i16 %166, 256
  store i16 %167, ptr %164, align 1
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %4, align 8
  br label %264

170:                                              ; preds = %66
  %171 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 1, i32 noundef 510)
  store ptr %171, ptr %3, align 8
  br label %274

172:                                              ; preds = %66
  %173 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 2, i32 noundef 510)
  store ptr %173, ptr %3, align 8
  br label %274

174:                                              ; preds = %66
  %175 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 3, i32 noundef 510)
  store ptr %175, ptr %3, align 8
  br label %274

176:                                              ; preds = %66
  %177 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 4, i32 noundef 510)
  store ptr %177, ptr %3, align 8
  br label %274

178:                                              ; preds = %66
  %179 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 5, i32 noundef 510)
  store ptr %179, ptr %3, align 8
  br label %274

180:                                              ; preds = %66
  %181 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 6, i32 noundef 510)
  store ptr %181, ptr %3, align 8
  br label %274

182:                                              ; preds = %66
  %183 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 7, i32 noundef 3584)
  store ptr %183, ptr %3, align 8
  br label %274

184:                                              ; preds = %66
  %185 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 8, i32 noundef 3584)
  store ptr %185, ptr %3, align 8
  br label %274

186:                                              ; preds = %66
  %187 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 9, i32 noundef 3584)
  store ptr %187, ptr %3, align 8
  br label %274

188:                                              ; preds = %66
  %189 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 10, i32 noundef 3584)
  store ptr %189, ptr %3, align 8
  br label %274

190:                                              ; preds = %66
  %191 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 11, i32 noundef 3584)
  store ptr %191, ptr %3, align 8
  br label %274

192:                                              ; preds = %66
  %193 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 12, i32 noundef 3584)
  store ptr %193, ptr %3, align 8
  br label %274

194:                                              ; preds = %66
  %195 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 13, i32 noundef 3584)
  store ptr %195, ptr %3, align 8
  br label %274

196:                                              ; preds = %66
  %197 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 14, i32 noundef 3584)
  store ptr %197, ptr %3, align 8
  br label %274

198:                                              ; preds = %66
  %199 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 15, i32 noundef 510)
  store ptr %199, ptr %3, align 8
  br label %274

200:                                              ; preds = %66
  %201 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 16, i32 noundef 12416)
  store ptr %201, ptr %3, align 8
  br label %274

202:                                              ; preds = %66
  %203 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 17, i32 noundef 20480)
  store ptr %203, ptr %3, align 8
  br label %274

204:                                              ; preds = %66
  %205 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 18, i32 noundef 12544)
  store ptr %205, ptr %3, align 8
  br label %274

206:                                              ; preds = %66
  %207 = load ptr, ptr %4, align 8
  store ptr %207, ptr %3, align 8
  br label %274

208:                                              ; preds = %66
  %209 = load ptr, ptr %4, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 125
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8
  store ptr %214, ptr %3, align 8
  br label %274

215:                                              ; preds = %208
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = call noundef i32 @_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_(ptr noundef %217)
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  store ptr %220, ptr %14, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp sle i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.72) #15
  unreachable

228:                                              ; preds = %215
  %229 = load ptr, ptr %4, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 123
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.73) #15
  unreachable

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8
  %236 = load i8, ptr %235, align 1
  %237 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %236)
  %238 = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %237)
  store i8 %238, ptr %15, align 1
  %239 = load i8, ptr %15, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, i1 noundef zeroext %241)
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %247)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %242, i64 noundef %248) #13
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  call void @_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE(ptr noundef nonnull align 1 dereferenceable(5) %250, ptr %251, i64 %253)
  %254 = load i8, ptr %15, align 1
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %255, i32 0, i32 3
  %257 = zext i8 %254 to i16
  %258 = load i16, ptr %256, align 1
  %259 = and i16 %257, 15
  %260 = and i16 %258, -16
  %261 = or i16 %260, %259
  store i16 %261, ptr %256, align 1
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %4, align 8
  br label %264

264:                                              ; preds = %234, %160, %149, %141, %138, %107, %104, %69
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load ptr, ptr %4, align 8
  store ptr %269, ptr %3, align 8
  br label %274

270:                                              ; preds = %264
  %271 = load ptr, ptr %4, align 8
  %272 = load i8, ptr %271, align 1
  %273 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %272)
  store i8 %273, ptr %9, align 1
  br label %66, !llvm.loop !40

274:                                              ; preds = %268, %213, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %55
  %275 = load ptr, ptr %3, align 8
  store ptr %275, ptr %20, align 8
  %276 = load i32, ptr %19, align 4
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"struct.fmt::v10::formatter.121", ptr %21, i32 0, i32 0
  %280 = call noundef zeroext i1 @_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE(ptr noundef nonnull align 4 dereferenceable(16) %279)
  br label %281

281:                                              ; preds = %278, %274
  %282 = load ptr, ptr %20, align 8
  ret ptr %282
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %10 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %11 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca %"class.fmt::v10::basic_string_view", align 8
  %14 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %15 = alloca %"class.fmt::v10::appender", align 8
  %16 = alloca %"class.fmt::v10::basic_string_view", align 8
  %17 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %18 = alloca %"class.fmt::v10::appender", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.fmt::v10::basic_string_view", align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %27 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %26, i64 noundef %27) #13
  %28 = load ptr, ptr %21, align 8
  store ptr %25, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %29, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 64, i1 false)
  %38 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 24, i1 false)
  %39 = load ptr, ptr %8, align 8
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 24, i1 false)
  %42 = load ptr, ptr %8, align 8
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE(ptr %48, ptr %49, i64 %51, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr %52)
  store ptr %53, ptr %5, align 8
  br label %66

54:                                               ; preds = %33
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %57, i64 16, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE(ptr %60, ptr %61, i64 %63, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr %64)
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %54, %37
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::formatter.121", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v1012format_specsIcEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %3, i32 0, i32 2
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1012format_specsIcEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, -16
  %10 = or i16 %9, 0
  store i16 %10, ptr %7, align 1
  %11 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, -113
  %14 = or i16 %13, 0
  store i16 %14, ptr %11, align 1
  %15 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, -129
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 1
  %19 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, -257
  %22 = or i16 %21, 0
  store i16 %22, ptr %19, align 1
  %23 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 4
  call void @_ZN3fmt3v106detail6fill_tIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %23) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6fill_tIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store i8 32, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 1
  store i8 1, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.70)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = icmp ne i8 %11, 15
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = icmp ne i8 %16, 18
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %45

19:                                               ; preds = %13, %8, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 15
  %24 = trunc i16 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %43, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 1
  %31 = lshr i16 %30, 4
  %32 = and i16 %31, 7
  %33 = trunc i16 %32 to i8
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 1
  %40 = lshr i16 %39, 7
  %41 = and i16 %40, 1
  %42 = trunc i16 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %27, %19
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.80) #15
  unreachable

44:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %18
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8 [ %7, %6 ], [ 0, %8 ]
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 60, label %6
    i32 62, label %7
    i32 94, label %8
  ]

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.72) #15
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %5, %6
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.fmt::v10::detail::dynamic_spec_id_handler", align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %18, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str.40)
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 48, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %35, i32 noundef -1) #13
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %19, align 4
  %41 = load ptr, ptr %15, align 8
  store i32 %40, ptr %41, align 4
  br label %43

42:                                               ; preds = %34
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.74) #15
  unreachable

43:                                               ; preds = %39
  br label %99

44:                                               ; preds = %29, %5
  %45 = load ptr, ptr %13, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 123
  br i1 %48, label %49, label %98

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %13, align 8
  %52 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %20, i32 0, i32 0
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %20, i32 0, i32 1
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  store ptr %60, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  store ptr %20, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %62, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @.str.40)
  %66 = load ptr, ptr %7, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %11, align 1
  %68 = load i8, ptr %11, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 125
  br i1 %70, label %71, label %80

71:                                               ; preds = %59
  %72 = load i8, ptr %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 58
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %78)
  store ptr %79, ptr %6, align 8
  br label %83

80:                                               ; preds = %71, %59
  %81 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %83, %49
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 125
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %13, align 8
  store ptr %96, ptr %12, align 8
  br label %101

97:                                               ; preds = %89, %85
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.75) #15
  unreachable

98:                                               ; preds = %44
  br label %99

99:                                               ; preds = %98, %43
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %99, %94
  %102 = load ptr, ptr %12, align 8
  ret ptr %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 125
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.78) #15
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.anon.122, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %9, i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.72) #15
  unreachable

13:                                               ; preds = %3
  %14 = load i8, ptr %5, align 1
  %15 = getelementptr inbounds %struct.anon.122, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %16, i32 0, i32 2
  store i8 %14, ptr %17, align 8
  %18 = getelementptr inbounds %struct.anon.122, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 3
  %9 = mul nsw i32 2, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 4203265827220226048, %10
  %12 = and i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ule i64 %13, 4
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.79)
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1017basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %21) #13
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %11, i32 0, i32 0
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %25
  store i8 %23, ptr %26, align 1
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %16, !llvm.loop !41

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %11, i32 0, i32 1
  store i8 %32, ptr %33, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 48, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %24, %18, %3
  %31 = phi i1 [ false, %18 ], [ false, %3 ], [ %29, %24 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.40)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %60, %30
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = mul i32 %37, 10
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add i32 %38, %42
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 48, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br label %60

60:                                               ; preds = %55, %50, %46
  %61 = phi i1 [ false, %50 ], [ false, %46 ], [ %59, %55 ]
  br i1 %61, label %35, label %62, !llvm.loop !42

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %12, align 8
  %72 = icmp sle i64 %71, 9
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %4, align 4
  br label %96

75:                                               ; preds = %62
  store i32 2147483647, ptr %13, align 4
  %76 = load i64, ptr %12, align 8
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 10
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = zext i32 %86 to i64
  %88 = add i64 %81, %87
  %89 = icmp ule i64 %88, 2147483647
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load i32, ptr %9, align 4
  br label %94

92:                                               ; preds = %78, %75
  %93 = load i32, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %94, %73
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = load i8, ptr %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  store i32 2147483647, ptr %10, align 4
  %23 = load i8, ptr %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, i32 noundef 2147483647) #13
  store i32 %28, ptr %9, align 4
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 125
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %32
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.75) #15
  unreachable

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %4, align 8
  br label %99

52:                                               ; preds = %18, %3
  %53 = load i8, ptr %8, align 1
  %54 = call noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.75) #15
  unreachable

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %83, %56
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %67)
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 48, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ false, %69 ], [ %78, %74 ]
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi i1 [ true, %65 ], [ %80, %79 ]
  br label %83

83:                                               ; preds = %81, %61
  %84 = phi i1 [ false, %61 ], [ %82, %81 ]
  br i1 %84, label %58, label %85, !llvm.loop !43

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %92)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %87, i64 noundef %93) #13
  %94 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %95, i64 %97)
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %85, %50
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %9)
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false)
  %12 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7)
  %8 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %12)
  %13 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ true, %14 ], [ true, %6 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %13, i64 %15)
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  %18 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr %21, i64 %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.76) #15
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %5, i32 0, i32 1
  store i32 -1, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.77) #15
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %13)
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1017basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %19
  ]

11:                                               ; preds = %3
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %6)
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %23, i64 %25)
  %26 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %7)
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %19, %12, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %19
  ]

11:                                               ; preds = %3
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %6)
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %23, i64 %25)
  %26 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %7)
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %19, %12, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr %4) #0 comdat {
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::appender", align 8
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca %"class.fmt::v10::basic_string_view", align 8
  %13 = getelementptr inbounds %"class.fmt::v10::appender", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %"class.fmt::v10::detail::locale_ref", ptr %9, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %21, ptr %23, i64 %25, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.fmt::v10::appender", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.fmt::v10::detail::locale_ref", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %13 = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %14 = alloca %"struct.fmt::v10::monostate", align 1
  %15 = alloca %"struct.fmt::v10::detail::error_handler", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.fmt::v10::detail::width_checker", align 8
  call void @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %17, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 16
  switch i32 %20, label %131 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %27
    i32 3, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %58
    i32 7, label %74
    i32 8, label %80
    i32 9, label %85
    i32 10, label %90
    i32 11, label %95
    i32 12, label %100
    i32 13, label %105
    i32 14, label %116
    i32 15, label %121
  ]

21:                                               ; preds = %1
  br label %131

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 16
  %26 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %134

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 16
  %31 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %134

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 16
  %36 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %134

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %39, align 16
  %41 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  store i64 %41, ptr %2, align 8
  br label %134

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i128, ptr %44, align 16
  store i128 %45, ptr %5, align 16
  %46 = load i64, ptr %5, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %46, i64 noundef %48)
  %50 = extractvalue { i64, i64 } %49, 0
  store i64 %50, ptr %6, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %6, align 16
  store i128 %53, ptr %7, align 16
  %54 = load i64, ptr %7, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %54, i64 noundef %56)
  store i64 %57, ptr %2, align 8
  br label %134

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i128, ptr %60, align 16
  store i128 %61, ptr %8, align 16
  %62 = load i64, ptr %8, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %62, i64 noundef %64)
  %66 = extractvalue { i64, i64 } %65, 0
  store i64 %66, ptr %9, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %65, 1
  store i64 %68, ptr %67, align 8
  %69 = load i128, ptr %9, align 16
  store i128 %69, ptr %10, align 16
  %70 = load i64, ptr %10, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %70, i64 noundef %72)
  store i64 %73, ptr %2, align 8
  br label %134

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 16
  %78 = trunc i8 %77 to i1
  %79 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %75, i1 noundef zeroext %78)
  store i64 %79, ptr %2, align 8
  br label %134

80:                                               ; preds = %1
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %82, align 16
  %84 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %83)
  store i64 %84, ptr %2, align 8
  br label %134

85:                                               ; preds = %1
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load float, ptr %87, align 16
  %89 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %86, float noundef %88)
  store i64 %89, ptr %2, align 8
  br label %134

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load double, ptr %92, align 16
  %94 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %93)
  store i64 %94, ptr %2, align 8
  br label %134

95:                                               ; preds = %1
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load x86_fp80, ptr %97, align 16
  %99 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %96, x86_fp80 noundef %98)
  store i64 %99, ptr %2, align 8
  br label %134

100:                                              ; preds = %1
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %102, align 16
  %104 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %103)
  store i64 %104, ptr %2, align 8
  br label %134

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 16
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.fmt::v10::detail::string_value", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %108, i64 noundef %111) #13
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr %112, i64 %114)
  store i64 %115, ptr %2, align 8
  br label %134

116:                                              ; preds = %1
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 16
  %120 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
  store i64 %120, ptr %2, align 8
  br label %134

121:                                              ; preds = %1
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %123, i64 16, i1 false)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %124, ptr %126)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr %127, ptr %129)
  store i64 %130, ptr %2, align 8
  br label %134

131:                                              ; preds = %21, %1
  %132 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %133 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %132)
  store i64 %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %131, %121, %116, %105, %100, %95, %90, %85, %80, %74, %58, %42, %37, %32, %27, %22
  %135 = load i64, ptr %2, align 8
  store i64 %135, ptr %16, align 8
  %136 = load i64, ptr %16, align 8
  %137 = call noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v()
  %138 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %137)
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.74) #15
  unreachable

142:                                              ; preds = %134
  %143 = load i64, ptr %16, align 8
  %144 = trunc i64 %143 to i32
  ret i32 %144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #13
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.83)
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, i64 %14)
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #13
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.83)
  br label %18

18:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sge i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.70)
  %7 = load i32, ptr %2, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v() #1 comdat {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  ret i32 %1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.81) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.81) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.81) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.81) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.81) #15
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16
  store i128 %8, ptr %5, align 16
  %9 = load i128, ptr %5, align 16
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.81) #15
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16
  store i128 %8, ptr %5, align 16
  %9 = load i128, ptr %5, align 16
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.82) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.82) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.82) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.82) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8
  store x86_fp80 %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.82) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.82) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.82) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.82) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.82) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.82) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  %8 = load i128, ptr %4, align 16
  %9 = icmp slt i128 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.fmt::v10::detail::error_handler", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  %7 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %17, i64 20, i1 false)
  br label %18

18:                                               ; preds = %12, %8
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = icmp sge i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %24)
  %26 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i32 0, i32 1
  store i32 %25, ptr %26, align 16
  %27 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %33, i64 %35
  %37 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %36, i64 16, i1 false)
  br label %38

38:                                               ; preds = %31, %30, %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %4, i32 0, i32 0
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %4, i32 0, i32 1
  store i32 0, ptr %7, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -9223372036854775808
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 15, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 9223372036854775807
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i64 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  store i32 %9, ptr %5, align 4
  store i32 15, ptr %6, align 4
  %10 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = and i64 %14, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %20)
  br label %22

21:                                               ; preds = %4
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca %"class.fmt::v10::basic_string_view", align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, ptr %6, align 4
  br label %73

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %22, i64 -1
  br label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %26, i64 -1
  %28 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %27, i32 0, i32 0
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi ptr [ %23, %20 ], [ %28, %24 ]
  %31 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %30, i32 0, i32 0
  store ptr %31, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %32

32:                                               ; preds = %69, %29
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %41, i64 %42
  %44 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %11, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %46, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %49)
  store i64 %50, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_(ptr %52, i64 %54, ptr %56, i64 %58)
  br i1 %59, label %60, label %68

60:                                               ; preds = %38
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %6, align 4
  br label %73

68:                                               ; preds = %38
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8
  br label %32, !llvm.loop !44

72:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %60, %17
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1017basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp eq i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %18, %16 ], [ %21, %19 ]
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %25, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -1, i32 1
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %22
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #13
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %13 = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %14 = alloca %"struct.fmt::v10::monostate", align 1
  %15 = alloca %"struct.fmt::v10::detail::error_handler", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.fmt::v10::detail::precision_checker", align 8
  call void @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %17, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 16
  switch i32 %20, label %131 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %27
    i32 3, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %58
    i32 7, label %74
    i32 8, label %80
    i32 9, label %85
    i32 10, label %90
    i32 11, label %95
    i32 12, label %100
    i32 13, label %105
    i32 14, label %116
    i32 15, label %121
  ]

21:                                               ; preds = %1
  br label %131

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 16
  %26 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %134

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 16
  %31 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %134

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 16
  %36 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %134

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %39, align 16
  %41 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  store i64 %41, ptr %2, align 8
  br label %134

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i128, ptr %44, align 16
  store i128 %45, ptr %5, align 16
  %46 = load i64, ptr %5, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %46, i64 noundef %48)
  %50 = extractvalue { i64, i64 } %49, 0
  store i64 %50, ptr %6, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %6, align 16
  store i128 %53, ptr %7, align 16
  %54 = load i64, ptr %7, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %54, i64 noundef %56)
  store i64 %57, ptr %2, align 8
  br label %134

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i128, ptr %60, align 16
  store i128 %61, ptr %8, align 16
  %62 = load i64, ptr %8, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %62, i64 noundef %64)
  %66 = extractvalue { i64, i64 } %65, 0
  store i64 %66, ptr %9, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %65, 1
  store i64 %68, ptr %67, align 8
  %69 = load i128, ptr %9, align 16
  store i128 %69, ptr %10, align 16
  %70 = load i64, ptr %10, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %70, i64 noundef %72)
  store i64 %73, ptr %2, align 8
  br label %134

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 16
  %78 = trunc i8 %77 to i1
  %79 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %75, i1 noundef zeroext %78)
  store i64 %79, ptr %2, align 8
  br label %134

80:                                               ; preds = %1
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %82, align 16
  %84 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %83)
  store i64 %84, ptr %2, align 8
  br label %134

85:                                               ; preds = %1
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load float, ptr %87, align 16
  %89 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %86, float noundef %88)
  store i64 %89, ptr %2, align 8
  br label %134

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load double, ptr %92, align 16
  %94 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %93)
  store i64 %94, ptr %2, align 8
  br label %134

95:                                               ; preds = %1
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load x86_fp80, ptr %97, align 16
  %99 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %96, x86_fp80 noundef %98)
  store i64 %99, ptr %2, align 8
  br label %134

100:                                              ; preds = %1
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %102, align 16
  %104 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %103)
  store i64 %104, ptr %2, align 8
  br label %134

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 16
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.fmt::v10::detail::string_value", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %108, i64 noundef %111) #13
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr %112, i64 %114)
  store i64 %115, ptr %2, align 8
  br label %134

116:                                              ; preds = %1
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 16
  %120 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
  store i64 %120, ptr %2, align 8
  br label %134

121:                                              ; preds = %1
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %123, i64 16, i1 false)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %124, ptr %126)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr %127, ptr %129)
  store i64 %130, ptr %2, align 8
  br label %134

131:                                              ; preds = %21, %1
  %132 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %133 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %132)
  store i64 %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %131, %121, %116, %105, %100, %95, %90, %85, %80, %74, %58, %42, %37, %32, %27, %22
  %135 = load i64, ptr %2, align 8
  store i64 %135, ptr %16, align 8
  %136 = load i64, ptr %16, align 8
  %137 = call noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v()
  %138 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %137)
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.74) #15
  unreachable

142:                                              ; preds = %134
  %143 = load i64, ptr %16, align 8
  %144 = trunc i64 %143 to i32
  ret i32 %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.84) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.84) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.84) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.84) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.84) #15
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.84) #15
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.85) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.85) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.85) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.85) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8
  store x86_fp80 %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.85) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.85) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.85) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.85) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.85) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.85) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 comdat {
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = alloca %"class.fmt::v10::basic_string_view", align 8
  %17 = alloca %"class.fmt::v10::basic_string_view", align 8
  %18 = alloca %"class.fmt::v10::appender", align 8
  %19 = alloca %class.anon.123, align 8
  %20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %20, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %3, ptr %8, align 8
  %24 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  store ptr %24, ptr %9, align 8
  %25 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %33)
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %10, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef i64 @_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %45, i64 %47, i64 noundef %43)
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %38, %30, %4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 18
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  store i64 0, ptr %13, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %49
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  call void @_ZN3fmt3v106detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  %63 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %64, ptr %66, i64 %68)
  %70 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %14, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = call noundef i64 @_ZNK3fmt3v106detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %71, ptr %13, align 8
  br label %80

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %73, i64 noundef %74) #13
  %75 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef i64 @_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE(ptr %76, i64 %78)
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %72, %62
  br label %81

81:                                               ; preds = %80, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %13, align 8
  %85 = getelementptr inbounds %class.anon.123, ptr %19, i32 0, i32 0
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %85, align 8
  %89 = getelementptr inbounds %class.anon.123, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %7, i64 16, i1 false)
  %90 = getelementptr inbounds %class.anon.123, ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds %class.anon.123, ptr %19, i32 0, i32 3
  %93 = load i64, ptr %10, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %96, ptr noundef nonnull align 4 dereferenceable(16) %82, i64 noundef %83, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %98 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  ret ptr %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %0, i64 %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %6, align 8
  %13 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %14 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  store i64 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 192
  %26 = icmp ne i32 %25, 128
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %4, align 8
  br label %40

34:                                               ; preds = %27, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %15, !llvm.loop !45

38:                                               ; preds = %15
  %39 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %32
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %9 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %19 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %20 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store i8 34, ptr %7, align 1
  %23 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %24 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %25 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  store ptr %25, ptr %10, align 8
  %26 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %47, %3
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  call void @_ZN3fmt3v106detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v10::detail::find_escape_result") align 8 %12, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @_ZN3fmt3v106detail8copy_strIcPKcNS1_17counting_iteratorEEET1_T0_S7_S6_(ptr noundef %30, ptr noundef %32, i64 %34)
  %36 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false)
  %37 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %27
  br label %51

42:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %44, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 8, i1 false)
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %27, label %51, !llvm.loop !46

51:                                               ; preds = %47, %41
  store i8 34, ptr %17, align 1
  %52 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %53 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %19, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %54 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v106detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE(ptr %0, i64 %1) #0 comdat {
  %3 = alloca %"class.fmt::v10::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca %struct.count_code_points, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.count_code_points, ptr %6, i32 0, i32 0
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.count_code_points, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %11, i64 %13, ptr %15)
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #0 comdat {
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::appender", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.fmt::v10::appender", align 8
  %18 = alloca %"class.fmt::v10::appender", align 8
  %19 = alloca %"class.fmt::v10::appender", align 8
  %20 = alloca %"class.fmt::v10::appender", align 8
  %21 = alloca %"class.fmt::v10::appender", align 8
  %22 = alloca %"class.fmt::v10::appender", align 8
  %23 = alloca %"class.fmt::v10::appender", align 8
  %24 = alloca %"class.fmt::v10::appender", align 8
  %25 = alloca %"class.fmt::v10::appender", align 8
  %26 = getelementptr inbounds %"class.fmt::v10::appender", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %26, i32 0, i32 0
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %10, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %10, align 8
  %40 = sub i64 %38, %39
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i64 [ %40, %36 ], [ 0, %41 ]
  store i64 %43, ptr %13, align 8
  store ptr @.str.89, ptr %14, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 15
  %50 = trunc i16 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %44, %55
  store i64 %56, ptr %15, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %15, align 8
  %59 = sub i64 %57, %58
  store i64 %59, ptr %16, align 8
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %62, i32 0, i32 4
  %64 = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %63)
  %65 = mul i64 %61, %64
  %66 = add i64 %60, %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %67, i64 8, i1 false)
  %68 = load i64, ptr %15, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 8, i1 false)
  %71 = load i64, ptr %15, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %"class.fmt::v10::appender", ptr %19, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %76, i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(5) %73)
  %78 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 8, i1 false)
  br label %80

80:                                               ; preds = %70, %42
  %81 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 8, i1 false)
  %82 = getelementptr inbounds %"class.fmt::v10::appender", ptr %21, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr %84)
  %86 = getelementptr inbounds %"class.fmt::v10::appender", ptr %20, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 8, i1 false)
  %88 = load i64, ptr %16, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 8, i1 false)
  %91 = load i64, ptr %16, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %"class.fmt::v10::appender", ptr %23, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %96, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(5) %93)
  %98 = getelementptr inbounds %"class.fmt::v10::appender", ptr %22, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 8, i1 false)
  br label %100

100:                                              ; preds = %90, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %17, i64 8, i1 false)
  %101 = getelementptr inbounds %"class.fmt::v10::appender", ptr %24, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %"class.fmt::v10::appender", ptr %25, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %103, ptr %106)
  %108 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  ret ptr %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail11find_escapeEPKcS3_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v10::detail::find_escape_result") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca %class.anon.124, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %0, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %17)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i64 noundef %18) #13
  %19 = getelementptr inbounds %class.anon.124, ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.anon.124, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %21, i64 %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail8copy_strIcPKcNS1_17counting_iteratorEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %8, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %12, !llvm.loop !47

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %9 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %12 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %18 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %19 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %20 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %21 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.fmt::v10::basic_string_view", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %28 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %29 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %30 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %31 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %0, ptr %31, align 8
  store ptr %1, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %53 [
    i32 10, label %39
    i32 13, label %42
    i32 9, label %45
    i32 34, label %48
    i32 39, label %49
    i32 92, label %50
  ]

39:                                               ; preds = %2
  store i8 92, ptr %7, align 1
  %40 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %41 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i8 110, ptr %6, align 1
  br label %128

42:                                               ; preds = %2
  store i8 92, ptr %10, align 1
  %43 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %44 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %12, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i8 114, ptr %6, align 1
  br label %128

45:                                               ; preds = %2
  store i8 92, ptr %13, align 1
  %46 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %47 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i8 116, ptr %6, align 1
  br label %128

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %2
  br label %50

50:                                               ; preds = %49, %2
  store i8 92, ptr %16, align 1
  %51 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %52 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %18, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %128

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 256
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %19, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %63, i8 noundef signext 120, i32 noundef %61)
  %65 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  br label %131

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %69, 65536
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 8, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %20, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %76, i8 noundef signext 117, i32 noundef %74)
  %78 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  br label %131

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %82, 1114112
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %21, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj(i64 %89, i8 noundef signext 85, i32 noundef %87)
  %91 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  br label %131

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %104)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %95, i64 noundef %105) #13
  store ptr %23, ptr %22, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #13
  store ptr %107, ptr %24, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #13
  store ptr %109, ptr %25, align 8
  br label %110

110:                                              ; preds = %124, %92
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = load ptr, ptr %24, align 8
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 8, i1 false)
  %117 = load i8, ptr %26, align 1
  %118 = sext i8 %117 to i32
  %119 = and i32 %118, 255
  %120 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %28, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = call i64 @_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %121, i8 noundef signext 120, i32 noundef %119)
  %123 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %27, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %27, i64 8, i1 false)
  br label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %24, align 8
  br label %110

127:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %131

128:                                              ; preds = %50, %45, %42, %39
  %129 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %130 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %30, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %131

131:                                              ; preds = %128, %127, %84, %71, %58
  %132 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  ret i64 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca %class.anon.124, align 8
  %6 = alloca %class.anon.125, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.124, ptr %5, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.125, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %18 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr %18, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %19 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %20 = icmp uge i64 %19, 4
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %38, %21
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %83

38:                                               ; preds = %31
  br label %27, !llvm.loop !48

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %3
  %41 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %42 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %56 = call noundef ptr @_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %74, %50
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %83

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %10, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %58, label %82, !llvm.loop !49

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %64, %40, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN3fmt3v106detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds %class.anon.125, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #13
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v106detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  %13 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail11utf8_decodeEPKcPjPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 20, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr @.str.86, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %34, %38
  %40 = shl i32 %39, 18
  %41 = load ptr, ptr %5, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = shl i32 %46, 12
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 6
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 0
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, %72
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %77, %81
  %83 = zext i1 %82 to i32
  %84 = shl i32 %83, 6
  %85 = load ptr, ptr %6, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 11
  %89 = icmp eq i32 %88, 27
  %90 = zext i1 %89 to i32
  %91 = shl i32 %90, 7
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, 1114111
  %98 = zext i1 %97 to i32
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 192
  %108 = ashr i32 %107, 2
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, %108
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 192
  %117 = ashr i32 %116, 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %117
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 6
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %125
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %130, 42
  store i32 %131, ptr %129, align 4
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %136, align 4
  %138 = ashr i32 %137, %135
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %12, align 8
  ret ptr %139
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v106detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i1 @_ZN3fmt3v106detail12needs_escapeEj(i32 noundef %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 0
  %17 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.124, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false)
  store i1 false, ptr %5, align 1
  br label %25

24:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail12needs_escapeEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 32
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 92
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11, %8, %5, %1
  %19 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %17 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = load i8, ptr %6, align 1
  store i8 %19, ptr %11, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %22 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 2, i8 noundef signext 48)
  %24 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %17 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = load i8, ptr %6, align 1
  store i8 %19, ptr %11, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 4, i8 noundef signext 48)
  %24 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca [8 x i8], align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %17 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = load i8, ptr %6, align 1
  store i8 %19, ptr %11, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 8, i8 noundef signext 48)
  %24 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %35, %4
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @.str.87, %21 ], [ @.str.88, %22 ]
  %25 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 15
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %5, align 8
  store i8 %32, ptr %34, align 1
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4
  %37 = lshr i32 %36, 4
  store i32 %37, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %18, label %39, !llvm.loop !50

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %8, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %12, !llvm.loop !51

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.70)
  %4 = load i64, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca %struct.count_code_points, align 8
  %6 = alloca %class.anon.126, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %struct.count_code_points, ptr %5, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.126, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %18 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr %18, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %19 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %20 = icmp uge i64 %19, 4
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %38, %21
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %83

38:                                               ; preds = %31
  br label %27, !llvm.loop !52

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %3
  %41 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %42 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %56 = call noundef ptr @_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %74, %50
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %83

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %10, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %58, label %82, !llvm.loop !53

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %64, %40, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN3fmt3v106detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds %class.anon.126, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #13
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp uge i32 %11, 4352
  br i1 %12, label %13, label %95

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 4447
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 9001
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 9002
  br i1 %21, label %93, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp uge i32 %23, 11904
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp ule i32 %26, 42191
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 12351
  br i1 %30, label %93, label %31

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr %7, align 4
  %33 = icmp uge i32 %32, 44032
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp ule i32 %35, 55203
  br i1 %36, label %93, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %7, align 4
  %39 = icmp uge i32 %38, 63744
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp ule i32 %41, 64255
  br i1 %42, label %93, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %7, align 4
  %45 = icmp uge i32 %44, 65040
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = icmp ule i32 %47, 65049
  br i1 %48, label %93, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %7, align 4
  %51 = icmp uge i32 %50, 65072
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = icmp ule i32 %53, 65135
  br i1 %54, label %93, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %7, align 4
  %57 = icmp uge i32 %56, 65280
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = icmp ule i32 %59, 65376
  br i1 %60, label %93, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %7, align 4
  %63 = icmp uge i32 %62, 65504
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  %66 = icmp ule i32 %65, 65510
  br i1 %66, label %93, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %7, align 4
  %69 = icmp uge i32 %68, 131072
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = icmp ule i32 %71, 196605
  br i1 %72, label %93, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %7, align 4
  %75 = icmp uge i32 %74, 196608
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp ule i32 %77, 262141
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %7, align 4
  %81 = icmp uge i32 %80, 127744
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = icmp ule i32 %83, 128591
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %7, align 4
  %87 = icmp uge i32 %86, 129280
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
  %90 = icmp ule i32 %89, 129535
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i1 [ false, %85 ], [ %90, %88 ]
  br label %93

93:                                               ; preds = %91, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %19, %16, %13
  %94 = phi i1 [ true, %82 ], [ true, %76 ], [ true, %70 ], [ true, %64 ], [ true, %58 ], [ true, %52 ], [ true, %46 ], [ true, %40 ], [ true, %34 ], [ true, %28 ], [ true, %19 ], [ true, %16 ], [ true, %13 ], [ %92, %91 ]
  br label %95

95:                                               ; preds = %93, %4
  %96 = phi i1 [ false, %4 ], [ %94, %93 ]
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 1, %97
  %99 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %98)
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.count_code_points, ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %22, i64 noundef 0)
  %24 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %26, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %28 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  br label %52

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK3fmt3v106detail6fill_tIcE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %31)
  store ptr %32, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %38, ptr noundef %41, ptr %44)
  %46 = getelementptr inbounds %"class.fmt::v10::appender", ptr %12, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  br label %48

48:                                               ; preds = %37
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8
  br label %33, !llvm.loop !54

51:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %52

52:                                               ; preds = %51, %20
  %53 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon.123, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %class.anon.123, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %19, ptr %21, i64 %23)
  %25 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  br label %41

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.anon.123, ptr %11, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.anon.123, ptr %11, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.anon.123, ptr %11, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %29, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %27, %15
  %42 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #13
  %19 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8
  br label %12, !llvm.loop !55

26:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v106detail6fill_tIcE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  call void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %10, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %11)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %struct.accessor, align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7)
  %8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %22, %23
  call void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  %25 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %14
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %33, %14
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call noundef ptr @_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %36, i64 noundef %37, ptr noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %5, align 8
  br label %10, !llvm.loop !56

51:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = alloca %"class.fmt::v10::appender", align 8
  %15 = alloca %"class.fmt::v10::appender", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.fmt::v10::appender", align 8
  %18 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store i8 34, ptr %7, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #13
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  store ptr %27, ptr %9, align 8
  %28 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %53, %3
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  call void @_ZN3fmt3v106detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v10::detail::find_escape_result") align 8 %11, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  %41 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  br label %57

46:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %47 = getelementptr inbounds %"class.fmt::v10::appender", ptr %15, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %51 = getelementptr inbounds %"class.fmt::v10::appender", ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false)
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %29, label %57, !llvm.loop !57

57:                                               ; preds = %53, %45
  store i8 34, ptr %16, align 1
  %58 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #13
  %59 = getelementptr inbounds %"class.fmt::v10::appender", ptr %17, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %63 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.fmt::v10::appender", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.fmt::v10::appender", align 8
  %15 = alloca %"class.fmt::v10::appender", align 8
  %16 = alloca %"class.fmt::v10::appender", align 8
  %17 = alloca %"class.fmt::v10::appender", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.fmt::v10::basic_string_view", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.fmt::v10::appender", align 8
  %24 = alloca %"class.fmt::v10::appender", align 8
  %25 = alloca %"class.fmt::v10::appender", align 8
  %26 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %26, i32 0, i32 0
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %61 [
    i32 10, label %35
    i32 13, label %41
    i32 9, label %47
    i32 34, label %53
    i32 39, label %54
    i32 92, label %55
  ]

35:                                               ; preds = %2
  store i8 92, ptr %7, align 1
  %36 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #13
  %37 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i8 110, ptr %6, align 1
  br label %144

41:                                               ; preds = %2
  store i8 92, ptr %9, align 1
  %42 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #13
  %43 = getelementptr inbounds %"class.fmt::v10::appender", ptr %10, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i8 114, ptr %6, align 1
  br label %144

47:                                               ; preds = %2
  store i8 92, ptr %11, align 1
  %48 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #13
  %49 = getelementptr inbounds %"class.fmt::v10::appender", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i8 116, ptr %6, align 1
  br label %144

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53, %2
  br label %55

55:                                               ; preds = %54, %2
  store i8 92, ptr %13, align 1
  %56 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #13
  %57 = getelementptr inbounds %"class.fmt::v10::appender", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %144

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, 256
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %"class.fmt::v10::appender", ptr %15, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %72, i8 noundef signext 120, i32 noundef %69)
  %74 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  br label %150

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %79, 65536
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %"class.fmt::v10::appender", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %87, i8 noundef signext 117, i32 noundef %84)
  %89 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  br label %150

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %94, 1114112
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %"class.fmt::v10::appender", ptr %17, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %102, i8 noundef signext 85, i32 noundef %99)
  %104 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  br label %150

106:                                              ; preds = %91
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %112 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %118)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %109, i64 noundef %119) #13
  store ptr %19, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #13
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #13
  store ptr %123, ptr %21, align 8
  br label %124

124:                                              ; preds = %140, %106
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load ptr, ptr %20, align 8
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 8, i1 false)
  %131 = load i8, ptr %22, align 1
  %132 = sext i8 %131 to i32
  %133 = and i32 %132, 255
  %134 = getelementptr inbounds %"class.fmt::v10::appender", ptr %24, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %136, i8 noundef signext 120, i32 noundef %133)
  %138 = getelementptr inbounds %"class.fmt::v10::appender", ptr %23, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 8, i1 false)
  br label %140

140:                                              ; preds = %128
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %20, align 8
  br label %124

143:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %150

144:                                              ; preds = %55, %47, %41, %35
  %145 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #13
  %146 = getelementptr inbounds %"class.fmt::v10::appender", ptr %25, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %150

150:                                              ; preds = %144, %143, %96, %81, %66
  %151 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  ret ptr %153
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #13
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #13
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %27 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %28 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %27, i64 noundef 2, i8 noundef signext 48)
  %29 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %29, i32 noundef %30, i32 noundef 2, i1 noundef zeroext false)
  %32 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #13
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #13
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %27 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %28 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %27, i64 noundef 4, i8 noundef signext 48)
  %29 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %29, i32 noundef %30, i32 noundef 4, i1 noundef zeroext false)
  %32 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #13
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #13
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %27 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %28 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %27, i64 noundef 8, i8 noundef signext 48)
  %29 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %29, i32 noundef %30, i32 noundef 8, i1 noundef zeroext false)
  %32 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3fmt3v106detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca %"class.fmt::v10::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1017basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIRKNS_28SourceControlFileAndLocationELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5vcpkg7details15OptionalStorageIRKNS_28SourceControlFileAndLocationELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.74", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN5vcpkg15SourceParagraphESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg15SourceParagraphEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg15SourceParagraphEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg15SourceParagraphESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg15SourceParagraphELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg15SourceParagraphELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.103", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.103", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, ptr %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringLiteral", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  %10 = alloca %"struct.vcpkg::Strings::details::IdentityTransformer", align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %9, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %39

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %38, %21
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Strings7details19IdentityTransformerclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %39

30:                                               ; preds = %34, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %43

34:                                               ; preds = %26
  %35 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %36 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %36)
          to label %38 unwind label %30

38:                                               ; preds = %34
  br label %22, !llvm.loop !58

39:                                               ; preds = %29, %20
  %40 = load i1, ptr %11, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %42

42:                                               ; preds = %41, %39
  ret void

43:                                               ; preds = %30
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.127", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 false, label %8, label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Strings7details19IdentityTransformerclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.127", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: argument 0"}
!7 = distinct !{!7, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!10 = distinct !{!10, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: argument 0"}
!13 = distinct !{!13, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!16 = distinct !{!16, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: argument 0"}
!19 = distinct !{!19, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: argument 0"}
!22 = distinct !{!22, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: argument 0"}
!25 = distinct !{!25, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: argument 0"}
!30 = distinct !{!30, !"_ZN3fmt3v106formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
