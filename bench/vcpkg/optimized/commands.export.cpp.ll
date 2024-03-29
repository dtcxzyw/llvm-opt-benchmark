; ModuleID = 'bench/vcpkg/original/commands.export.cpp.ll'
source_filename = "bench/vcpkg/original/commands.export.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%"struct.vcpkg::LearnWebsiteLinkLiteral" = type { ptr }
%"struct.vcpkg::CommandOptionsStructure" = type { %"struct.vcpkg::Span", %"struct.vcpkg::Span.11", %"struct.vcpkg::Span.12" }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::Span.11" = type { ptr, i64 }
%"struct.vcpkg::Span.12" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT.134" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT.174" = type { i64 }
%"struct.vcpkg::msg::MessageT.190" = type { i64 }
%"struct.vcpkg::msg::MessageT.195" = type { i64 }
%"struct.vcpkg::msg::MessageT.201" = type { i64 }
%"struct.vcpkg::msg::MessageT.203" = type { i64 }
%"struct.vcpkg::msg::MessageT.230" = type { i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::IgnoreErrors" = type { %"class.std::error_code" }
%"class.std::error_code" = type { i32, ptr }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map.122", %"class.std::map.127", %"class.std::vector.5" }
%"class.std::set" = type { %"class.std::_Rb_tree.116" }
%"class.std::_Rb_tree.116" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.120", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.120" = type { %"struct.std::less.121" }
%"struct.std::less.121" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.122" = type { %"class.std::_Rb_tree.123" }
%"class.std::_Rb_tree.123" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.120", %"struct.std::_Rb_tree_header" }
%"class.std::map.127" = type { %"class.std::_Rb_tree.128" }
%"class.std::_Rb_tree.128" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.120", %"struct.std::_Rb_tree_header" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.18 }
%union.anon.18 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Optional.135" = type { %"struct.vcpkg::details::OptionalStorage.136" }
%"struct.vcpkg::details::OptionalStorage.136" = type { i8, %union.anon.137 }
%union.anon.137 = type { %"struct.vcpkg::Path" }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.148 = type { ptr }
%struct.OptionPair = type { ptr, ptr }
%"struct.vcpkg::StatusParagraphs" = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::ExportArguments" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.vcpkg::Optional", %"struct.vcpkg::Path", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::IFW::Options", %"struct.vcpkg::Prefab::Options", %"struct.vcpkg::Chocolatey::Options", %"class.std::vector.19" }
%"struct.vcpkg::IFW::Options" = type { %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional" }
%"struct.vcpkg::Prefab::Options" = type <{ %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", i8, i8, [6 x i8] }>
%"struct.vcpkg::Chocolatey::Options" = type { %"struct.vcpkg::Optional", %"struct.vcpkg::Optional" }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.vcpkg::PathsPortFileProvider" = type { %"struct.vcpkg::PortFileProvider", %"class.std::unique_ptr.51", %"class.std::unique_ptr.59", %"class.std::unique_ptr.67" }
%"struct.vcpkg::PortFileProvider" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<vcpkg::ExportPlanAction, std::allocator<vcpkg::ExportPlanAction>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ExportPlanAction, std::allocator<vcpkg::ExportPlanAction>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ExportPlanAction, std::allocator<vcpkg::ExportPlanAction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ExportPlanAction, std::allocator<vcpkg::ExportPlanAction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.94" = type { %"class.std::_Rb_tree.95" }
%"class.std::_Rb_tree.95" = type { %"struct.std::_Rb_tree<vcpkg::ExportPlanType, std::pair<const vcpkg::ExportPlanType, std::vector<const vcpkg::ExportPlanAction *>>, std::_Select1st<std::pair<const vcpkg::ExportPlanType, std::vector<const vcpkg::ExportPlanAction *>>>, std::less<vcpkg::ExportPlanType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::ExportPlanType, std::pair<const vcpkg::ExportPlanType, std::vector<const vcpkg::ExportPlanAction *>>, std::_Select1st<std::pair<const vcpkg::ExportPlanType, std::vector<const vcpkg::ExportPlanAction *>>>, std::less<vcpkg::ExportPlanType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.99", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.99" = type { %"struct.std::less.100" }
%"struct.std::less.100" = type { i8 }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<const vcpkg::ExportPlanAction *, std::allocator<const vcpkg::ExportPlanAction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::ExportPlanAction *, std::allocator<const vcpkg::ExportPlanAction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::ExportPlanAction *, std::allocator<const vcpkg::ExportPlanAction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::ExportPlanAction *, std::allocator<const vcpkg::ExportPlanAction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
%"class.std::tuple.253" = type { i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.vcpkg::msg::TagArg.175" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::XmlSerializer" = type <{ %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.fmt::v10::format_arg_store.221" = type { %"struct.fmt::v10::detail::arg_data.222" }
%"struct.fmt::v10::detail::arg_data.222" = type { [2 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.158 }
%union.anon.158 = type { i128 }
%"struct.vcpkg::Command" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::RedirectedProcessLaunchSettings" = type { %"struct.vcpkg::Optional.135", %"struct.vcpkg::Optional.205", i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional.205" = type { %"struct.vcpkg::details::OptionalStorage.206" }
%"struct.vcpkg::details::OptionalStorage.206" = type { i8, %union.anon.207 }
%union.anon.207 = type { %"struct.vcpkg::Environment" }
%"struct.vcpkg::Environment" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT.208" = type <{ %union.anon.209, i8, [7 x i8] }>
%union.anon.209 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.212" = type <{ %union.anon.213, i8, [7 x i8] }>
%union.anon.213 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.216" = type <{ %union.anon.217, i8, [7 x i8] }>
%union.anon.217 = type { %"struct.vcpkg::ExpectedHolder.218" }
%"struct.vcpkg::ExpectedHolder.218" = type { %"struct.vcpkg::ExitCodeAndOutput" }
%"struct.vcpkg::ExitCodeAndOutput" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::msg::TagArg.196" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::InstalledPaths" = type { %"struct.vcpkg::Path" }
%"struct.vcpkg::InstallDir" = type { %"struct.vcpkg::Path", %"struct.vcpkg::Path" }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.199, i8, [7 x i8] }>
%union.anon.199 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExportPlanAction" = type { %"struct.vcpkg::BasicAction", i32, i32, %"struct.vcpkg::Optional.183" }
%"struct.vcpkg::BasicAction" = type { %"struct.vcpkg::PackageSpec" }
%"struct.vcpkg::Optional.183" = type { %"struct.vcpkg::details::OptionalStorage.184" }
%"struct.vcpkg::details::OptionalStorage.184" = type { i8, %union.anon.185 }
%union.anon.185 = type { %"struct.vcpkg::InstalledPackageView" }
%"struct.vcpkg::InstalledPackageView" = type { ptr, %"class.std::vector.167" }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::CMakeVariable" = type { %"class.std::__cxx11::basic_string" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.159" }
%"struct.fmt::v10::formatter.159" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%class.anon.165 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.162 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"class.fmt::v10::format_arg_store.176" = type { %"struct.fmt::v10::detail::arg_data.177" }
%"struct.fmt::v10::detail::arg_data.177" = type { [3 x %"class.fmt::v10::detail::value"], [2 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"class.fmt::v10::format_arg_store.194" = type { %"struct.fmt::v10::detail::arg_data.177" }
%"struct.vcpkg::msg::TagArg.191" = type { %"struct.vcpkg::StringView" }
%struct._Guard = type { ptr }
%"struct.vcpkg::msg::TagArg.202" = type { %"struct.vcpkg::StringView" }
%"class.fmt::v10::format_arg_store.228" = type { %"struct.fmt::v10::detail::arg_data.222" }
%"struct.vcpkg::ProcessLaunchSettings" = type { %"struct.vcpkg::Optional.135", %"struct.vcpkg::Optional.205" }
%"struct.vcpkg::ExpectedT.224" = type <{ %union.anon.225, i8, [7 x i8] }>
%union.anon.225 = type { %"struct.vcpkg::LocalizedString" }
%"struct.fmt::v10::formatter.229" = type { %"struct.fmt::v10::formatter" }
%"struct.std::_Rb_tree<vcpkg::ExportPlanType, std::pair<const vcpkg::ExportPlanType, std::vector<const vcpkg::ExportPlanAction *>>, std::_Select1st<std::pair<const vcpkg::ExportPlanType, std::vector<const vcpkg::ExportPlanAction *>>>, std::less<vcpkg::ExportPlanType>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg7printlnIJEJEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE = comdat any

$_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EEC2ERKS5_ = comdat any

$_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE = comdat any

$_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg16ExportPlanActionESaIS1_EED2Ev = comdat any

$_ZN5vcpkg3msg13println_errorIJNS0_8option_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5vcpkg3msg6formatIJNS0_7value_tENS0_8option_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEET_SJ_SJ_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_RT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5vcpkg3msg6formatIJNS0_10expected_tENS0_8actual_tEEJNS_10StringViewEmEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5vcpkg3msg7printlnIJNS0_14package_name_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg7printlnIJNS0_6path_tEEJNS_10StringViewEEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE = comdat any

$_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA6_KcEES6_OT_ = comdat any

$_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA19_KcEES6_OT_ = comdat any

$_ZN5vcpkg3msg7printlnIJNS0_7value_tENS0_6path_tEEJNS_10StringViewES4_EEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE = comdat any

$_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE = comdat any

$_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev = comdat any

$_ZNKR5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg21ProcessLaunchSettingsD2Ev = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN5vcpkg15BinaryParagraphD2Ev = comdat any

$_ZNKSt14default_deleteIN5vcpkg11RegistrySetEEclEPS1_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN5vcpkg11SwitchNuGetE = comdat any

$_ZN5vcpkg9SwitchIfwE = comdat any

$_ZN5vcpkg17SwitchXChocolateyE = comdat any

$_ZN5vcpkg12SwitchPrefabE = comdat any

$_ZN5vcpkg13SwitchNuGetIdE = comdat any

$_ZN5vcpkg18SwitchNuGetVersionE = comdat any

$_ZN5vcpkg22SwitchNuGetDescriptionE = comdat any

$_ZN5vcpkg22SwitchIfwRepositoryUrlE = comdat any

$_ZN5vcpkg24SwitchIfwPackagesDirPathE = comdat any

$_ZN5vcpkg27SwitchIfwRepostitoryDirPathE = comdat any

$_ZN5vcpkg23SwitchIfwConfigFilePathE = comdat any

$_ZN5vcpkg26SwitchIfwInstallerFilePathE = comdat any

$_ZN5vcpkg22SwitchPrefabArtifactIdE = comdat any

$_ZN5vcpkg19SwitchPrefabGroupIdE = comdat any

$_ZN5vcpkg18SwitchPrefabMinSdkE = comdat any

$_ZN5vcpkg21SwitchPrefabTargetSdkE = comdat any

$_ZN5vcpkg19SwitchPrefabVersionE = comdat any

$_ZN5vcpkg17SwitchXMaintainerE = comdat any

$_ZN5vcpkg20SwitchXVersionSuffixE = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [42 x i8] c"scripts/buildsystems/msbuild/applocal.ps1\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"scripts/buildsystems/msbuild/vcpkg.targets\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"scripts/buildsystems/msbuild/vcpkg.props\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"scripts/buildsystems/msbuild/vcpkg-general.xml\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"scripts/buildsystems/vcpkg.cmake\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"scripts/buildsystems/osx/applocal.py\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"scripts/cmake/vcpkg_get_windows_sdk.cmake\00", align 1
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/commands.export.cpp\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"vcpkg\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c".vcpkg-root\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@_ZN5vcpkg20msgCmdExportSynopsisE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg20msgCmdExportExample1E = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"vcpkg export zlib zlib:x64-windows boost --nuget\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"https://learn.microsoft.com/vcpkg/commands/export\00", align 1
@_ZN5vcpkg21CommandExportMetadataE = dso_local constant { { ptr, i64 }, %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr } { { ptr, i64 } { ptr @.str.11, i64 6 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg20msgCmdExportSynopsisE } }, [4 x %"struct.vcpkg::MetadataMessage"] [%"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg20msgCmdExportExample1E } }, %"struct.vcpkg::MetadataMessage" { i32 2, %union.anon.10 { ptr @.str.12 } }, %"struct.vcpkg::MetadataMessage" zeroinitializer, %"struct.vcpkg::MetadataMessage" zeroinitializer], %"struct.vcpkg::LearnWebsiteLinkLiteral" { ptr @.str.13 }, i32 0, i64 0, i64 -1, %"struct.vcpkg::CommandOptionsStructure" { %"struct.vcpkg::Span" { ptr @_ZN12_GLOBAL__N_115EXPORT_SWITCHESE, i64 11 }, %"struct.vcpkg::Span.11" { ptr @_ZN12_GLOBAL__N_115EXPORT_SETTINGSE, i64 17 }, %"struct.vcpkg::Span.12" zeroinitializer }, ptr null }, align 8
@_ZN5vcpkg21msgCmdExportEmptyPlanE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg29msgAdditionalPackagesToExportE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN5vcpkg19msgPrebuiltPackagesE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"vcpkg install \00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"@RootDir@/src/vcpkg\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@_ZN5vcpkg21msgCmdExportOptDryRunE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@_ZN5vcpkg18msgCmdExportOptRawE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"nuget\00", align 1
@_ZN5vcpkg20msgCmdExportOptNugetE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"ifw\00", align 1
@_ZN5vcpkg18msgCmdExportOptIFWE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@_ZN5vcpkg18msgCmdExportOptZipE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"7zip\00", align 1
@_ZN5vcpkg19msgCmdExportOpt7ZipE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"x-chocolatey\00", align 1
@_ZN5vcpkg25msgCmdExportOptChocolateyE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"prefab\00", align 1
@_ZN5vcpkg21msgCmdExportOptPrefabE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"prefab-maven\00", align 1
@_ZN5vcpkg20msgCmdExportOptMavenE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"prefab-debug\00", align 1
@_ZN5vcpkg20msgCmdExportOptDebugE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"x-all-installed\00", align 1
@_ZN5vcpkg24msgCmdExportOptInstalledE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_115EXPORT_SWITCHESE = internal constant [11 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.17, i64 7 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg21msgCmdExportOptDryRunE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.18, i64 3 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg18msgCmdExportOptRawE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.19, i64 5 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg20msgCmdExportOptNugetE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.20, i64 3 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg18msgCmdExportOptIFWE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.21, i64 3 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg18msgCmdExportOptZipE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.22, i64 4 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg19msgCmdExportOpt7ZipE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.23, i64 12 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg25msgCmdExportOptChocolateyE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.24, i64 6 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg21msgCmdExportOptPrefabE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.25, i64 12 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg20msgCmdExportOptMavenE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.26, i64 12 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg20msgCmdExportOptDebugE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.27, i64 15 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg24msgCmdExportOptInstalledE } } }], align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@_ZN5vcpkg25msgCmdExportSettingOutputE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"output-dir\00", align 1
@_ZN5vcpkg28msgCmdExportSettingOutputDirE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"nuget-id\00", align 1
@_ZN5vcpkg26msgCmdExportSettingNugetIDE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"nuget-description\00", align 1
@_ZN5vcpkg28msgCmdExportSettingNugetDescE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"nuget-version\00", align 1
@_ZN5vcpkg31msgCmdExportSettingNugetVersionE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"ifw-repository-url\00", align 1
@_ZN5vcpkg26msgCmdExportSettingRepoURLE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.35 = private unnamed_addr constant [28 x i8] c"ifw-packages-directory-path\00", align 1
@_ZN5vcpkg25msgCmdExportSettingPkgDirE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.36 = private unnamed_addr constant [30 x i8] c"ifw-repository-directory-path\00", align 1
@_ZN5vcpkg26msgCmdExportSettingRepoDirE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"ifw-configuration-file-path\00", align 1
@_ZN5vcpkg29msgCmdExportSettingConfigFileE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"ifw-installer-file-path\00", align 1
@_ZN5vcpkg32msgCmdExportSettingInstallerPathE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.39 = private unnamed_addr constant [13 x i8] c"x-maintainer\00", align 1
@_ZN5vcpkg34msgCmdExportSettingChocolateyMaintE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"x-version-suffix\00", align 1
@_ZN5vcpkg36msgCmdExportSettingChocolateyVersionE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.41 = private unnamed_addr constant [16 x i8] c"prefab-group-id\00", align 1
@_ZN5vcpkg32msgCmdExportSettingPrefabGroupIDE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"prefab-artifact-id\00", align 1
@_ZN5vcpkg35msgCmdExportSettingPrefabArtifactIDE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"prefab-version\00", align 1
@_ZN5vcpkg32msgCmdExportSettingPrefabVersionE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.44 = private unnamed_addr constant [15 x i8] c"prefab-min-sdk\00", align 1
@_ZN5vcpkg32msgCmdExportSettingSDKMinVersionE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.45 = private unnamed_addr constant [18 x i8] c"prefab-target-sdk\00", align 1
@_ZN5vcpkg35msgCmdExportSettingSDKTargetVersionE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_115EXPORT_SETTINGSE = internal constant [17 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.29, i64 6 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg25msgCmdExportSettingOutputE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.30, i64 10 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg28msgCmdExportSettingOutputDirE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.31, i64 8 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg26msgCmdExportSettingNugetIDE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.32, i64 17 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg28msgCmdExportSettingNugetDescE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.33, i64 13 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg31msgCmdExportSettingNugetVersionE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.34, i64 18 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg26msgCmdExportSettingRepoURLE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.35, i64 27 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg25msgCmdExportSettingPkgDirE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.36, i64 29 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg26msgCmdExportSettingRepoDirE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.37, i64 27 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg29msgCmdExportSettingConfigFileE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.38, i64 23 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg32msgCmdExportSettingInstallerPathE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.39, i64 12 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg34msgCmdExportSettingChocolateyMaintE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.40, i64 16 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg36msgCmdExportSettingChocolateyVersionE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.41, i64 15 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg32msgCmdExportSettingPrefabGroupIDE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.42, i64 18 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg35msgCmdExportSettingPrefabArtifactIDE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.43, i64 14 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg32msgCmdExportSettingPrefabVersionE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.44, i64 14 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg32msgCmdExportSettingSDKMinVersionE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.45, i64 17 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.10 { ptr @_ZN5vcpkg35msgCmdExportSettingSDKTargetVersionE } } }], align 16
@_ZN5vcpkg16msgMissingOptionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.134", align 8
@_ZN5vcpkg21msgUnexpectedArgumentE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.134", align 8
@_ZN5vcpkg20msgProvideExportTypeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg11SwitchNuGetE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.19, i64 5 }, comdat, align 8
@_ZN5vcpkg9SwitchIfwE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.20, i64 3 }, comdat, align 8
@_ZN5vcpkg17SwitchXChocolateyE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.23, i64 12 }, comdat, align 8
@_ZN5vcpkg12SwitchPrefabE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.24, i64 6 }, comdat, align 8
@.str.61 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.76 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg3msg8option_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN5vcpkg26msgMutuallyExclusiveOptionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.174", align 8
@_ZN5vcpkg3msg7value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg13SwitchNuGetIdE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.31, i64 8 }, comdat, align 8
@_ZN5vcpkg18SwitchNuGetVersionE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.33, i64 13 }, comdat, align 8
@_ZN5vcpkg22SwitchNuGetDescriptionE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.32, i64 17 }, comdat, align 8
@_ZN5vcpkg22SwitchIfwRepositoryUrlE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.34, i64 18 }, comdat, align 8
@_ZN5vcpkg24SwitchIfwPackagesDirPathE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.35, i64 27 }, comdat, align 8
@_ZN5vcpkg27SwitchIfwRepostitoryDirPathE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.36, i64 29 }, comdat, align 8
@_ZN5vcpkg23SwitchIfwConfigFilePathE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.37, i64 27 }, comdat, align 8
@_ZN5vcpkg26SwitchIfwInstallerFilePathE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.38, i64 23 }, comdat, align 8
@_ZN5vcpkg22SwitchPrefabArtifactIdE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.42, i64 18 }, comdat, align 8
@_ZN5vcpkg19SwitchPrefabGroupIdE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.41, i64 15 }, comdat, align 8
@_ZN5vcpkg18SwitchPrefabMinSdkE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.44, i64 14 }, comdat, align 8
@_ZN5vcpkg21SwitchPrefabTargetSdkE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.45, i64 17 }, comdat, align 8
@_ZN5vcpkg19SwitchPrefabVersionE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.43, i64 14 }, comdat, align 8
@_ZN5vcpkg17SwitchXMaintainerE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.39, i64 12 }, comdat, align 8
@_ZN5vcpkg20SwitchXVersionSuffixE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.40, i64 16 }, comdat, align 8
@_ZZN12_GLOBAL__N_117print_export_planERKSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS1_16ExportPlanActionESaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEE5ORDER = internal unnamed_addr constant [2 x i32] [i32 2, i32 1], align 4
@_ZN5vcpkg32msgExportingAlreadyBuiltPackagesE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg20msgPackagesToInstallE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.98 = private unnamed_addr constant [14 x i8] c"%Y%m%d-%H%M%S\00", align 1
@_ZN5vcpkg21msgUnexpectedByteSizeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.190", align 8
@.str.99 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"vcpkg-export-\00", align 1
@_ZN5vcpkg3msg10expected_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg8actual_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.102 = private unnamed_addr constant [10 x i8] c"installed\00", align 1
@_ZN5vcpkg19msgExportingPackageE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.195", align 8
@_ZN5vcpkg16msgFilesExportedE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.201", align 8
@.str.103 = private unnamed_addr constant [6 x i8] c"1.0.0\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"Vcpkg NuGet export\00", align 1
@_ZN5vcpkg23msgCreatingNugetPackageE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg22msgCreatedNuGetPackageE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.201", align 8
@_ZN5vcpkg28msgInstallPackageInstructionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.203", align 8
@_ZN5vcpkg21msgCreatingZipArchiveE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21msgExportedZipArchiveE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.201", align 8
@.str.105 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@_ZN5vcpkg22msgCreating7ZipArchiveE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg22msgExported7zipArchiveE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.201", align 8
@_ZN5vcpkg3msg14package_name_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.106 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@.str.107 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@_ZN5vcpkg3msg6path_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.108 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.109 = private unnamed_addr constant [76 x i8] c"$(MSBuildThisFileDirectory)../../scripts/buildsystems/msbuild/vcpkg.targets\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"vcpkg.export.nuget.targets\00", align 1
@.str.111 = private unnamed_addr constant [74 x i8] c"$(MSBuildThisFileDirectory)../../scripts/buildsystems/msbuild/vcpkg.props\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"vcpkg.export.nuget.props\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"vcpkg.export.nuspec\00", align 1
@_ZN5vcpkg8out_sinkE = external local_unnamed_addr constant ptr, align 8
@.str.114 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"-OutputDirectory\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"-NoDefaultExcludes\00", align 1
@.str.117 = private unnamed_addr constant [153 x i8] c"\0A<Project ToolsVersion=\224.0\22 xmlns=\22http://schemas.microsoft.com/developer/msbuild/2003\22>\0A  <Import Condition=\22Exists('{}')\22 Project=\22{}\22 />\0A</Project>\0A\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"authors\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"\\installed\\**\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"\\scripts\\**\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"scripts\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"\\.vcpkg-root\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"build\\native\\\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c".targets\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c".props\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c".nupkg\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"{}.{}\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"--format=\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@_ZN5vcpkg17msgCreationFailedE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.201", align 8
@.str.146 = private unnamed_addr constant [6 x i8] c"cmake\00", align 1
@_ZN12_GLOBAL__N_114ArchiveFormatC3ZIPE = internal constant { i32, { ptr, i64 }, { ptr, i64 } } { i32 1, { ptr, i64 } { ptr @.str.21, i64 3 }, { ptr, i64 } { ptr @.str.21, i64 3 } }, align 8
@.str.149 = private unnamed_addr constant [3 x i8] c"7z\00", align 1
@_ZN12_GLOBAL__N_114ArchiveFormatC9SEVEN_ZIPE = internal constant { i32, { ptr, i64 }, { ptr, i64 } } { i32 2, { ptr, i64 } { ptr @.str.149, i64 2 }, { ptr, i64 } { ptr @.str.22, i64 4 } }, align 8
@.str.151 = private unnamed_addr constant [21 x i8] c"CMAKE_TOOLCHAIN_FILE\00", align 1
@_ZN5vcpkg25msgCMakeUsingExportedLibsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.230", align 8
@_ZTVN5vcpkg21PathsPortFileProviderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg24export_integration_filesERKNS_4PathERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca [7 x %"struct.vcpkg::Path"], align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::Path", align 8
  %7 = alloca %"struct.vcpkg::Path", align 8
  %8 = alloca %"struct.vcpkg::IgnoreErrors", align 8
  %9 = alloca %"struct.vcpkg::Path", align 8
  %10 = alloca %"struct.vcpkg::Path", align 8
  %11 = alloca %"struct.vcpkg::Path", align 8
  call void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str)
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1)
          to label %13 unwind label %80

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2)
          to label %15 unwind label %80

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %4, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3)
          to label %17 unwind label %80

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4)
          to label %19 unwind label %80

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %4, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5)
          to label %21 unwind label %80

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %4, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.6)
          to label %23 unwind label %80

23:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %4, i64 224
  %25 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
          to label %.noexc unwind label %.body43.thread

.noexc:                                           ; preds = %23
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 224
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %27, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN5vcpkg4PathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN5vcpkg4PathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN5vcpkg4PathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN5vcpkg4PathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %29

_ZSt10_ConstructIN5vcpkg4PathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %28 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 224
  br i1 %.not.i.i.i.i.i, label %42, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %25
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %29, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #21
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %29
  invoke void @__cxa_rethrow() #22
          to label %39 unwind label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body43 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body43.thread:                                   ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body43:                                          ; preds = %34
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %41

41:                                               ; preds = %.body43
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %.body

42:                                               ; preds = %_ZSt10_ConstructIN5vcpkg4PathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %43, align 8
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi ptr [ %24, %42 ], [ %46, %44 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %48, label %44

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %43, align 8
  %.not57 = icmp eq ptr %51, %52
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %78
  %.sroa.050.058 = phi ptr [ %51, %.lr.ph ], [ %79, %78 ]
  %56 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050.058) #21
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr %57, i64 %58)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %55
  %60 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050.058) #21
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %61, i64 %62)
          to label %63 unwind label %90

63:                                               ; preds = %59
  %64 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %65 unwind label %92

65:                                               ; preds = %63
  %66 = extractvalue { ptr, i64 } %64, 0
  %67 = extractvalue { ptr, i64 } %64, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %66, i64 %67)
          to label %68 unwind label %92

68:                                               ; preds = %65
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #25
  store i64 0, ptr %8, align 8
  store ptr %69, ptr %54, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %71 unwind label %94

71:                                               ; preds = %68
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %76 unwind label %94

76:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %77 = invoke noundef zeroext i1 @_ZNK5vcpkg10Filesystem9copy_fileERKNS_4PathES3_NS_11CopyOptionsENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 566, ptr nonnull @.str.7)
          to label %78 unwind label %92

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %79 = getelementptr inbounds i8, ptr %.sroa.050.058, i64 32
  %.not = icmp eq ptr %79, %52
  br i1 %.not, label %._crit_edge, label %55

80:                                               ; preds = %21, %19, %17, %15, %13, %2
  %.0 = phi ptr [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %2 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi ptr [ %.0, %80 ], [ %84, %82 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  %85 = icmp eq ptr %84, %4
  br i1 %85, label %.loopexit54, label %82

.body:                                            ; preds = %.body43.thread, %.body43, %41
  %eh.lpad-body4463 = phi { ptr, i32 } [ %40, %.body43.thread ], [ %35, %.body43 ], [ %35, %41 ]
  br label %86

86:                                               ; preds = %86, %.body
  %87 = phi ptr [ %24, %.body ], [ %88, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  %89 = icmp eq ptr %88, %4
  br i1 %89, label %.loopexit54, label %86

.loopexit:                                        ; preds = %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %48, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

90:                                               ; preds = %59
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %76, %65, %63
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %71, %68
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %96

96:                                               ; preds = %94, %92
  %.pn36 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %97

97:                                               ; preds = %96, %90
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %96 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %116

._crit_edge:                                      ; preds = %78, %50
  invoke void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %9)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %._crit_edge
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.8, i64 5)
          to label %99 unwind label %108

99:                                               ; preds = %98
  %100 = invoke noundef zeroext i1 @_ZNK5vcpkg10Filesystem9copy_fileERKNS_4PathES3_NS_11CopyOptionsENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 576, ptr nonnull @.str.7)
          to label %101 unwind label %110

101:                                              ; preds = %99
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.9, i64 11)
          to label %102 unwind label %110

102:                                              ; preds = %101
  invoke void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull @.str.10, i64 0, i32 578, ptr nonnull @.str.7)
          to label %103 unwind label %112

103:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %104, %105
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %106, %105
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %103
  %.not.i.i.i41 = icmp eq ptr %104, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %107
  ret void

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %101, %99
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %115

115:                                              ; preds = %114, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %116

116:                                              ; preds = %.loopexit, %.loopexit.split-lp, %115, %97
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %97 ], [ %.pn.pn, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %.loopexit54

.loopexit54:                                      ; preds = %82, %86, %116
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %116 ], [ %eh.lpad-body4463, %86 ], [ %81, %82 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

declare void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5vcpkg10Filesystem9copy_fileERKNS_4PathES3_NS_11CopyOptionsENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32, ptr) local_unnamed_addr #1

declare void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8) local_unnamed_addr #1

declare void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr %2, ptr nocapture readnone %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::PackageSpec", align 8
  %8 = alloca %"struct.vcpkg::PackageSpec", align 8
  %9 = alloca %"struct.vcpkg::Path", align 8
  %10 = alloca %"struct.vcpkg::Path", align 8
  %11 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %12 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %13 = alloca %"struct.vcpkg::Optional", align 8
  %14 = alloca %"struct.vcpkg::Path", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"struct.vcpkg::LineInfo", align 8
  %17 = alloca %"struct.vcpkg::LineInfo", align 8
  %18 = alloca %"struct.vcpkg::Path", align 8
  %19 = alloca %"struct.vcpkg::Optional.135", align 8
  %20 = alloca %"class.std::vector.139", align 8
  %21 = alloca %"class.std::vector.19", align 16
  %22 = alloca %"struct.vcpkg::LocalizedString", align 8
  %23 = alloca %"struct.vcpkg::LineInfo", align 8
  %24 = alloca %class.anon.148, align 8
  %25 = alloca [3 x %struct.OptionPair], align 8
  %26 = alloca [5 x %struct.OptionPair], align 8
  %27 = alloca [5 x %struct.OptionPair], align 8
  %28 = alloca [2 x %struct.OptionPair], align 8
  %29 = alloca %"struct.vcpkg::Triplet", align 8
  %30 = alloca %"struct.vcpkg::StatusParagraphs", align 8
  %31 = alloca %"struct.(anonymous namespace)::ExportArguments", align 8
  %32 = alloca %"class.std::unique_ptr.43", align 8
  %33 = alloca %"struct.vcpkg::PathsPortFileProvider", align 8
  %34 = alloca %"class.std::unique_ptr.67", align 8
  %35 = alloca %"class.std::vector.89", align 8
  %36 = alloca %"struct.vcpkg::LineInfo", align 8
  %37 = alloca %"class.std::map.94", align 8
  %38 = alloca %"class.std::vector.106", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.vcpkg::LocalizedString", align 8
  %41 = alloca %"struct.vcpkg::StringView", align 8
  %42 = alloca %"struct.vcpkg::LineInfo", align 8
  %43 = alloca %"struct.vcpkg::LineInfo", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"struct.vcpkg::Path", align 8
  %47 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %2, ptr %29, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  call void @_ZN5vcpkg19database_load_checkERKNS_10FilesystemERKNS_14InstalledPathsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::StatusParagraphs") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %50 = getelementptr inbounds i8, ptr %31, i64 16
  store i8 0, ptr %50, align 8, !alias.scope !8
  %51 = getelementptr inbounds i8, ptr %31, i64 24
  store i8 0, ptr %51, align 8, !alias.scope !8
  %52 = getelementptr inbounds i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %31, i8 0, i64 9, i1 false), !alias.scope !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  %53 = getelementptr inbounds i8, ptr %31, i64 88
  store i8 0, ptr %53, align 8, !alias.scope !8
  %54 = getelementptr inbounds i8, ptr %31, i64 96
  store i8 0, ptr %54, align 8, !alias.scope !8
  %55 = getelementptr inbounds i8, ptr %31, i64 128
  store i8 0, ptr %55, align 8, !alias.scope !8
  %56 = getelementptr inbounds i8, ptr %31, i64 136
  store i8 0, ptr %56, align 8, !alias.scope !8
  %57 = getelementptr inbounds i8, ptr %31, i64 168
  store i8 0, ptr %57, align 8, !alias.scope !8
  %58 = getelementptr inbounds i8, ptr %31, i64 176
  store i8 0, ptr %58, align 8, !alias.scope !8
  %59 = getelementptr inbounds i8, ptr %31, i64 208
  store i8 0, ptr %59, align 8, !alias.scope !8
  %60 = getelementptr inbounds i8, ptr %31, i64 216
  store i8 0, ptr %60, align 8, !alias.scope !8
  %61 = getelementptr inbounds i8, ptr %31, i64 248
  store i8 0, ptr %61, align 8, !alias.scope !8
  %62 = getelementptr inbounds i8, ptr %31, i64 256
  store i8 0, ptr %62, align 8, !alias.scope !8
  %63 = getelementptr inbounds i8, ptr %31, i64 288
  store i8 0, ptr %63, align 8, !alias.scope !8
  %64 = getelementptr inbounds i8, ptr %31, i64 296
  store i8 0, ptr %64, align 8, !alias.scope !8
  %65 = getelementptr inbounds i8, ptr %31, i64 328
  store i8 0, ptr %65, align 8, !alias.scope !8
  %66 = getelementptr inbounds i8, ptr %31, i64 336
  store i8 0, ptr %66, align 8, !alias.scope !8
  %67 = getelementptr inbounds i8, ptr %31, i64 368
  store i8 0, ptr %67, align 8, !alias.scope !8
  %68 = getelementptr inbounds i8, ptr %31, i64 376
  store i8 0, ptr %68, align 8, !alias.scope !8
  %69 = getelementptr inbounds i8, ptr %31, i64 408
  store i8 0, ptr %69, align 8, !alias.scope !8
  %70 = getelementptr inbounds i8, ptr %31, i64 416
  store i8 0, ptr %70, align 8, !alias.scope !8
  %71 = getelementptr inbounds i8, ptr %31, i64 448
  store i8 0, ptr %71, align 8, !alias.scope !8
  %72 = getelementptr inbounds i8, ptr %31, i64 456
  store i8 0, ptr %72, align 8, !alias.scope !8
  %73 = getelementptr inbounds i8, ptr %31, i64 488
  store i8 0, ptr %73, align 8, !alias.scope !8
  %74 = getelementptr inbounds i8, ptr %31, i64 496
  store i8 0, ptr %74, align 8, !alias.scope !8
  %75 = getelementptr inbounds i8, ptr %31, i64 528
  store i8 0, ptr %75, align 8, !alias.scope !8
  %76 = getelementptr inbounds i8, ptr %31, i64 536
  store i8 0, ptr %76, align 8, !alias.scope !8
  %77 = getelementptr inbounds i8, ptr %31, i64 568
  store i8 0, ptr %77, align 8, !alias.scope !8
  %78 = getelementptr inbounds i8, ptr %31, i64 576
  store i8 0, ptr %78, align 8, !alias.scope !8
  %79 = getelementptr inbounds i8, ptr %31, i64 608
  store i8 0, ptr %79, align 8, !alias.scope !8
  %80 = getelementptr inbounds i8, ptr %31, i64 609
  store i8 0, ptr %80, align 1, !alias.scope !8
  %81 = getelementptr inbounds i8, ptr %31, i64 616
  store i8 0, ptr %81, align 8, !alias.scope !8
  %82 = getelementptr inbounds i8, ptr %31, i64 624
  store i8 0, ptr %82, align 8, !alias.scope !8
  %83 = getelementptr inbounds i8, ptr %31, i64 656
  store i8 0, ptr %83, align 8, !alias.scope !8
  %84 = getelementptr inbounds i8, ptr %31, i64 664
  store i8 0, ptr %84, align 8, !alias.scope !8
  %85 = getelementptr inbounds i8, ptr %31, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !8
  %.sink551.i.sroa.gep = getelementptr inbounds i8, ptr %16, i64 8
  %.sink551.i.sroa.gep74 = getelementptr inbounds i8, ptr %17, i64 8
  %.sink551.i.sroa.gep75 = getelementptr inbounds i8, ptr %23, i64 8
  invoke void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ParsedArguments") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandExportMetadataE)
          to label %86 unwind label %244

86:                                               ; preds = %4
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !8
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i.i

.thread.i:                                        ; preds = %86
  store i8 0, ptr %31, align 8, !alias.scope !8
  br label %.thread375.i

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %88, %86 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %89, %86 ]
  %90 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %91 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, ptr nonnull @.str.17, i64 7) #21
  %.19.i.i.i.i.i = select i1 %91, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %92 = icmp eq ptr %.19.i.i.i.i.i, %89
  br i1 %92, label %95, label %93

93:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %91, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i.sroa.sel340.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %91, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel340.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel340.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel340.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %94 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.17, i64 7, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #21
  %spec.select.i.i.i.i = select i1 %94, ptr %89, ptr %.19.i.i.i.i.i
  br label %95

95:                                               ; preds = %93, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.ph.i = phi ptr [ %spec.select.i.i.i.i, %93 ], [ %89, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ]
  %.pr.i = load ptr, ptr %87, align 8, !noalias !8
  %96 = icmp ne ptr %.sroa.0.0.i.i.i.ph.i, %89
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %31, align 8, !alias.scope !8
  %.not10.i.i.i.i39.i = icmp eq ptr %.pr.i, null
  br i1 %.not10.i.i.i.i39.i, label %.thread375.i, label %.lr.ph.i.i.i.i40.i

.lr.ph.i.i.i.i40.i:                               ; preds = %95, %.lr.ph.i.i.i.i40.i
  %.012.i.i.i.i41.i = phi ptr [ %.1.i.i.i.i49.i, %.lr.ph.i.i.i.i40.i ], [ %.pr.i, %95 ]
  %.0811.i.i.i.i42.i = phi ptr [ %.19.i.i.i.i46.i, %.lr.ph.i.i.i.i40.i ], [ %89, %95 ]
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i41.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i43.i = load ptr, ptr %98, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i44.i = getelementptr inbounds i8, ptr %.012.i.i.i.i41.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i45.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i44.i, align 8
  %99 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i43.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i45.i, ptr nonnull @.str.18, i64 3) #21
  %.19.i.i.i.i46.i = select i1 %99, ptr %.0811.i.i.i.i42.i, ptr %.012.i.i.i.i41.i
  %.1.in.v.i.i.i.i47.i = select i1 %99, i64 24, i64 16
  %.1.in.i.i.i.i48.i = getelementptr inbounds i8, ptr %.012.i.i.i.i41.i, i64 %.1.in.v.i.i.i.i47.i
  %.1.i.i.i.i49.i = load ptr, ptr %.1.in.i.i.i.i48.i, align 8
  %.not.i.i.i.i50.i = icmp eq ptr %.1.i.i.i.i49.i, null
  br i1 %.not.i.i.i.i50.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i51.i, label %.lr.ph.i.i.i.i40.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i51.i: ; preds = %.lr.ph.i.i.i.i40.i
  %100 = icmp eq ptr %.19.i.i.i.i46.i, %89
  br i1 %100, label %104, label %101

101:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i51.i
  %.19.i.i.i.i46.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %99, ptr %.0811.i.i.i.i42.i, ptr %.012.i.i.i.i41.i
  %.19.i.i.i.i46.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i46.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i52.i = load ptr, ptr %.19.i.i.i.i46.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i46.sroa.sel343.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %99, ptr %.0811.i.i.i.i42.i, ptr %.012.i.i.i.i41.i
  %.19.i.i.i.i46.sroa.sel343.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i46.sroa.sel343.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i54.i = load i64, ptr %.19.i.i.i.i46.sroa.sel343.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %102 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.18, i64 3, ptr %.sroa.0.0.copyload.i.i.i.i.i52.i, i64 %.sroa.2.0.copyload.i.i.i.i.i54.i) #21
  %spec.select.i.i.i55.i = select i1 %102, ptr %89, ptr %.19.i.i.i.i46.i
  br label %104

.thread375.i:                                     ; preds = %95, %.thread.i
  %103 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 0, ptr %103, align 1, !alias.scope !8
  br label %113

104:                                              ; preds = %101, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i51.i
  %.sroa.0.0.i.i.i56.ph.i = phi ptr [ %spec.select.i.i.i55.i, %101 ], [ %89, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i51.i ]
  %.pr374.i = load ptr, ptr %87, align 8, !noalias !8
  %105 = icmp ne ptr %.sroa.0.0.i.i.i56.ph.i, %89
  %106 = getelementptr inbounds i8, ptr %31, i64 1
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1, !alias.scope !8
  %.not10.i.i.i.i58.i = icmp eq ptr %.pr374.i, null
  br i1 %.not10.i.i.i.i58.i, label %113, label %.lr.ph.i.i.i.i59.i

.lr.ph.i.i.i.i59.i:                               ; preds = %104, %.lr.ph.i.i.i.i59.i
  %.012.i.i.i.i60.i = phi ptr [ %.1.i.i.i.i68.i, %.lr.ph.i.i.i.i59.i ], [ %.pr374.i, %104 ]
  %.0811.i.i.i.i61.i = phi ptr [ %.19.i.i.i.i65.i, %.lr.ph.i.i.i.i59.i ], [ %89, %104 ]
  %108 = getelementptr inbounds i8, ptr %.012.i.i.i.i60.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i62.i = load ptr, ptr %108, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i63.i = getelementptr inbounds i8, ptr %.012.i.i.i.i60.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i64.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i63.i, align 8
  %109 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i62.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i64.i, ptr nonnull @.str.19, i64 5) #21
  %.19.i.i.i.i65.i = select i1 %109, ptr %.0811.i.i.i.i61.i, ptr %.012.i.i.i.i60.i
  %.1.in.v.i.i.i.i66.i = select i1 %109, i64 24, i64 16
  %.1.in.i.i.i.i67.i = getelementptr inbounds i8, ptr %.012.i.i.i.i60.i, i64 %.1.in.v.i.i.i.i66.i
  %.1.i.i.i.i68.i = load ptr, ptr %.1.in.i.i.i.i67.i, align 8
  %.not.i.i.i.i69.i = icmp eq ptr %.1.i.i.i.i68.i, null
  br i1 %.not.i.i.i.i69.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i70.i, label %.lr.ph.i.i.i.i59.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i70.i: ; preds = %.lr.ph.i.i.i.i59.i
  %110 = icmp eq ptr %.19.i.i.i.i65.i, %89
  br i1 %110, label %113, label %111

111:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i70.i
  %.19.i.i.i.i65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %109, ptr %.0811.i.i.i.i61.i, ptr %.012.i.i.i.i60.i
  %.19.i.i.i.i65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i71.i = load ptr, ptr %.19.i.i.i.i65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i65.sroa.sel346.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %109, ptr %.0811.i.i.i.i61.i, ptr %.012.i.i.i.i60.i
  %.19.i.i.i.i65.sroa.sel346.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i65.sroa.sel346.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i73.i = load i64, ptr %.19.i.i.i.i65.sroa.sel346.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %112 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.19, i64 5, ptr %.sroa.0.0.copyload.i.i.i.i.i71.i, i64 %.sroa.2.0.copyload.i.i.i.i.i73.i) #21
  %spec.select.i.i.i74.i = select i1 %112, ptr %89, ptr %.19.i.i.i.i65.i
  br label %113

113:                                              ; preds = %111, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i70.i, %104, %.thread375.i
  %114 = phi ptr [ %106, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i70.i ], [ %106, %104 ], [ %106, %111 ], [ %103, %.thread375.i ]
  %.sroa.0.0.i.i.i75.i = phi ptr [ %89, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i70.i ], [ %89, %104 ], [ %spec.select.i.i.i74.i, %111 ], [ %89, %.thread375.i ]
  %115 = icmp ne ptr %.sroa.0.0.i.i.i75.i, %89
  %116 = getelementptr inbounds i8, ptr %31, i64 2
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 2, !alias.scope !8
  %118 = load ptr, ptr %87, align 8, !noalias !8
  %.not10.i.i.i.i77.i = icmp eq ptr %118, null
  br i1 %.not10.i.i.i.i77.i, label %.thread385.i, label %.lr.ph.i.i.i.i78.i

.thread385.i:                                     ; preds = %113
  %119 = getelementptr inbounds i8, ptr %31, i64 3
  store i8 0, ptr %119, align 1, !alias.scope !8
  %120 = getelementptr inbounds i8, ptr %31, i64 4
  store i8 0, ptr %120, align 4, !alias.scope !8
  br label %144

.lr.ph.i.i.i.i78.i:                               ; preds = %113, %.lr.ph.i.i.i.i78.i
  %.012.i.i.i.i79.i = phi ptr [ %.1.i.i.i.i87.i, %.lr.ph.i.i.i.i78.i ], [ %118, %113 ]
  %.0811.i.i.i.i80.i = phi ptr [ %.19.i.i.i.i84.i, %.lr.ph.i.i.i.i78.i ], [ %89, %113 ]
  %121 = getelementptr inbounds i8, ptr %.012.i.i.i.i79.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i81.i = load ptr, ptr %121, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i82.i = getelementptr inbounds i8, ptr %.012.i.i.i.i79.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i83.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i82.i, align 8
  %122 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i81.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i83.i, ptr nonnull @.str.20, i64 3) #21
  %.19.i.i.i.i84.i = select i1 %122, ptr %.0811.i.i.i.i80.i, ptr %.012.i.i.i.i79.i
  %.1.in.v.i.i.i.i85.i = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i.i86.i = getelementptr inbounds i8, ptr %.012.i.i.i.i79.i, i64 %.1.in.v.i.i.i.i85.i
  %.1.i.i.i.i87.i = load ptr, ptr %.1.in.i.i.i.i86.i, align 8
  %.not.i.i.i.i88.i = icmp eq ptr %.1.i.i.i.i87.i, null
  br i1 %.not.i.i.i.i88.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i89.i, label %.lr.ph.i.i.i.i78.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i89.i: ; preds = %.lr.ph.i.i.i.i78.i
  %123 = icmp eq ptr %.19.i.i.i.i84.i, %89
  br i1 %123, label %126, label %124

124:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i89.i
  %.19.i.i.i.i84.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %122, ptr %.0811.i.i.i.i80.i, ptr %.012.i.i.i.i79.i
  %.19.i.i.i.i84.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i84.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i90.i = load ptr, ptr %.19.i.i.i.i84.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i84.sroa.sel349.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %122, ptr %.0811.i.i.i.i80.i, ptr %.012.i.i.i.i79.i
  %.19.i.i.i.i84.sroa.sel349.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i84.sroa.sel349.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i92.i = load i64, ptr %.19.i.i.i.i84.sroa.sel349.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %125 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.20, i64 3, ptr %.sroa.0.0.copyload.i.i.i.i.i90.i, i64 %.sroa.2.0.copyload.i.i.i.i.i92.i) #21
  %spec.select.i.i.i93.i = select i1 %125, ptr %89, ptr %.19.i.i.i.i84.i
  br label %126

126:                                              ; preds = %124, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i89.i
  %.sroa.0.0.i.i.i94.ph.i = phi ptr [ %spec.select.i.i.i93.i, %124 ], [ %89, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i89.i ]
  %.pr379.i = load ptr, ptr %87, align 8, !noalias !8
  %127 = icmp ne ptr %.sroa.0.0.i.i.i94.ph.i, %89
  %128 = getelementptr inbounds i8, ptr %31, i64 3
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 1, !alias.scope !8
  %.not10.i.i.i.i96.i = icmp eq ptr %.pr379.i, null
  br i1 %.not10.i.i.i.i96.i, label %135, label %.lr.ph.i.i.i.i97.i

.lr.ph.i.i.i.i97.i:                               ; preds = %126, %.lr.ph.i.i.i.i97.i
  %.012.i.i.i.i98.i = phi ptr [ %.1.i.i.i.i106.i, %.lr.ph.i.i.i.i97.i ], [ %.pr379.i, %126 ]
  %.0811.i.i.i.i99.i = phi ptr [ %.19.i.i.i.i103.i, %.lr.ph.i.i.i.i97.i ], [ %89, %126 ]
  %130 = getelementptr inbounds i8, ptr %.012.i.i.i.i98.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i100.i = load ptr, ptr %130, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i101.i = getelementptr inbounds i8, ptr %.012.i.i.i.i98.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i102.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i101.i, align 8
  %131 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i100.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i102.i, ptr nonnull @.str.21, i64 3) #21
  %.19.i.i.i.i103.i = select i1 %131, ptr %.0811.i.i.i.i99.i, ptr %.012.i.i.i.i98.i
  %.1.in.v.i.i.i.i104.i = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i105.i = getelementptr inbounds i8, ptr %.012.i.i.i.i98.i, i64 %.1.in.v.i.i.i.i104.i
  %.1.i.i.i.i106.i = load ptr, ptr %.1.in.i.i.i.i105.i, align 8
  %.not.i.i.i.i107.i = icmp eq ptr %.1.i.i.i.i106.i, null
  br i1 %.not.i.i.i.i107.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i108.i, label %.lr.ph.i.i.i.i97.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i108.i: ; preds = %.lr.ph.i.i.i.i97.i
  %132 = icmp eq ptr %.19.i.i.i.i103.i, %89
  br i1 %132, label %135, label %133

133:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i108.i
  %.19.i.i.i.i103.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %131, ptr %.0811.i.i.i.i99.i, ptr %.012.i.i.i.i98.i
  %.19.i.i.i.i103.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i103.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i109.i = load ptr, ptr %.19.i.i.i.i103.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i103.sroa.sel352.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %131, ptr %.0811.i.i.i.i99.i, ptr %.012.i.i.i.i98.i
  %.19.i.i.i.i103.sroa.sel352.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i103.sroa.sel352.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i111.i = load i64, ptr %.19.i.i.i.i103.sroa.sel352.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %134 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.21, i64 3, ptr %.sroa.0.0.copyload.i.i.i.i.i109.i, i64 %.sroa.2.0.copyload.i.i.i.i.i111.i) #21
  %spec.select.i.i.i112.i = select i1 %134, ptr %89, ptr %.19.i.i.i.i103.i
  br label %135

135:                                              ; preds = %133, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i108.i, %126
  %.sroa.0.0.i.i.i113.ph.i = phi ptr [ %spec.select.i.i.i112.i, %133 ], [ %89, %126 ], [ %89, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i108.i ]
  %.pr384.i = load ptr, ptr %87, align 8, !noalias !8
  %136 = icmp ne ptr %.sroa.0.0.i.i.i113.ph.i, %89
  %137 = getelementptr inbounds i8, ptr %31, i64 4
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 4, !alias.scope !8
  %.not10.i.i.i.i115.i = icmp eq ptr %.pr384.i, null
  br i1 %.not10.i.i.i.i115.i, label %144, label %.lr.ph.i.i.i.i116.i

.lr.ph.i.i.i.i116.i:                              ; preds = %135, %.lr.ph.i.i.i.i116.i
  %.012.i.i.i.i117.i = phi ptr [ %.1.i.i.i.i125.i, %.lr.ph.i.i.i.i116.i ], [ %.pr384.i, %135 ]
  %.0811.i.i.i.i118.i = phi ptr [ %.19.i.i.i.i122.i, %.lr.ph.i.i.i.i116.i ], [ %89, %135 ]
  %139 = getelementptr inbounds i8, ptr %.012.i.i.i.i117.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i119.i = load ptr, ptr %139, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i120.i = getelementptr inbounds i8, ptr %.012.i.i.i.i117.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i121.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i120.i, align 8
  %140 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i119.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i121.i, ptr nonnull @.str.22, i64 4) #21
  %.19.i.i.i.i122.i = select i1 %140, ptr %.0811.i.i.i.i118.i, ptr %.012.i.i.i.i117.i
  %.1.in.v.i.i.i.i123.i = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i.i124.i = getelementptr inbounds i8, ptr %.012.i.i.i.i117.i, i64 %.1.in.v.i.i.i.i123.i
  %.1.i.i.i.i125.i = load ptr, ptr %.1.in.i.i.i.i124.i, align 8
  %.not.i.i.i.i126.i = icmp eq ptr %.1.i.i.i.i125.i, null
  br i1 %.not.i.i.i.i126.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i127.i, label %.lr.ph.i.i.i.i116.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i127.i: ; preds = %.lr.ph.i.i.i.i116.i
  %141 = icmp eq ptr %.19.i.i.i.i122.i, %89
  br i1 %141, label %144, label %142

142:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i127.i
  %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %140, ptr %.0811.i.i.i.i118.i, ptr %.012.i.i.i.i117.i
  %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i128.i = load ptr, ptr %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i122.sroa.sel355.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %140, ptr %.0811.i.i.i.i118.i, ptr %.012.i.i.i.i117.i
  %.19.i.i.i.i122.sroa.sel355.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i122.sroa.sel355.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i130.i = load i64, ptr %.19.i.i.i.i122.sroa.sel355.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %143 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.22, i64 4, ptr %.sroa.0.0.copyload.i.i.i.i.i128.i, i64 %.sroa.2.0.copyload.i.i.i.i.i130.i) #21
  %spec.select.i.i.i131.i = select i1 %143, ptr %89, ptr %.19.i.i.i.i122.i
  br label %144

144:                                              ; preds = %142, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i127.i, %135, %.thread385.i
  %145 = phi ptr [ %137, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i127.i ], [ %137, %135 ], [ %137, %142 ], [ %120, %.thread385.i ]
  %146 = phi ptr [ %128, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i127.i ], [ %128, %135 ], [ %128, %142 ], [ %119, %.thread385.i ]
  %.sroa.0.0.i.i.i132.i = phi ptr [ %89, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i127.i ], [ %89, %135 ], [ %spec.select.i.i.i131.i, %142 ], [ %89, %.thread385.i ]
  %147 = icmp ne ptr %.sroa.0.0.i.i.i132.i, %89
  %148 = getelementptr inbounds i8, ptr %31, i64 5
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %148, align 1, !alias.scope !8
  %150 = load ptr, ptr %87, align 8, !noalias !8
  %.not10.i.i.i.i134.i = icmp eq ptr %150, null
  br i1 %.not10.i.i.i.i134.i, label %.thread395.i, label %.lr.ph.i.i.i.i135.i

.thread395.i:                                     ; preds = %144
  %151 = getelementptr inbounds i8, ptr %31, i64 6
  store i8 0, ptr %151, align 2, !alias.scope !8
  %152 = getelementptr inbounds i8, ptr %31, i64 7
  store i8 0, ptr %152, align 1, !alias.scope !8
  br label %176

.lr.ph.i.i.i.i135.i:                              ; preds = %144, %.lr.ph.i.i.i.i135.i
  %.012.i.i.i.i136.i = phi ptr [ %.1.i.i.i.i144.i, %.lr.ph.i.i.i.i135.i ], [ %150, %144 ]
  %.0811.i.i.i.i137.i = phi ptr [ %.19.i.i.i.i141.i, %.lr.ph.i.i.i.i135.i ], [ %89, %144 ]
  %153 = getelementptr inbounds i8, ptr %.012.i.i.i.i136.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i138.i = load ptr, ptr %153, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i139.i = getelementptr inbounds i8, ptr %.012.i.i.i.i136.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i140.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i139.i, align 8
  %154 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i138.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i140.i, ptr nonnull @.str.23, i64 12) #21
  %.19.i.i.i.i141.i = select i1 %154, ptr %.0811.i.i.i.i137.i, ptr %.012.i.i.i.i136.i
  %.1.in.v.i.i.i.i142.i = select i1 %154, i64 24, i64 16
  %.1.in.i.i.i.i143.i = getelementptr inbounds i8, ptr %.012.i.i.i.i136.i, i64 %.1.in.v.i.i.i.i142.i
  %.1.i.i.i.i144.i = load ptr, ptr %.1.in.i.i.i.i143.i, align 8
  %.not.i.i.i.i145.i = icmp eq ptr %.1.i.i.i.i144.i, null
  br i1 %.not.i.i.i.i145.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i146.i, label %.lr.ph.i.i.i.i135.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i146.i: ; preds = %.lr.ph.i.i.i.i135.i
  %155 = icmp eq ptr %.19.i.i.i.i141.i, %89
  br i1 %155, label %158, label %156

156:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i146.i
  %.19.i.i.i.i141.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %154, ptr %.0811.i.i.i.i137.i, ptr %.012.i.i.i.i136.i
  %.19.i.i.i.i141.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i141.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i147.i = load ptr, ptr %.19.i.i.i.i141.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i141.sroa.sel358.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %154, ptr %.0811.i.i.i.i137.i, ptr %.012.i.i.i.i136.i
  %.19.i.i.i.i141.sroa.sel358.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i141.sroa.sel358.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i149.i = load i64, ptr %.19.i.i.i.i141.sroa.sel358.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %157 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.23, i64 12, ptr %.sroa.0.0.copyload.i.i.i.i.i147.i, i64 %.sroa.2.0.copyload.i.i.i.i.i149.i) #21
  %spec.select.i.i.i150.i = select i1 %157, ptr %89, ptr %.19.i.i.i.i141.i
  br label %158

158:                                              ; preds = %156, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i146.i
  %.sroa.0.0.i.i.i151.ph.i = phi ptr [ %spec.select.i.i.i150.i, %156 ], [ %89, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i146.i ]
  %.pr389.i = load ptr, ptr %87, align 8, !noalias !8
  %159 = icmp ne ptr %.sroa.0.0.i.i.i151.ph.i, %89
  %160 = getelementptr inbounds i8, ptr %31, i64 6
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %160, align 2, !alias.scope !8
  %.not10.i.i.i.i153.i = icmp eq ptr %.pr389.i, null
  br i1 %.not10.i.i.i.i153.i, label %167, label %.lr.ph.i.i.i.i154.i

.lr.ph.i.i.i.i154.i:                              ; preds = %158, %.lr.ph.i.i.i.i154.i
  %.012.i.i.i.i155.i = phi ptr [ %.1.i.i.i.i163.i, %.lr.ph.i.i.i.i154.i ], [ %.pr389.i, %158 ]
  %.0811.i.i.i.i156.i = phi ptr [ %.19.i.i.i.i160.i, %.lr.ph.i.i.i.i154.i ], [ %89, %158 ]
  %162 = getelementptr inbounds i8, ptr %.012.i.i.i.i155.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i157.i = load ptr, ptr %162, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i158.i = getelementptr inbounds i8, ptr %.012.i.i.i.i155.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i159.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i158.i, align 8
  %163 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i157.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i159.i, ptr nonnull @.str.24, i64 6) #21
  %.19.i.i.i.i160.i = select i1 %163, ptr %.0811.i.i.i.i156.i, ptr %.012.i.i.i.i155.i
  %.1.in.v.i.i.i.i161.i = select i1 %163, i64 24, i64 16
  %.1.in.i.i.i.i162.i = getelementptr inbounds i8, ptr %.012.i.i.i.i155.i, i64 %.1.in.v.i.i.i.i161.i
  %.1.i.i.i.i163.i = load ptr, ptr %.1.in.i.i.i.i162.i, align 8
  %.not.i.i.i.i164.i = icmp eq ptr %.1.i.i.i.i163.i, null
  br i1 %.not.i.i.i.i164.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i165.i, label %.lr.ph.i.i.i.i154.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i165.i: ; preds = %.lr.ph.i.i.i.i154.i
  %164 = icmp eq ptr %.19.i.i.i.i160.i, %89
  br i1 %164, label %167, label %165

165:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i165.i
  %.19.i.i.i.i160.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %163, ptr %.0811.i.i.i.i156.i, ptr %.012.i.i.i.i155.i
  %.19.i.i.i.i160.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i160.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i166.i = load ptr, ptr %.19.i.i.i.i160.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i160.sroa.sel361.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %163, ptr %.0811.i.i.i.i156.i, ptr %.012.i.i.i.i155.i
  %.19.i.i.i.i160.sroa.sel361.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i160.sroa.sel361.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i168.i = load i64, ptr %.19.i.i.i.i160.sroa.sel361.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %166 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.24, i64 6, ptr %.sroa.0.0.copyload.i.i.i.i.i166.i, i64 %.sroa.2.0.copyload.i.i.i.i.i168.i) #21
  %spec.select.i.i.i169.i = select i1 %166, ptr %89, ptr %.19.i.i.i.i160.i
  br label %167

167:                                              ; preds = %165, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i165.i, %158
  %.sroa.0.0.i.i.i170.ph.i = phi ptr [ %spec.select.i.i.i169.i, %165 ], [ %89, %158 ], [ %89, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i165.i ]
  %.pr394.i = load ptr, ptr %87, align 8, !noalias !8
  %168 = icmp ne ptr %.sroa.0.0.i.i.i170.ph.i, %89
  %169 = getelementptr inbounds i8, ptr %31, i64 7
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %169, align 1, !alias.scope !8
  %.not10.i.i.i.i172.i = icmp eq ptr %.pr394.i, null
  br i1 %.not10.i.i.i.i172.i, label %176, label %.lr.ph.i.i.i.i173.i

.lr.ph.i.i.i.i173.i:                              ; preds = %167, %.lr.ph.i.i.i.i173.i
  %.012.i.i.i.i174.i = phi ptr [ %.1.i.i.i.i182.i, %.lr.ph.i.i.i.i173.i ], [ %.pr394.i, %167 ]
  %.0811.i.i.i.i175.i = phi ptr [ %.19.i.i.i.i179.i, %.lr.ph.i.i.i.i173.i ], [ %89, %167 ]
  %171 = getelementptr inbounds i8, ptr %.012.i.i.i.i174.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i176.i = load ptr, ptr %171, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i177.i = getelementptr inbounds i8, ptr %.012.i.i.i.i174.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i178.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i177.i, align 8
  %172 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i176.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i178.i, ptr nonnull @.str.25, i64 12) #21
  %.19.i.i.i.i179.i = select i1 %172, ptr %.0811.i.i.i.i175.i, ptr %.012.i.i.i.i174.i
  %.1.in.v.i.i.i.i180.i = select i1 %172, i64 24, i64 16
  %.1.in.i.i.i.i181.i = getelementptr inbounds i8, ptr %.012.i.i.i.i174.i, i64 %.1.in.v.i.i.i.i180.i
  %.1.i.i.i.i182.i = load ptr, ptr %.1.in.i.i.i.i181.i, align 8
  %.not.i.i.i.i183.i = icmp eq ptr %.1.i.i.i.i182.i, null
  br i1 %.not.i.i.i.i183.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i184.i, label %.lr.ph.i.i.i.i173.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i184.i: ; preds = %.lr.ph.i.i.i.i173.i
  %173 = icmp eq ptr %.19.i.i.i.i179.i, %89
  br i1 %173, label %176, label %174

174:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i184.i
  %.19.i.i.i.i179.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %172, ptr %.0811.i.i.i.i175.i, ptr %.012.i.i.i.i174.i
  %.19.i.i.i.i179.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i179.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i185.i = load ptr, ptr %.19.i.i.i.i179.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i179.sroa.sel364.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %172, ptr %.0811.i.i.i.i175.i, ptr %.012.i.i.i.i174.i
  %.19.i.i.i.i179.sroa.sel364.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i179.sroa.sel364.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i187.i = load i64, ptr %.19.i.i.i.i179.sroa.sel364.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %175 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.25, i64 12, ptr %.sroa.0.0.copyload.i.i.i.i.i185.i, i64 %.sroa.2.0.copyload.i.i.i.i.i187.i) #21
  %spec.select.i.i.i188.i = select i1 %175, ptr %89, ptr %.19.i.i.i.i179.i
  br label %176

176:                                              ; preds = %174, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i184.i, %167, %.thread395.i
  %177 = phi ptr [ %169, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i184.i ], [ %169, %167 ], [ %169, %174 ], [ %152, %.thread395.i ]
  %178 = phi ptr [ %160, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i184.i ], [ %160, %167 ], [ %160, %174 ], [ %151, %.thread395.i ]
  %.sroa.0.0.i.i.i189.i = phi ptr [ %89, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i184.i ], [ %89, %167 ], [ %spec.select.i.i.i188.i, %174 ], [ %89, %.thread395.i ]
  %179 = icmp ne ptr %.sroa.0.0.i.i.i189.i, %89
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %79, align 8, !alias.scope !8
  %181 = load ptr, ptr %87, align 8, !noalias !8
  %.not10.i.i.i.i191.i = icmp eq ptr %181, null
  br i1 %.not10.i.i.i.i191.i, label %187, label %.lr.ph.i.i.i.i192.i

.lr.ph.i.i.i.i192.i:                              ; preds = %176, %.lr.ph.i.i.i.i192.i
  %.012.i.i.i.i193.i = phi ptr [ %.1.i.i.i.i201.i, %.lr.ph.i.i.i.i192.i ], [ %181, %176 ]
  %.0811.i.i.i.i194.i = phi ptr [ %.19.i.i.i.i198.i, %.lr.ph.i.i.i.i192.i ], [ %89, %176 ]
  %182 = getelementptr inbounds i8, ptr %.012.i.i.i.i193.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i195.i = load ptr, ptr %182, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i196.i = getelementptr inbounds i8, ptr %.012.i.i.i.i193.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i197.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i196.i, align 8
  %183 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i195.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i197.i, ptr nonnull @.str.26, i64 12) #21
  %.19.i.i.i.i198.i = select i1 %183, ptr %.0811.i.i.i.i194.i, ptr %.012.i.i.i.i193.i
  %.1.in.v.i.i.i.i199.i = select i1 %183, i64 24, i64 16
  %.1.in.i.i.i.i200.i = getelementptr inbounds i8, ptr %.012.i.i.i.i193.i, i64 %.1.in.v.i.i.i.i199.i
  %.1.i.i.i.i201.i = load ptr, ptr %.1.in.i.i.i.i200.i, align 8
  %.not.i.i.i.i202.i = icmp eq ptr %.1.i.i.i.i201.i, null
  br i1 %.not.i.i.i.i202.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i203.i, label %.lr.ph.i.i.i.i192.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i203.i: ; preds = %.lr.ph.i.i.i.i192.i
  %184 = icmp eq ptr %.19.i.i.i.i198.i, %89
  br i1 %184, label %187, label %185

185:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i203.i
  %.19.i.i.i.i198.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %183, ptr %.0811.i.i.i.i194.i, ptr %.012.i.i.i.i193.i
  %.19.i.i.i.i198.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i198.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i204.i = load ptr, ptr %.19.i.i.i.i198.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i198.sroa.sel367.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %183, ptr %.0811.i.i.i.i194.i, ptr %.012.i.i.i.i193.i
  %.19.i.i.i.i198.sroa.sel367.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i198.sroa.sel367.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i206.i = load i64, ptr %.19.i.i.i.i198.sroa.sel367.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %186 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.26, i64 12, ptr %.sroa.0.0.copyload.i.i.i.i.i204.i, i64 %.sroa.2.0.copyload.i.i.i.i.i206.i) #21
  %spec.select.i.i.i207.i = select i1 %186, ptr %89, ptr %.19.i.i.i.i198.i
  br label %187

187:                                              ; preds = %185, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i203.i, %176
  %.sroa.0.0.i.i.i208.i = phi ptr [ %89, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i203.i ], [ %89, %176 ], [ %spec.select.i.i.i207.i, %185 ]
  %188 = icmp ne ptr %.sroa.0.0.i.i.i208.i, %89
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %80, align 1, !alias.scope !8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %190 = getelementptr inbounds i8, ptr %12, i64 64
  %191 = load ptr, ptr %190, align 8, !noalias !15
  %192 = getelementptr inbounds i8, ptr %12, i64 56
  %.not10.i.i.i.i210.i = icmp eq ptr %191, null
  br i1 %.not10.i.i.i.i210.i, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i.i, label %.lr.ph.i.i.i.i211.i

.lr.ph.i.i.i.i211.i:                              ; preds = %187, %.lr.ph.i.i.i.i211.i
  %.012.i.i.i.i212.i = phi ptr [ %.1.i.i.i.i220.i, %.lr.ph.i.i.i.i211.i ], [ %191, %187 ]
  %.0811.i.i.i.i213.i = phi ptr [ %.19.i.i.i.i217.i, %.lr.ph.i.i.i.i211.i ], [ %192, %187 ]
  %193 = getelementptr inbounds i8, ptr %.012.i.i.i.i212.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i214.i = load ptr, ptr %193, align 8, !noalias !12
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i215.i = getelementptr inbounds i8, ptr %.012.i.i.i.i212.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i216.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i215.i, align 8, !noalias !12
  %194 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i214.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i216.i, ptr nonnull @.str.29, i64 6) #21, !noalias !12
  %.19.i.i.i.i217.i = select i1 %194, ptr %.0811.i.i.i.i213.i, ptr %.012.i.i.i.i212.i
  %.1.in.v.i.i.i.i218.i = select i1 %194, i64 24, i64 16
  %.1.in.i.i.i.i219.i = getelementptr inbounds i8, ptr %.012.i.i.i.i212.i, i64 %.1.in.v.i.i.i.i218.i
  %.1.i.i.i.i220.i = load ptr, ptr %.1.in.i.i.i.i219.i, align 8, !noalias !12
  %.not.i.i.i.i221.i = icmp eq ptr %.1.i.i.i.i220.i, null
  br i1 %.not.i.i.i.i221.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i211.i, !llvm.loop !16

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i211.i
  %195 = icmp eq ptr %.19.i.i.i.i217.i, %192
  br i1 %195, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i.i, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i.i

_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %.19.i.i.i.i217.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %194, ptr %.0811.i.i.i.i213.i, ptr %.012.i.i.i.i212.i
  %.19.i.i.i.i217.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i217.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i222.i = load ptr, ptr %.19.i.i.i.i217.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !12
  %.19.i.i.i.i217.sroa.sel322.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %194, ptr %.0811.i.i.i.i213.i, ptr %.012.i.i.i.i212.i
  %.19.i.i.i.i217.sroa.sel322.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i217.sroa.sel322.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i224.i = load i64, ptr %.19.i.i.i.i217.sroa.sel322.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !12
  %196 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.29, i64 6, ptr %.sroa.0.0.copyload.i.i.i.i.i222.i, i64 %.sroa.2.0.copyload.i.i.i.i.i224.i) #21, !noalias !12
  br i1 %196, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i.i, label %198

_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i.i: ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i.i, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %187
  store i8 0, ptr %13, align 8, !alias.scope !12, !noalias !8
  %197 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 0, ptr %197, align 8, !alias.scope !12, !noalias !8
  br label %_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit.i

198:                                              ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i.i
  %.19.i.i.i.i217.sroa.sel325.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %194, ptr %.0811.i.i.i.i213.i, ptr %.012.i.i.i.i212.i
  %.19.i.i.i.i217.sroa.sel325.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i217.sroa.sel325.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  store i8 1, ptr %13, align 8, !alias.scope !12, !noalias !8
  %199 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i217.sroa.sel325.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel)
          to label %._ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit_crit_edge.i unwind label %246

._ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit_crit_edge.i: ; preds = %198
  %.pre.i = load i8, ptr %13, align 8, !noalias !8
  br label %_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit.i

_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit.i: ; preds = %._ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit_crit_edge.i, %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i.i
  %200 = phi i8 [ %.pre.i, %._ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit_crit_edge.i ], [ 0, %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i.i ]
  %201 = load i8, ptr %50, align 8, !alias.scope !8
  %202 = trunc i8 %201 to i1
  %203 = trunc i8 %200 to i1
  br i1 %202, label %204, label %208

204:                                              ; preds = %_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit.i
  br i1 %203, label %205, label %211

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %13, i64 8
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %206) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit.i

208:                                              ; preds = %_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit.i
  br i1 %203, label %209, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit.i

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %210) #21
  store i8 1, ptr %50, align 8, !alias.scope !8
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit.i

211:                                              ; preds = %204
  store i8 0, ptr %50, align 8, !alias.scope !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  store i8 0, ptr %51, align 8, !alias.scope !8
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit.i: ; preds = %211, %209, %208, %205
  %212 = load i8, ptr %13, align 8, !noalias !8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

214:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit.i
  %215 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %214, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit.i
  %216 = load ptr, ptr %87, align 8, !noalias !8
  %.not10.i.i.i.i225.i = icmp eq ptr %216, null
  br i1 %.not10.i.i.i.i225.i, label %222, label %.lr.ph.i.i.i.i226.i

.lr.ph.i.i.i.i226.i:                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %.lr.ph.i.i.i.i226.i
  %.012.i.i.i.i227.i = phi ptr [ %.1.i.i.i.i235.i, %.lr.ph.i.i.i.i226.i ], [ %216, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %.0811.i.i.i.i228.i = phi ptr [ %.19.i.i.i.i232.i, %.lr.ph.i.i.i.i226.i ], [ %89, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %217 = getelementptr inbounds i8, ptr %.012.i.i.i.i227.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i229.i = load ptr, ptr %217, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i230.i = getelementptr inbounds i8, ptr %.012.i.i.i.i227.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i231.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i230.i, align 8
  %218 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i229.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i231.i, ptr nonnull @.str.27, i64 15) #21
  %.19.i.i.i.i232.i = select i1 %218, ptr %.0811.i.i.i.i228.i, ptr %.012.i.i.i.i227.i
  %.1.in.v.i.i.i.i233.i = select i1 %218, i64 24, i64 16
  %.1.in.i.i.i.i234.i = getelementptr inbounds i8, ptr %.012.i.i.i.i227.i, i64 %.1.in.v.i.i.i.i233.i
  %.1.i.i.i.i235.i = load ptr, ptr %.1.in.i.i.i.i234.i, align 8
  %.not.i.i.i.i236.i = icmp eq ptr %.1.i.i.i.i235.i, null
  br i1 %.not.i.i.i.i236.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i237.i, label %.lr.ph.i.i.i.i226.i, !llvm.loop !11

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i237.i: ; preds = %.lr.ph.i.i.i.i226.i
  %219 = icmp eq ptr %.19.i.i.i.i232.i, %89
  br i1 %219, label %222, label %220

220:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i237.i
  %.19.i.i.i.i232.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %218, ptr %.0811.i.i.i.i228.i, ptr %.012.i.i.i.i227.i
  %.19.i.i.i.i232.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i232.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i238.i = load ptr, ptr %.19.i.i.i.i232.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i232.sroa.sel370.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %218, ptr %.0811.i.i.i.i228.i, ptr %.012.i.i.i.i227.i
  %.19.i.i.i.i232.sroa.sel370.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i232.sroa.sel370.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i240.i = load i64, ptr %.19.i.i.i.i232.sroa.sel370.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %221 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.27, i64 15, ptr %.sroa.0.0.copyload.i.i.i.i.i238.i, i64 %.sroa.2.0.copyload.i.i.i.i.i240.i) #21
  %spec.select.i.i.i241.i = select i1 %221, ptr %89, ptr %.19.i.i.i.i232.i
  br label %222

222:                                              ; preds = %220, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i237.i, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %.sroa.0.0.i.i.i242.i = phi ptr [ %89, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i237.i ], [ %89, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ], [ %spec.select.i.i.i241.i, %220 ]
  %223 = icmp ne ptr %.sroa.0.0.i.i.i242.i, %89
  %224 = getelementptr inbounds i8, ptr %31, i64 8
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %224, align 8, !alias.scope !8
  %226 = invoke noundef zeroext i1 @_ZNK5vcpkg10VcpkgPaths21manifest_mode_enabledEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %227 unwind label %246

227:                                              ; preds = %222
  br i1 %226, label %228, label %251

228:                                              ; preds = %227
  %229 = load ptr, ptr %190, align 8, !noalias !8
  %.not10.i.i.i.i244.i = icmp eq ptr %229, null
  br i1 %.not10.i.i.i.i244.i, label %select.unfold.i, label %.lr.ph.i.i.i.i245.i

.lr.ph.i.i.i.i245.i:                              ; preds = %228, %.lr.ph.i.i.i.i245.i
  %.012.i.i.i.i246.i = phi ptr [ %.1.i.i.i.i254.i, %.lr.ph.i.i.i.i245.i ], [ %229, %228 ]
  %.0811.i.i.i.i247.i = phi ptr [ %.19.i.i.i.i251.i, %.lr.ph.i.i.i.i245.i ], [ %192, %228 ]
  %230 = getelementptr inbounds i8, ptr %.012.i.i.i.i246.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i248.i = load ptr, ptr %230, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i249.i = getelementptr inbounds i8, ptr %.012.i.i.i.i246.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i250.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i249.i, align 8
  %231 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i248.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i250.i, ptr nonnull @.str.30, i64 10) #21
  %.19.i.i.i.i251.i = select i1 %231, ptr %.0811.i.i.i.i247.i, ptr %.012.i.i.i.i246.i
  %.1.in.v.i.i.i.i252.i = select i1 %231, i64 24, i64 16
  %.1.in.i.i.i.i253.i = getelementptr inbounds i8, ptr %.012.i.i.i.i246.i, i64 %.1.in.v.i.i.i.i252.i
  %.1.i.i.i.i254.i = load ptr, ptr %.1.in.i.i.i.i253.i, align 8
  %.not.i.i.i.i255.i = icmp eq ptr %.1.i.i.i.i254.i, null
  br i1 %.not.i.i.i.i255.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i256.i, label %.lr.ph.i.i.i.i245.i, !llvm.loop !16

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i256.i: ; preds = %.lr.ph.i.i.i.i245.i
  %232 = icmp eq ptr %.19.i.i.i.i251.i, %192
  br i1 %232, label %select.unfold.i, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i257.i

_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i257.i: ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i256.i
  %.19.i.i.i.i251.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %231, ptr %.0811.i.i.i.i247.i, ptr %.012.i.i.i.i246.i
  %.19.i.i.i.i251.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i251.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i258.i = load ptr, ptr %.19.i.i.i.i251.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i251.sroa.sel328.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %231, ptr %.0811.i.i.i.i247.i, ptr %.012.i.i.i.i246.i
  %.19.i.i.i.i251.sroa.sel328.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i251.sroa.sel328.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i260.i = load i64, ptr %.19.i.i.i.i251.sroa.sel328.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %233 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.30, i64 10, ptr %.sroa.0.0.copyload.i.i.i.i.i258.i, i64 %.sroa.2.0.copyload.i.i.i.i.i260.i) #21
  br i1 %233, label %select.unfold.i, label %_ZN5vcpkg4Util12lookup_valueISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalIRKNT_11mapped_typeEEERKSJ_OT0_.exit.i

_ZN5vcpkg4Util12lookup_valueISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalIRKNT_11mapped_typeEEERKSJ_OT0_.exit.i: ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i257.i
  %.19.i.i.i.i251.sroa.sel331.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %231, ptr %.0811.i.i.i.i247.i, ptr %.012.i.i.i.i246.i
  %.19.i.i.i.i251.sroa.sel331.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i251.sroa.sel331.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i251.sroa.sel331.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel) #21
  %234 = load ptr, ptr %15, align 8, !noalias !8
  %235 = getelementptr inbounds i8, ptr %15, i64 8
  %236 = load i64, ptr %235, align 8, !noalias !8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %234, i64 %236)
          to label %237 unwind label %246

237:                                              ; preds = %_ZN5vcpkg4Util12lookup_valueISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalIRKNT_11mapped_typeEEERKSJ_OT0_.exit.i
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  store i8 1, ptr %224, align 8, !alias.scope !8
  %239 = getelementptr inbounds i8, ptr %12, i64 144
  %240 = load ptr, ptr %239, align 8, !noalias !8
  %241 = getelementptr inbounds i8, ptr %12, i64 152
  %242 = load ptr, ptr %241, align 8, !noalias !8
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %251, label %249

244:                                              ; preds = %4
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %425, %413, %401, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit._crit_edge.i, %.invoke.i, %388, %387, %282, %259, %249, %select.unfold.i, %_ZN5vcpkg4Util12lookup_valueISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalIRKNT_11mapped_typeEEERKSJ_OT0_.exit.i, %222, %198
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

select.unfold.i:                                  ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i257.i, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i256.i, %228
  %.sroa.013.0.copyload.i = load i64, ptr @_ZN5vcpkg16msgMissingOptionE, align 8, !noalias !8
  invoke void @_ZN5vcpkg3msg13println_errorIJNS0_8option_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %.sroa.013.0.copyload.i, ptr nonnull @.str.30, i64 10)
          to label %248 unwind label %246

248:                                              ; preds = %select.unfold.i
  store i32 340, ptr %16, align 8, !noalias !8
  br label %.invoke.i

249:                                              ; preds = %237
  %.sroa.010.0.copyload.i = load i64, ptr @_ZN5vcpkg21msgUnexpectedArgumentE, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %240) #21
  %.fca.0.load.i.i = load ptr, ptr %11, align 8, !noalias !8
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !8
  invoke void @_ZN5vcpkg3msg13println_errorIJNS0_8option_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %.sroa.010.0.copyload.i, ptr %.fca.0.load.i.i, i64 %.fca.1.load.i.i)
          to label %250 unwind label %246

250:                                              ; preds = %249
  store i32 350, ptr %17, align 8, !noalias !8
  br label %.invoke.i

251:                                              ; preds = %237, %227
  %252 = call noundef zeroext i1 @_ZNK5vcpkg4Path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br i1 %252, label %253, label %272

253:                                              ; preds = %251
  %254 = load ptr, ptr %190, align 8, !noalias !8
  %.not10.i.i.i.i263.i = icmp eq ptr %254, null
  br i1 %.not10.i.i.i.i263.i, label %.thread504.i, label %.lr.ph.i.i.i.i264.i

.lr.ph.i.i.i.i264.i:                              ; preds = %253, %.lr.ph.i.i.i.i264.i
  %.012.i.i.i.i265.i = phi ptr [ %.1.i.i.i.i273.i, %.lr.ph.i.i.i.i264.i ], [ %254, %253 ]
  %.0811.i.i.i.i266.i = phi ptr [ %.19.i.i.i.i270.i, %.lr.ph.i.i.i.i264.i ], [ %192, %253 ]
  %255 = getelementptr inbounds i8, ptr %.012.i.i.i.i265.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i267.i = load ptr, ptr %255, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i268.i = getelementptr inbounds i8, ptr %.012.i.i.i.i265.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i269.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i268.i, align 8
  %256 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i267.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i269.i, ptr nonnull @.str.30, i64 10) #21
  %.19.i.i.i.i270.i = select i1 %256, ptr %.0811.i.i.i.i266.i, ptr %.012.i.i.i.i265.i
  %.1.in.v.i.i.i.i271.i = select i1 %256, i64 24, i64 16
  %.1.in.i.i.i.i272.i = getelementptr inbounds i8, ptr %.012.i.i.i.i265.i, i64 %.1.in.v.i.i.i.i271.i
  %.1.i.i.i.i273.i = load ptr, ptr %.1.in.i.i.i.i272.i, align 8
  %.not.i.i.i.i274.i = icmp eq ptr %.1.i.i.i.i273.i, null
  br i1 %.not.i.i.i.i274.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i275.i, label %.lr.ph.i.i.i.i264.i, !llvm.loop !16

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i275.i: ; preds = %.lr.ph.i.i.i.i264.i
  %257 = icmp eq ptr %.19.i.i.i.i270.i, %192
  br i1 %257, label %.thread504.i, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i276.i

_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i276.i: ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i275.i
  %.19.i.i.i.i270.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %256, ptr %.0811.i.i.i.i266.i, ptr %.012.i.i.i.i265.i
  %.19.i.i.i.i270.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i270.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i277.i = load ptr, ptr %.19.i.i.i.i270.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i270.sroa.sel334.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %256, ptr %.0811.i.i.i.i266.i, ptr %.012.i.i.i.i265.i
  %.19.i.i.i.i270.sroa.sel334.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i270.sroa.sel334.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i279.i = load i64, ptr %.19.i.i.i.i270.sroa.sel334.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %258 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.30, i64 10, ptr %.sroa.0.0.copyload.i.i.i.i.i277.i, i64 %.sroa.2.0.copyload.i.i.i.i.i279.i) #21
  br i1 %258, label %.thread504.i, label %259

259:                                              ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i276.i
  %.19.i.i.i.i270.sroa.sel337.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %256, ptr %.0811.i.i.i.i266.i, ptr %.012.i.i.i.i265.i
  %.19.i.i.i.i270.sroa.sel337.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i270.sroa.sel337.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !8
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i270.sroa.sel337.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel)
          to label %.noexc284.i unwind label %246

.noexc284.i:                                      ; preds = %259
  %260 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21, !noalias !20
  %261 = extractvalue { ptr, i64 } %260, 0
  %262 = extractvalue { ptr, i64 } %260, 1
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %261, i64 %262)
          to label %266 unwind label %263

263:                                              ; preds = %.noexc284.i
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21, !noalias !17
  br label %.body.i

.thread504.i:                                     ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i276.i, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i275.i, %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !8
  store i8 0, ptr %19, align 8, !alias.scope !17, !noalias !8
  %265 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 0, ptr %265, align 8, !alias.scope !17, !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !8
  br label %270

266:                                              ; preds = %.noexc284.i
  store i8 1, ptr %19, align 8, !alias.scope !17, !noalias !8
  %267 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %.pre496.i = load i8, ptr %19, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !8
  %268 = trunc i8 %.pre496.i to i1
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %267) #21
  br label %_ZNO5vcpkg8OptionalINS_4PathEE8value_orIRKS1_EES1_OT_.exit.i

270:                                              ; preds = %266, %.thread504.i
  %271 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %_ZNO5vcpkg8OptionalINS_4PathEE8value_orIRKS1_EES1_OT_.exit.i unwind label %309

272:                                              ; preds = %251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNO5vcpkg8OptionalINS_4PathEE8value_orIRKS1_EES1_OT_.exit.i unwind label %.thread403.i

.thread403.i:                                     ; preds = %272
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNO5vcpkg8OptionalINS_4PathEE8value_orIRKS1_EES1_OT_.exit.i: ; preds = %272, %270, %269
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br i1 %252, label %275, label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit.i

275:                                              ; preds = %_ZNO5vcpkg8OptionalINS_4PathEE8value_orIRKS1_EES1_OT_.exit.i
  %276 = load i8, ptr %19, align 8, !noalias !8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit.i

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #21
  br label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit.i

_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit.i:         ; preds = %278, %275, %_ZNO5vcpkg8OptionalINS_4PathEE8value_orIRKS1_EES1_OT_.exit.i
  %280 = load i8, ptr %224, align 8, !alias.scope !8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %317

282:                                              ; preds = %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit.i
  invoke void @_ZN5vcpkg19get_installed_portsERKNS_16StatusParagraphsE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.139") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %283 unwind label %246

283:                                              ; preds = %282
  %284 = load ptr, ptr %20, align 8, !noalias !8
  %285 = getelementptr inbounds i8, ptr %20, i64 8
  %286 = load ptr, ptr %285, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !8
  %.not5.i.i = icmp eq ptr %284, %286
  br i1 %.not5.i.i, label %.loopexit.thread.i, label %.lr.ph.i.i

.loopexit.thread.i:                               ; preds = %283
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !8
  br label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph.i.i:                                       ; preds = %283
  %287 = getelementptr inbounds i8, ptr %8, i64 32
  %288 = getelementptr inbounds i8, ptr %31, i64 704
  %289 = getelementptr inbounds i8, ptr %31, i64 712
  br label %290

290:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5vcpkg11PackageSpecESaIS2_EEEaSEOS2_.exit.i.i, %.lr.ph.i.i
  %.sroa.02.06.i.i = phi ptr [ %284, %.lr.ph.i.i ], [ %301, %_ZNSt20back_insert_iteratorISt6vectorIN5vcpkg11PackageSpecESaIS2_EEEaSEOS2_.exit.i.i ]
  %.val.i.i = load ptr, ptr %.sroa.02.06.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.val.i.i)
          to label %.noexc289.i unwind label %315

.noexc289.i:                                      ; preds = %290
  %291 = getelementptr inbounds i8, ptr %.val.i.i, i64 32
  %292 = load i64, ptr %291, align 8, !noalias !26
  store i64 %292, ptr %287, align 8, !alias.scope !26, !noalias !8
  %293 = load ptr, ptr %288, align 8, !alias.scope !8
  %294 = load ptr, ptr %289, align 8, !alias.scope !8
  %.not.i.i.i.i287.i = icmp eq ptr %293, %294
  br i1 %.not.i.i.i.i287.i, label %300, label %295

295:                                              ; preds = %.noexc289.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %296 = getelementptr inbounds i8, ptr %293, i64 32
  %297 = load i64, ptr %287, align 8, !noalias !8
  store i64 %297, ptr %296, align 8
  %298 = load ptr, ptr %288, align 8, !alias.scope !8
  %299 = getelementptr inbounds i8, ptr %298, i64 40
  store ptr %299, ptr %288, align 8, !alias.scope !8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5vcpkg11PackageSpecESaIS2_EEEaSEOS2_.exit.i.i

300:                                              ; preds = %.noexc289.i
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr %293, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZNSt20back_insert_iteratorISt6vectorIN5vcpkg11PackageSpecESaIS2_EEEaSEOS2_.exit.i.i unwind label %302

_ZNSt20back_insert_iteratorISt6vectorIN5vcpkg11PackageSpecESaIS2_EEEaSEOS2_.exit.i.i: ; preds = %300, %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %301 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i, i64 32
  %.not.i288.i = icmp eq ptr %301, %286
  br i1 %.not.i288.i, label %.loopexit.i, label %290, !llvm.loop !29

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body290.i

.loopexit.i:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5vcpkg11PackageSpecESaIS2_EEEaSEOS2_.exit.i.i
  %.pre500.i = load ptr, ptr %20, align 8, !noalias !8
  %.pre501.i = load ptr, ptr %285, align 8, !noalias !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre500.i, %.pre501.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i292.i

.lr.ph.i.i.i.i292.i:                              ; preds = %.loopexit.i, %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %307, %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i.i ], [ %.pre500.i, %.loopexit.i ]
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i.i, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i292.i
  call void @_ZdlPv(ptr noundef nonnull %305) #24
  br label %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i.i: ; preds = %306, %.lr.ph.i.i.i.i292.i
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i293.i = icmp eq ptr %307, %.pre501.i
  br i1 %.not.i.i.i.i293.i, label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i292.i, !llvm.loop !30

_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %20, align 8, !noalias !8
  br label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit.i, %.loopexit.thread.i
  %308 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre500.i, %.loopexit.i ], [ %284, %.loopexit.thread.i ]
  %.not.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit.i, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit.sink.split.i

309:                                              ; preds = %270
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load i8, ptr %19, align 8, !noalias !8
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %.body.i

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %314) #21
  br label %.body.i

315:                                              ; preds = %290
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body290.i

.body290.i:                                       ; preds = %315, %302
  %eh.lpad-body291.i = phi { ptr, i32 } [ %316, %315 ], [ %303, %302 ]
  call void @_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %.body.i

317:                                              ; preds = %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit.i
  %318 = getelementptr inbounds i8, ptr %12, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !8
  %319 = getelementptr inbounds i8, ptr %12, i64 152
  %320 = load ptr, ptr %319, align 8, !noalias !34
  %321 = load ptr, ptr %318, align 8, !noalias !34
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 5
  %326 = icmp ugt i64 %325, 230584300921369395
  br i1 %326, label %327, label %328

327:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #22
          to label %.noexc309.i unwind label %.loopexit.split-lp.i.i

.noexc309.i:                                      ; preds = %327
  unreachable

328:                                              ; preds = %317
  %329 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i = icmp eq ptr %320, %321
  br i1 %.not.i, label %.loopexit404.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %328
  %330 = mul nuw nsw i64 %325, 40
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #20
          to label %.lr.ph.i295.i unwind label %.loopexit.split-lp.i.i

.lr.ph.i295.i:                                    ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit.i.i
  %332 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %331, ptr %21, align 16, !noalias !8
  store ptr %331, ptr %332, align 8, !noalias !8
  %333 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %331, i64 %325
  store ptr %333, ptr %329, align 16, !noalias !8
  %334 = getelementptr inbounds i8, ptr %5, i64 8
  %335 = getelementptr inbounds i8, ptr %7, i64 32
  br label %336

336:                                              ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i.i, %.lr.ph.i295.i
  %.sroa.011.015.i.i = phi ptr [ %321, %.lr.ph.i295.i ], [ %350, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !34
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.015.i.i) #21, !noalias !35
  invoke void @_ZNK5vcpkg15CommandMetadata16get_example_textEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandExportMetadataE)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %336
  %337 = load ptr, ptr %5, align 8, !noalias !38
  %338 = load i64, ptr %334, align 8, !noalias !38
  invoke void @_ZN5vcpkg18parse_package_specENS_10StringViewENS_7TripletERKNS_15LocalizedStringE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::PackageSpec") align 8 %7, ptr %337, i64 %338, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %341 unwind label %339

339:                                              ; preds = %.noexc.i.i
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body.i.i

341:                                              ; preds = %.noexc.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !34
  %342 = load ptr, ptr %332, align 8, !alias.scope !31, !noalias !8
  %343 = load ptr, ptr %329, align 16, !alias.scope !31, !noalias !8
  %.not.i.i.i = icmp eq ptr %342, %343
  br i1 %.not.i.i.i, label %349, label %344

344:                                              ; preds = %341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %345 = getelementptr inbounds i8, ptr %342, i64 32
  %346 = load i64, ptr %335, align 8, !noalias !34
  store i64 %346, ptr %345, align 8
  %347 = load ptr, ptr %332, align 8, !alias.scope !31, !noalias !8
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  store ptr %348, ptr %332, align 8, !alias.scope !31, !noalias !8
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i.i

349:                                              ; preds = %341
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %342, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i.i unwind label %351

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i.i: ; preds = %349, %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %350 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i, i64 32
  %.not.i296.i = icmp eq ptr %350, %320
  br i1 %.not.i296.i, label %.loopexit404.loopexit.i, label %336

.loopexit.i.i:                                    ; preds = %336
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit.i.i, %327
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body.i.i

.body.i.i:                                        ; preds = %351, %.loopexit.split-lp.i.i, %.loopexit.i.i, %339
  %.pn.i.i = phi { ptr, i32 } [ %352, %351 ], [ %340, %339 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %.body.i

.loopexit404.loopexit.i:                          ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i.i
  %353 = load <2 x ptr>, ptr %21, align 16, !noalias !8
  %.pre499.i = load ptr, ptr %329, align 16, !noalias !8
  br label %.loopexit404.i

.loopexit404.i:                                   ; preds = %328, %.loopexit404.loopexit.i
  %354 = phi ptr [ %.pre499.i, %.loopexit404.loopexit.i ], [ null, %328 ]
  %355 = phi <2 x ptr> [ %353, %.loopexit404.loopexit.i ], [ zeroinitializer, %328 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !8
  %356 = load ptr, ptr %85, align 8, !alias.scope !8
  %357 = getelementptr inbounds i8, ptr %31, i64 704
  %358 = load ptr, ptr %357, align 8, !alias.scope !8
  %359 = getelementptr inbounds i8, ptr %31, i64 712
  %360 = getelementptr inbounds i8, ptr %21, i64 8
  store <2 x ptr> %355, ptr %85, align 8, !alias.scope !8
  store ptr %354, ptr %359, align 8, !alias.scope !8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %356, %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit404.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i.i.i.i ], [ %356, %.loopexit404.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #21
  %361 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %361, %358
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit404.i
  %.not.i.i.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit.i, label %362

362:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %356) #24
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit.i: ; preds = %362, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %363 = load ptr, ptr %21, align 16, !noalias !8
  %364 = load ptr, ptr %360, align 8, !noalias !8
  %.not4.i.i.i.i299.i = icmp eq ptr %363, %364
  br i1 %.not4.i.i.i.i299.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i300.i

.lr.ph.i.i.i.i300.i:                              ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit.i, %.lr.ph.i.i.i.i300.i
  %.05.i.i.i.i301.i = phi ptr [ %365, %.lr.ph.i.i.i.i300.i ], [ %363, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i301.i) #21
  %365 = getelementptr inbounds i8, ptr %.05.i.i.i.i301.i, i64 40
  %.not.i.i.i.i302.i = icmp eq ptr %365, %364
  br i1 %.not.i.i.i.i302.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i300.i, !llvm.loop !39

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i300.i
  %.pr.i303.i = load ptr, ptr %21, align 16, !noalias !8
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit.i
  %366 = phi ptr [ %.pr.i303.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %363, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit.i ]
  %.not.i.i.i304.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i304.i, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit.i, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit.sink.split.i

_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit.sink.split.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i.i
  %.sink.i = phi ptr [ %308, %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %366, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #24
  br label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit.sink.split.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i.i
  %367 = load i8, ptr %114, align 1, !alias.scope !8
  %368 = trunc i8 %367 to i1
  %.pre502.i = load i8, ptr %116, align 2, !alias.scope !8
  %.pre503.i = trunc i8 %.pre502.i to i1
  %brmerge.i = select i1 %368, i1 true, i1 %.pre503.i
  %not..i = xor i1 %368, true
  %.pre503.mux.i = select i1 %not..i, i1 true, i1 %.pre503.i
  br i1 %brmerge.i, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit._crit_edge.i, label %369

369:                                              ; preds = %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit.i
  %370 = load i8, ptr %146, align 1, !alias.scope !8
  %371 = trunc i8 %370 to i1
  br i1 %371, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit._crit_edge.i, label %372

372:                                              ; preds = %369
  %373 = load i8, ptr %145, align 4, !alias.scope !8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit._crit_edge.i, label %375

375:                                              ; preds = %372
  %376 = load i8, ptr %148, align 1, !alias.scope !8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit._crit_edge.i, label %378

378:                                              ; preds = %375
  %379 = load i8, ptr %31, align 8, !alias.scope !8
  %380 = trunc i8 %379 to i1
  br i1 %380, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit._crit_edge.i, label %381

381:                                              ; preds = %378
  %382 = load i8, ptr %178, align 2, !alias.scope !8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit._crit_edge.i, label %384

384:                                              ; preds = %381
  %385 = load i8, ptr %177, align 1, !alias.scope !8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit._crit_edge.i, label %387

387:                                              ; preds = %384
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN5vcpkg20msgProvideExportTypeE, align 8, !noalias !8
  invoke void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %.sroa.01.0.copyload.i)
          to label %388 unwind label %246

388:                                              ; preds = %387
  invoke void @_ZNK5vcpkg15CommandMetadata16get_example_textEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandExportMetadataE)
          to label %389 unwind label %246

389:                                              ; preds = %388
  %390 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %391 = extractvalue { ptr, i64 } %390, 0
  %392 = extractvalue { ptr, i64 } %390, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %391, i64 %392)
          to label %393 unwind label %394

393:                                              ; preds = %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  store i32 380, ptr %23, align 8, !noalias !8
  br label %.invoke.i

.invoke.i:                                        ; preds = %393, %250, %248
  %.sink551.i.sroa.phi = phi ptr [ %.sink551.i.sroa.gep, %248 ], [ %.sink551.i.sroa.gep74, %250 ], [ %.sink551.i.sroa.gep75, %393 ]
  %.sink551.i = phi ptr [ %16, %248 ], [ %17, %250 ], [ %23, %393 ]
  store ptr @.str.7, ptr %.sink551.i.sroa.phi, align 8, !noalias !8
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %.sink551.i) #22
          to label %.cont.i unwind label %246

.cont.i:                                          ; preds = %.invoke.i
  unreachable

394:                                              ; preds = %389
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body.i

_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit._crit_edge.i: ; preds = %384, %381, %378, %375, %372, %369, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit.i
  %.pre-phi.i = phi i1 [ false, %384 ], [ false, %381 ], [ false, %378 ], [ false, %375 ], [ false, %372 ], [ false, %369 ], [ %.pre503.mux.i, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit.i ]
  store ptr %12, ptr %24, align 8, !noalias !8
  store ptr @_ZN5vcpkg13SwitchNuGetIdE, ptr %25, align 8, !noalias !8
  %396 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %53, ptr %396, align 8, !noalias !8
  %397 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @_ZN5vcpkg18SwitchNuGetVersionE, ptr %397, align 8, !noalias !8
  %398 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %55, ptr %398, align 8, !noalias !8
  %399 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr @_ZN5vcpkg22SwitchNuGetDescriptionE, ptr %399, align 8, !noalias !8
  %400 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %57, ptr %400, align 8, !noalias !8
  invoke fastcc void @"_ZZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsEENK3$_3clERKNS0_13StringLiteralEbRKSt16initializer_listIZNS_31handle_export_command_argumentsES3_S6_S7_SA_E10OptionPairE"(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg11SwitchNuGetE, i1 noundef zeroext %.pre-phi.i, ptr nonnull %25, i64 3)
          to label %401 unwind label %246

401:                                              ; preds = %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit._crit_edge.i
  %402 = load i8, ptr %146, align 1, !alias.scope !8
  %403 = trunc i8 %402 to i1
  store ptr @_ZN5vcpkg22SwitchIfwRepositoryUrlE, ptr %26, align 8, !noalias !8
  %404 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %59, ptr %404, align 8, !noalias !8
  %405 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @_ZN5vcpkg24SwitchIfwPackagesDirPathE, ptr %405, align 8, !noalias !8
  %406 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %61, ptr %406, align 8, !noalias !8
  %407 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr @_ZN5vcpkg27SwitchIfwRepostitoryDirPathE, ptr %407, align 8, !noalias !8
  %408 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %63, ptr %408, align 8, !noalias !8
  %409 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr @_ZN5vcpkg23SwitchIfwConfigFilePathE, ptr %409, align 8, !noalias !8
  %410 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr %65, ptr %410, align 8, !noalias !8
  %411 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr @_ZN5vcpkg26SwitchIfwInstallerFilePathE, ptr %411, align 8, !noalias !8
  %412 = getelementptr inbounds i8, ptr %26, i64 72
  store ptr %67, ptr %412, align 8, !noalias !8
  invoke fastcc void @"_ZZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsEENK3$_3clERKNS0_13StringLiteralEbRKSt16initializer_listIZNS_31handle_export_command_argumentsES3_S6_S7_SA_E10OptionPairE"(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg9SwitchIfwE, i1 noundef zeroext %403, ptr nonnull %26, i64 5)
          to label %413 unwind label %246

413:                                              ; preds = %401
  %414 = load i8, ptr %177, align 1, !alias.scope !8
  %415 = trunc i8 %414 to i1
  store ptr @_ZN5vcpkg22SwitchPrefabArtifactIdE, ptr %27, align 8, !noalias !8
  %416 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %71, ptr %416, align 8, !noalias !8
  %417 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @_ZN5vcpkg19SwitchPrefabGroupIdE, ptr %417, align 8, !noalias !8
  %418 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %69, ptr %418, align 8, !noalias !8
  %419 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr @_ZN5vcpkg18SwitchPrefabMinSdkE, ptr %419, align 8, !noalias !8
  %420 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %75, ptr %420, align 8, !noalias !8
  %421 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr @_ZN5vcpkg21SwitchPrefabTargetSdkE, ptr %421, align 8, !noalias !8
  %422 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %77, ptr %422, align 8, !noalias !8
  %423 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr @_ZN5vcpkg19SwitchPrefabVersionE, ptr %423, align 8, !noalias !8
  %424 = getelementptr inbounds i8, ptr %27, i64 72
  store ptr %73, ptr %424, align 8, !noalias !8
  invoke fastcc void @"_ZZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsEENK3$_3clERKNS0_13StringLiteralEbRKSt16initializer_listIZNS_31handle_export_command_argumentsES3_S6_S7_SA_E10OptionPairE"(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg12SwitchPrefabE, i1 noundef zeroext %415, ptr nonnull %27, i64 5)
          to label %425 unwind label %246

425:                                              ; preds = %413
  %426 = load i8, ptr %178, align 2, !alias.scope !8
  %427 = trunc i8 %426 to i1
  store ptr @_ZN5vcpkg17SwitchXMaintainerE, ptr %28, align 8, !noalias !8
  %428 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %81, ptr %428, align 8, !noalias !8
  %429 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr @_ZN5vcpkg20SwitchXVersionSuffixE, ptr %429, align 8, !noalias !8
  %430 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %83, ptr %430, align 8, !noalias !8
  invoke fastcc void @"_ZZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsEENK3$_3clERKNS0_13StringLiteralEbRKSt16initializer_listIZNS_31handle_export_command_argumentsES3_S6_S7_SA_E10OptionPairE"(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg17SwitchXChocolateyE, i1 noundef zeroext %427, ptr nonnull %28, i64 2)
          to label %431 unwind label %246

.body.i:                                          ; preds = %394, %.body.i.i, %.body290.i, %313, %309, %.thread403.i, %263, %246
  %.pn.i = phi { ptr, i32 } [ %395, %394 ], [ %eh.lpad-body291.i, %.body290.i ], [ %264, %263 ], [ %247, %246 ], [ %.pn.i.i, %.body.i.i ], [ %273, %.thread403.i ], [ %310, %309 ], [ %310, %313 ]
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #21
  br label %.body

431:                                              ; preds = %425
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #21
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %433 unwind label %459

433:                                              ; preds = %431
  invoke void @_ZNK5vcpkg10VcpkgPaths17make_registry_setEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %32, ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %434 unwind label %459

434:                                              ; preds = %433
  %435 = load ptr, ptr %32, align 8
  %436 = getelementptr inbounds i8, ptr %1, i64 376
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %1, i64 384
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 5
  invoke void @_ZN5vcpkg21make_overlay_providerERKNS_18ReadOnlyFilesystemERKNS_4PathENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.67") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %437, i64 %443)
          to label %444 unwind label %461

444:                                              ; preds = %434
  invoke void @_ZN5vcpkg21PathsPortFileProviderC1ERKNS_18ReadOnlyFilesystemERKNS_11RegistrySetEOSt10unique_ptrINS_20IFullOverlayProviderESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %445 unwind label %463

445:                                              ; preds = %444
  %446 = load ptr, ptr %34, align 8
  %.not.i45 = icmp eq ptr %446, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i: ; preds = %445
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(8) %446) #21
  br label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %445, %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i
  store ptr null, ptr %34, align 8
  invoke void @_ZN5vcpkg18create_export_planERKSt6vectorINS_11PackageSpecESaIS1_EERKNS_16StatusParagraphsE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.89") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %450 unwind label %469

450:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit
  %451 = load ptr, ptr %35, align 8
  %452 = getelementptr inbounds i8, ptr %35, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %451, %453
  br i1 %454, label %455, label %473

455:                                              ; preds = %450
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg21msgCmdExportEmptyPlanE, align 8
  invoke void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %.sroa.02.0.copyload)
          to label %456 unwind label %471

456:                                              ; preds = %455
  store i32 613, ptr %36, align 8
  %457 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @.str.7, ptr %457, align 8
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
          to label %458 unwind label %471

458:                                              ; preds = %456
  unreachable

459:                                              ; preds = %433, %431
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body

461:                                              ; preds = %434
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %601

463:                                              ; preds = %444
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %34, align 8
  %.not.i46 = icmp eq ptr %465, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit48, label %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i47: ; preds = %463
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(8) %465) #21
  br label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit48

_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit48: ; preds = %463, %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i47
  store ptr null, ptr %34, align 8
  br label %601

469:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %585

471:                                              ; preds = %456, %455
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %584

473:                                              ; preds = %450
  %474 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr null, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %474, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %474, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %37, i64 40
  store i64 0, ptr %478, align 8
  invoke fastcc void @"_ZN5vcpkg4Util8group_byINS_14ExportPlanTypeENS_16ExportPlanActionESt6vectorIS3_SaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_1EEvRKT1_PSt3mapIT_S4_IPKT0_SaISM_EESt4lessISJ_ESaISt4pairIKSJ_SO_EEEOT2_"(ptr %451, ptr %453, ptr noundef nonnull %37)
          to label %479 unwind label %485

479:                                              ; preds = %473
  invoke fastcc void @_ZN12_GLOBAL__N_117print_export_planERKSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS1_16ExportPlanActionESaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %480 unwind label %485

480:                                              ; preds = %479
  %.val41 = load ptr, ptr %35, align 8
  %.val42 = load ptr, ptr %452, align 8
  %.not5.i = icmp eq ptr %.val41, %.val42
  br i1 %.not5.i, label %"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %480, %482
  %.sroa.01.06.i = phi ptr [ %483, %482 ], [ %.val41, %480 ]
  %481 = getelementptr i8, ptr %.sroa.01.06.i, i64 44
  %.val.i = load i32, ptr %481, align 4
  %.not4.i = icmp eq i32 %.val.i, 1
  br i1 %.not4.i, label %482, label %"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit"

482:                                              ; preds = %.lr.ph.i
  %483 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 88
  %.not.i49 = icmp eq ptr %483, %.val42
  br i1 %.not.i49, label %"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit.thread", label %.lr.ph.i, !llvm.loop !40

"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i, %480
  %.sroa.01.0.lcssa.i = phi ptr [ %.val41, %480 ], [ %.sroa.01.06.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.sroa.01.0.lcssa.i, %.val42
  br i1 %.not, label %"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit.thread", label %484

484:                                              ; preds = %"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit"
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg29msgAdditionalPackagesToExportE, align 8
  invoke void @_ZN5vcpkg3msg7printlnIJEJEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(i8 noundef signext 51, i64 %.sroa.01.0.copyload)
          to label %"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit.thread" unwind label %485

485:                                              ; preds = %473, %532, %529, %500, %484, %479
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit

"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit.thread": ; preds = %482, %484, %"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit"
  %487 = load ptr, ptr %475, align 8
  %.not10.i.i.i = icmp eq ptr %487, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit.thread", %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %487, %"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit.thread" ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %474, %"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit.thread" ]
  %488 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %489 = load i32, ptr %488, align 4
  %490 = icmp slt i32 %489, 1
  %.19.i.i.i = select i1 %490, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %490, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i50 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i50, label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %491 = icmp eq ptr %.19.i.i.i, %474
  br i1 %491, label %.critedge, label %_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %490, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %492 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %.critedge, label %494

494:                                              ; preds = %_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %495 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %496, %498
  br i1 %499, label %.critedge, label %500

500:                                              ; preds = %494
  invoke void @_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %501 unwind label %485

501:                                              ; preds = %500
  call fastcc void @"_ZN5vcpkg4Util15erase_remove_ifISt6vectorIPKNS_16ExportPlanActionESaIS5_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESE_E3$_2EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %.val43 = load ptr, ptr %38, align 8
  %502 = getelementptr inbounds i8, ptr %38, i64 8
  %.val44 = load ptr, ptr %502, align 8
  invoke fastcc void @"_ZN5vcpkg7Strings4joinISt6vectorIPKNS_16ExportPlanActionESaIS5_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESE_E3$_3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralERKT_T0_"(ptr dead_on_unwind noalias nonnull writable align 8 %39, ptr nonnull @.str.14, i64 1, ptr %.val43, ptr %.val44)
          to label %503 unwind label %517

503:                                              ; preds = %501
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg19msgPrebuiltPackagesE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %40, i64 %.sroa.0.0.copyload)
          to label %504 unwind label %519

504:                                              ; preds = %503
  %505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 noundef signext 10)
          to label %506 unwind label %521

506:                                              ; preds = %504
  %507 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %505, ptr nonnull @.str.15, i64 14)
          to label %508 unwind label %521

508:                                              ; preds = %506
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %509 = load ptr, ptr %41, align 8
  %510 = getelementptr inbounds i8, ptr %41, i64 8
  %511 = load i64, ptr %510, align 8
  %512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %507, ptr %509, i64 %511)
          to label %513 unwind label %521

513:                                              ; preds = %508
  invoke void @_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %512)
          to label %514 unwind label %521

514:                                              ; preds = %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  store i32 640, ptr %42, align 8
  %515 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @.str.7, ptr %515, align 8
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
          to label %516 unwind label %519

516:                                              ; preds = %514
  unreachable

517:                                              ; preds = %501
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %524

519:                                              ; preds = %514, %503
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %513, %508, %506, %504
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %523

523:                                              ; preds = %521, %519
  %.pn30 = phi { ptr, i32 } [ %520, %519 ], [ %522, %521 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %524

524:                                              ; preds = %523, %517
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %523 ], [ %518, %517 ]
  %525 = load ptr, ptr %38, align 8
  %.not.i.i.i51 = icmp eq ptr %525, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit, label %526

526:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef nonnull %525) #24
  br label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit

.critedge:                                        ; preds = %"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_16ExportPlanActionESaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0EEDaOT_T0_.exit.thread", %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit, %494
  %527 = load i8, ptr %31, align 8
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %532

529:                                              ; preds = %.critedge
  store i32 645, ptr %43, align 8
  %530 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @.str.7, ptr %530, align 8
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
          to label %531 unwind label %485

531:                                              ; preds = %529
  unreachable

532:                                              ; preds = %.critedge
  invoke fastcc void @_ZN12_GLOBAL__N_116create_export_idB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable align 8 %45)
          to label %533 unwind label %485

533:                                              ; preds = %532
  %534 = load i8, ptr %50, align 8, !noalias !42
  %535 = trunc i8 %534 to i1
  %.sink.i52 = select i1 %535, ptr %51, ptr %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i52)
          to label %_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_.exit unwind label %556

_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_.exit: ; preds = %533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %536 = getelementptr inbounds i8, ptr %31, i64 1
  %537 = load i8, ptr %536, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %549, label %539

539:                                              ; preds = %_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_.exit
  %540 = load i8, ptr %116, align 2
  %541 = trunc i8 %540 to i1
  br i1 %541, label %549, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %31, i64 4
  %544 = load i8, ptr %543, align 4
  %545 = trunc i8 %544 to i1
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = load i8, ptr %148, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %560

549:                                              ; preds = %546, %542, %539, %_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_.exit
  %550 = load ptr, ptr %35, align 8
  %551 = load ptr, ptr %452, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %550 to i64
  %554 = sub i64 %552, %553
  %555 = sdiv exact i64 %554, 88
  invoke fastcc void @_ZN12_GLOBAL__N_123handle_raw_based_exportEN5vcpkg4SpanIKNS0_16ExportPlanActionEEERKNS_15ExportArgumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10VcpkgPathsE(ptr %550, i64 %555, ptr noundef nonnull align 8 dereferenceable(720) %31, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %560 unwind label %558

556:                                              ; preds = %533
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit

558:                                              ; preds = %580, %579, %574, %565, %564, %549
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %583

560:                                              ; preds = %549, %546
  %561 = getelementptr inbounds i8, ptr %31, i64 3
  %562 = load i8, ptr %561, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  invoke void @_ZN5vcpkg3IFW9do_exportERKSt6vectorINS_16ExportPlanActionESaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7OptionsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(200) %59, ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %565 unwind label %558

565:                                              ; preds = %564
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.16)
          to label %566 unwind label %558

566:                                              ; preds = %565
  invoke fastcc void @_ZN12_GLOBAL__N_120print_next_step_infoERKN5vcpkg4PathE(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %567 unwind label %568

567:                                              ; preds = %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %570

568:                                              ; preds = %566
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %583

570:                                              ; preds = %567, %560
  %571 = getelementptr inbounds i8, ptr %31, i64 6
  %572 = load i8, ptr %571, align 2
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  invoke void @_ZN5vcpkg10Chocolatey9do_exportERKSt6vectorINS_16ExportPlanActionESaIS2_EERKNS_10VcpkgPathsERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(80) %81)
          to label %575 unwind label %558

575:                                              ; preds = %574, %570
  %576 = getelementptr inbounds i8, ptr %31, i64 7
  %577 = load i8, ptr %576, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %580

579:                                              ; preds = %575
  invoke void @_ZN5vcpkg6Prefab9do_exportERKSt6vectorINS_16ExportPlanActionESaIS2_EERKNS_10VcpkgPathsERKNS0_7OptionsERKNS_7TripletE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(202) %69, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %580 unwind label %558

580:                                              ; preds = %579, %575
  store i32 672, ptr %47, align 8
  %581 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @.str.7, ptr %581, align 8
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
          to label %582 unwind label %558

582:                                              ; preds = %580
  unreachable

583:                                              ; preds = %568, %558
  %.pn = phi { ptr, i32 } [ %559, %558 ], [ %569, %568 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit: ; preds = %526, %524, %583, %556, %485
  %.pn30.pn.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn, %583 ], [ %557, %556 ], [ %.pn30.pn, %524 ], [ %.pn30.pn, %526 ]
  call void @_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #21
  br label %584

584:                                              ; preds = %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit, %471
  %.pn34 = phi { ptr, i32 } [ %472, %471 ], [ %.pn30.pn.pn, %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit ]
  call void @_ZNSt6vectorIN5vcpkg16ExportPlanActionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  br label %585

585:                                              ; preds = %584, %469
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %584 ], [ %470, %469 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5vcpkg21PathsPortFileProviderE, i64 0, i32 0, i64 2), ptr %33, align 8
  %586 = getelementptr inbounds i8, ptr %33, i64 24
  %587 = load ptr, ptr %586, align 8
  %.not.i.i = icmp eq ptr %587, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i.i: ; preds = %585
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(8) %587) #21
  br label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i.i, %585
  store ptr null, ptr %586, align 8
  %591 = getelementptr inbounds i8, ptr %33, i64 16
  %592 = load ptr, ptr %591, align 8
  %.not.i1.i = icmp eq ptr %592, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5vcpkg30IFullVersionedPortfileProviderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5vcpkg30IFullVersionedPortfileProviderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg30IFullVersionedPortfileProviderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit.i
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(8) %592) #21
  br label %_ZNSt10unique_ptrIN5vcpkg30IFullVersionedPortfileProviderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5vcpkg30IFullVersionedPortfileProviderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg30IFullVersionedPortfileProviderEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %591, align 8
  %596 = getelementptr inbounds i8, ptr %33, i64 8
  %597 = load ptr, ptr %596, align 8
  %.not.i2.i = icmp eq ptr %597, null
  br i1 %.not.i2.i, label %_ZN5vcpkg21PathsPortFileProviderD2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17IBaselineProviderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg17IBaselineProviderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg30IFullVersionedPortfileProviderESt14default_deleteIS1_EED2Ev.exit.i
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(8) %597) #21
  br label %_ZN5vcpkg21PathsPortFileProviderD2Ev.exit

_ZN5vcpkg21PathsPortFileProviderD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN5vcpkg30IFullVersionedPortfileProviderESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5vcpkg17IBaselineProviderEEclEPS1_.exit.i.i
  store ptr null, ptr %596, align 8
  br label %601

601:                                              ; preds = %_ZN5vcpkg21PathsPortFileProviderD2Ev.exit, %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit48, %461
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZN5vcpkg21PathsPortFileProviderD2Ev.exit ], [ %464, %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit48 ], [ %462, %461 ]
  %602 = load ptr, ptr %32, align 8
  %.not.i53 = icmp eq ptr %602, null
  br i1 %.not.i53, label %_ZNSt10unique_ptrIN5vcpkg11RegistrySetESt14default_deleteIS1_EED2Ev.exit, label %603

603:                                              ; preds = %601
  call void @_ZNKSt14default_deleteIN5vcpkg11RegistrySetEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull %602)
  br label %_ZNSt10unique_ptrIN5vcpkg11RegistrySetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg11RegistrySetESt14default_deleteIS1_EED2Ev.exit: ; preds = %601, %603
  store ptr null, ptr %32, align 8
  br label %.body

.body:                                            ; preds = %459, %_ZNSt10unique_ptrIN5vcpkg11RegistrySetESt14default_deleteIS1_EED2Ev.exit, %244, %.body.i
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %245, %244 ], [ %.pn34.pn.pn, %_ZNSt10unique_ptrIN5vcpkg11RegistrySetESt14default_deleteIS1_EED2Ev.exit ], [ %460, %459 ]
  call fastcc void @_ZN12_GLOBAL__N_115ExportArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %31) #21
  %604 = load ptr, ptr %30, align 8
  %605 = getelementptr inbounds i8, ptr %30, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not4.i.i.i.i.i54 = icmp eq ptr %604, %606
  br i1 %.not4.i.i.i.i.i54, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.body, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i56 = phi ptr [ %608, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %604, %.body ]
  %607 = load ptr, ptr %.05.i.i.i.i.i56, align 8
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %607) #21
  call void @_ZdlPv(ptr noundef nonnull %607) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i55
  store ptr null, ptr %.05.i.i.i.i.i56, align 8
  %608 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i56, i64 8
  %.not.i.i.i.i.i58 = icmp eq ptr %608, %606
  br i1 %.not.i.i.i.i.i58, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i55, !llvm.loop !45

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i59 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.body
  %609 = phi ptr [ %.pr.i.i59, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %604, %.body ]
  %.not.i.i.i.i60 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i60, label %_ZN5vcpkg16StatusParagraphsD2Ev.exit, label %610

610:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %609) #24
  br label %_ZN5vcpkg16StatusParagraphsD2Ev.exit

_ZN5vcpkg16StatusParagraphsD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %610
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

declare void @_ZN5vcpkg19database_load_checkERKNS_10FilesystemERKNS_14InstalledPathsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::StatusParagraphs") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNK5vcpkg10VcpkgPaths17make_registry_setEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare void @_ZN5vcpkg21make_overlay_providerERKNS_18ReadOnlyFilesystemERKNS_4PathENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.67") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg21PathsPortFileProviderC1ERKNS_18ReadOnlyFilesystemERKNS_11RegistrySetEOSt10unique_ptrINS_20IFullOverlayProviderESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5vcpkg18create_export_planERKSt6vectorINS_11PackageSpecESaIS1_EERKNS_16StatusParagraphsE(ptr dead_on_unwind writable sret(%"class.std::vector.89") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %2)
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %0)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %5, i64 %6)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %3
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.80, i64 1)
          to label %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit unwind label %7

_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret void

7:                                                ; preds = %.noexc, %3, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN5vcpkg4Util8group_byINS_14ExportPlanTypeENS_16ExportPlanActionESt6vectorIS3_SaIS3_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_1EEvRKT1_PSt3mapIT_S4_IPKT0_SaISM_EESt4lessISJ_ESaISt4pairIKSJ_SO_EEEOT2_"(ptr %.0.val, ptr readnone %.8.val, ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.250", align 8
  %3 = alloca %"class.std::tuple.253", align 1
  %4 = alloca i32, align 4
  %.not5 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE9push_backEOS3_.exit
  %.sroa.02.06 = phi ptr [ %.0.val, %.lr.ph ], [ %50, %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE9push_backEOS3_.exit ]
  %8 = getelementptr i8, ptr %.sroa.02.06, i64 40
  %.val = load i32, ptr %8, align 8
  store i32 %.val, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %9 = load ptr, ptr %5, align 8
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %7 ]
  %10 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %.val
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %.val, %16
  br i1 %17, label %.critedge.i, label %_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit

.critedge.i:                                      ; preds = %14, %_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %7
  %.08.lcssa.i.i.i10.i = phi ptr [ %6, %_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %14 ], [ %6, %7 ]
  store ptr %4, ptr %2, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit

_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit: ; preds = %14, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %18, %.critedge.i ], [ %.19.i.i.i.i, %14 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %20 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit
  store ptr %.sroa.02.06, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE9push_backEOS3_.exit

27:                                               ; preds = %_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #22
  unreachable

_ZNKSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i7 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt12_Vector_baseIPKN5vcpkg16ExportPlanActionESaIS3_EE11_M_allocateEm.exit.i.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #20
  br label %_ZNSt12_Vector_baseIPKN5vcpkg16ExportPlanActionESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN5vcpkg16ExportPlanActionESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %39, %_ZNKSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = phi ptr [ %41, %39 ], [ null, %_ZNKSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %34
  store ptr %.sroa.02.06, ptr %43, align 8
  %44 = icmp sgt i64 %31, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

45:                                               ; preds = %_ZNSt12_Vector_baseIPKN5vcpkg16ExportPlanActionESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %45, %_ZNSt12_Vector_baseIPKN5vcpkg16ExportPlanActionESaIS3_EE11_M_allocateEm.exit.i.i.i
  %46 = getelementptr inbounds i8, ptr %42, i64 %31
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %42, ptr %19, align 8
  store ptr %47, ptr %20, align 8
  %49 = getelementptr inbounds ptr, ptr %42, i64 %38
  store ptr %49, ptr %22, align 8
  br label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE9push_backEOS3_.exit: ; preds = %24, %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %50 = getelementptr inbounds i8, ptr %.sroa.02.06, i64 88
  %.not = icmp eq ptr %50, %.8.val
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE9push_backEOS3_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117print_export_planERKSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS1_16ExportPlanActionESaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = alloca %"struct.vcpkg::StringLiteral", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.split89.us, label %.split

.splitthread-pre-split:                           ; preds = %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit
  %.pr = load ptr, ptr %7, align 8
  br label %.split

.split:                                           ; preds = %1, %.splitthread-pre-split
  %12 = phi ptr [ %.pr, %.splitthread-pre-split ], [ %10, %1 ]
  %.0.idx87 = phi i64 [ %.0.add, %.splitthread-pre-split ], [ 0, %1 ]
  %.0.ptr = getelementptr inbounds i8, ptr @_ZZN12_GLOBAL__N_117print_export_planERKSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS1_16ExportPlanActionESaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEE5ORDER, i64 %.0.idx87
  %13 = load i32, ptr %.0.ptr, align 4
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %12, %.split ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %.split ]
  %14 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, %13
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNKSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %8
  br i1 %17, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit, label %_ZNKSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNKSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNKSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %22 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %23 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EEC2ERKS5_.exit.thread, label %29

29:                                               ; preds = %21
  %30 = icmp ugt i64 %28, 9223372036854775800
  br i1 %30, label %.noexc.i.i, label %31

.noexc.i.i:                                       ; preds = %29
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

31:                                               ; preds = %29
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %.pre = load ptr, ptr %22, align 8
  %.pre104 = load ptr, ptr %23, align 8
  %.pre105 = ptrtoint ptr %.pre104 to i64
  %.pre106 = ptrtoint ptr %.pre to i64
  %33 = sub i64 %.pre105, %.pre106
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre104, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EEC2ERKS5_.exit.thread, label %35

_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EEC2ERKS5_.exit.thread: ; preds = %31, %21
  %.ph = phi i64 [ %33, %31 ], [ 0, %21 ]
  %.ph112 = phi ptr [ %32, %31 ], [ null, %21 ]
  %34 = getelementptr inbounds i8, ptr %.ph112, i64 %.ph
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEPFbPKNS2_11BasicActionESD_EEvT_SG_T0_.exit

35:                                               ; preds = %31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %.pre, i64 %33, i1 false)
  %36 = getelementptr inbounds i8, ptr %32, i64 %33
  %37 = ptrtoint ptr %32 to i64
  %38 = ashr exact i64 %33, 3
  %39 = call i64 @llvm.ctlz.i64(i64 %38, i1 true), !range !47
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_T0_T1_(ptr nonnull %32, ptr nonnull %36, i64 noundef %41, ptr nonnull @_ZN5vcpkg11BasicAction15compare_by_nameEPKS0_S2_)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %35
  %42 = icmp sgt i64 %33, 128
  br i1 %42, label %.lr.ph.i.i, label %62

.lr.ph.i.i:                                       ; preds = %.noexc
  %scevgep.i = getelementptr i8, ptr %32, i64 8
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.021.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i.i ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.021.i.idx.i
  %44 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8
  %45 = load ptr, ptr %32, align 8
  %46 = invoke noundef zeroext i1 @_ZN5vcpkg11BasicAction15compare_by_nameEPKS0_S2_(ptr noundef %44, ptr noundef %45)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %43
  %47 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8
  br i1 %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %48

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %.sroa.0.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i.i

48:                                               ; preds = %.noexc27
  %49 = load ptr, ptr %.pn20.i.i, align 8
  %50 = invoke noundef zeroext i1 @_ZN5vcpkg11BasicAction15compare_by_nameEPKS0_S2_(ptr noundef %47, ptr noundef %49)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %48
  br i1 %50, label %.lr.ph.i.i.i26, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i26:                                   ; preds = %.noexc28, %.noexc29
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.noexc29 ], [ %.pn20.i.i, %.noexc28 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.noexc29 ], [ %.sroa.0.021.i.ptr.i, %.noexc28 ]
  %51 = load ptr, ptr %.sroa.0.010.i.i.i, align 8
  store ptr %51, ptr %.sroa.05.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %52 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %53 = invoke noundef zeroext i1 @_ZN5vcpkg11BasicAction15compare_by_nameEPKS0_S2_(ptr noundef %47, ptr noundef %52)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %.lr.ph.i.i.i26
  br i1 %53, label %.lr.ph.i.i.i26, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i.i: ; preds = %.noexc29, %.noexc28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sink.i.i = phi ptr [ %32, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %.noexc28 ], [ %.sroa.0.010.i.i.i, %.noexc29 ]
  store ptr %47, ptr %.sink.i.i, align 8
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i25 = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i25, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_T0_.exit.i, label %43, !llvm.loop !49

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i.i
  %54 = getelementptr inbounds i8, ptr %32, i64 128
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %61, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i11.i ], [ %54, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_T0_.exit.i ]
  %55 = load ptr, ptr %.sroa.0.08.i.i, align 8
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %56 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  %57 = invoke noundef zeroext i1 @_ZN5vcpkg11BasicAction15compare_by_nameEPKS0_S2_(ptr noundef %55, ptr noundef %56)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.lr.ph.i10.i
  br i1 %57, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i13.i:                                   ; preds = %.noexc30, %.noexc31
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.noexc31 ], [ %.sroa.0.08.i.i.i, %.noexc30 ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.noexc31 ], [ %.sroa.0.08.i.i, %.noexc30 ]
  %58 = load ptr, ptr %.sroa.0.010.i.i14.i, align 8
  store ptr %58, ptr %.sroa.05.09.i.i15.i, align 8
  %.sroa.0.0.i.i16.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %59 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8
  %60 = invoke noundef zeroext i1 @_ZN5vcpkg11BasicAction15compare_by_nameEPKS0_S2_(ptr noundef %55, ptr noundef %59)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.lr.ph.i.i13.i
  br i1 %60, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i11.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i11.i: ; preds = %.noexc31, %.noexc30
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.08.i.i, %.noexc30 ], [ %.sroa.0.010.i.i14.i, %.noexc31 ]
  store ptr %55, ptr %.sroa.05.0.lcssa.i.i.i, align 8
  %61 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %61, %36
  br i1 %.not.i12.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEPFbPKNS2_11BasicActionESD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !50

62:                                               ; preds = %.noexc
  %.not19.i19.i = icmp eq i64 %33, 8
  br i1 %.not19.i19.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEPFbPKNS2_11BasicActionESD_EEvT_SG_T0_.exit, label %.lr.ph.i20.i.preheader

.lr.ph.i20.i.preheader:                           ; preds = %62
  %.sroa.0.018.i18.i = getelementptr inbounds i8, ptr %32, i64 8
  br label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %.lr.ph.i20.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i23.i
  %.sroa.0.021.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i23.i ], [ %.sroa.0.018.i18.i, %.lr.ph.i20.i.preheader ]
  %.pn20.i22.i = phi ptr [ %.sroa.0.021.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i23.i ], [ %32, %.lr.ph.i20.i.preheader ]
  %63 = load ptr, ptr %.sroa.0.021.i21.i, align 8
  %64 = load ptr, ptr %32, align 8
  %65 = invoke noundef zeroext i1 @_ZN5vcpkg11BasicAction15compare_by_nameEPKS0_S2_(ptr noundef %63, ptr noundef %64)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.lr.ph.i20.i
  %66 = load ptr, ptr %.sroa.0.021.i21.i, align 8
  br i1 %65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i, label %72

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i: ; preds = %.noexc32
  %67 = getelementptr inbounds i8, ptr %.pn20.i22.i, i64 16
  %68 = ptrtoint ptr %.sroa.0.021.i21.i to i64
  %69 = sub i64 %68, %37
  %70 = ashr exact i64 %69, 3
  %.pre.i.i.i.i.i.i32.i = sub nsw i64 0, %70
  %71 = getelementptr inbounds ptr, ptr %67, i64 %.pre.i.i.i.i.i.i32.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %69, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i23.i

72:                                               ; preds = %.noexc32
  %73 = load ptr, ptr %.pn20.i22.i, align 8
  %74 = invoke noundef zeroext i1 @_ZN5vcpkg11BasicAction15compare_by_nameEPKS0_S2_(ptr noundef %66, ptr noundef %73)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %72
  br i1 %74, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %.noexc33, %.noexc34
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.noexc34 ], [ %.pn20.i22.i, %.noexc33 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.noexc34 ], [ %.sroa.0.021.i21.i, %.noexc33 ]
  %75 = load ptr, ptr %.sroa.0.010.i.i28.i, align 8
  store ptr %75, ptr %.sroa.05.09.i.i29.i, align 8
  %.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %76 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8
  %77 = invoke noundef zeroext i1 @_ZN5vcpkg11BasicAction15compare_by_nameEPKS0_S2_(ptr noundef %66, ptr noundef %76)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %.lr.ph.i.i27.i
  br i1 %77, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i23.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i23.i: ; preds = %.noexc34, %.noexc33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i
  %.sink.i24.i = phi ptr [ %32, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i ], [ %.sroa.0.021.i21.i, %.noexc33 ], [ %.sroa.0.010.i.i28.i, %.noexc34 ]
  store ptr %66, ptr %.sink.i24.i, align 8
  %.sroa.0.0.i25.i = getelementptr inbounds i8, ptr %.sroa.0.021.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %36
  br i1 %.not.i26.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEPFbPKNS2_11BasicActionESD_EEvT_SG_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !49

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEPFbPKNS2_11BasicActionESD_EEvT_SG_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i11.i, %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EEC2ERKS5_.exit.thread, %62
  %78 = phi ptr [ %34, %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EEC2ERKS5_.exit.thread ], [ %36, %62 ], [ %36, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i11.i ], [ %36, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i23.i ]
  %79 = phi ptr [ %.ph112, %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EEC2ERKS5_.exit.thread ], [ %32, %62 ], [ %32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i11.i ], [ %32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i23.i ]
  %.not.i.i.i.i.i.i.i.i.i111114 = phi i1 [ true, %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EEC2ERKS5_.exit.thread ], [ false, %62 ], [ %.not.i.i.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i11.i ], [ %.not.i.i.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_.exit.i23.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  switch i32 %13, label %82 [
    i32 2, label %80
    i32 1, label %81
  ]

80:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEPFbPKNS2_11BasicActionESD_EEvT_SG_T0_.exit
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg32msgExportingAlreadyBuiltPackagesE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, i64 %.sroa.04.0.copyload)
          to label %85 unwind label %.loopexit.split-lp55.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i13.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i26
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i27.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i10.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %43, %48
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %72, %.lr.ph.i20.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %35
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit54:                                      ; preds = %.lr.ph, %_ZNR5vcpkg15LocalizedString10append_rawINS_11PackageSpecEvEERS0_RKT_.exit, %92, %_ZNR5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEERS0_RKT_.exit
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp55.loopexit:                    ; preds = %._crit_edge, %85, %81, %80
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp55.loopexit.split-lp:           ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

81:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEPFbPKNS2_11BasicActionESD_EEvT_SG_T0_.exit
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg20msgPackagesToInstallE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, i64 %.sroa.0.0.copyload)
          to label %85 unwind label %.loopexit.split-lp55.loopexit

82:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEPFbPKNS2_11BasicActionESD_EEvT_SG_T0_.exit
  store i32 114, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.7, ptr %83, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %84 unwind label %.loopexit.split-lp55.loopexit.split-lp

84:                                               ; preds = %82
  unreachable

85:                                               ; preds = %81, %80
  %.sink132 = phi ptr [ %3, %80 ], [ %4, %81 ]
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sink132) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink132) #21
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
          to label %.preheader unwind label %.loopexit.split-lp55.loopexit

.preheader:                                       ; preds = %85
  br i1 %.not.i.i.i.i.i.i.i.i.i111114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %97
  %.sroa.035.083 = phi ptr [ %98, %97 ], [ %79, %.preheader ]
  %88 = load ptr, ptr %.sroa.035.083, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = invoke { ptr, i64 } @_ZN5vcpkg19request_type_indentENS_11RequestTypeE(i32 noundef %90)
          to label %92 unwind label %.loopexit54

92:                                               ; preds = %.lr.ph
  %93 = extractvalue { ptr, i64 } %91, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i64 } %91, 1
  store i64 %94, ptr %9, align 8
  invoke void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNR5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEERS0_RKT_.exit unwind label %.loopexit54

_ZNR5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEERS0_RKT_.exit: ; preds = %92
  %95 = load ptr, ptr %.sroa.035.083, align 8
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNR5vcpkg15LocalizedString10append_rawINS_11PackageSpecEvEERS0_RKT_.exit unwind label %.loopexit54

_ZNR5vcpkg15LocalizedString10append_rawINS_11PackageSpecEvEERS0_RKT_.exit: ; preds = %_ZNR5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEERS0_RKT_.exit
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
          to label %97 unwind label %.loopexit54

97:                                               ; preds = %_ZNR5vcpkg15LocalizedString10append_rawINS_11PackageSpecEvEERS0_RKT_.exit
  %98 = getelementptr inbounds i8, ptr %.sroa.035.083, i64 8
  %.not48 = icmp eq ptr %98, %78
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %97, %.preheader
  %99 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %100, i64 %101)
          to label %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit unwind label %.loopexit.split-lp55.loopexit

_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit: ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit, label %102

102:                                              ; preds = %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit
  call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit: ; preds = %.split, %_ZNKSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %102, %_ZN5vcpkg3msg5printERKNS_15LocalizedStringE.exit, %_ZNKSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %.0.add = add nuw nsw i64 %.0.idx87, 4
  %.not = icmp eq i64 %.0.add, 8
  br i1 %.not, label %.split89.us, label %.splitthread-pre-split, !llvm.loop !51

.loopexit.split-lp:                               ; preds = %.loopexit54, %.loopexit.split-lp55.loopexit.split-lp, %.loopexit.split-lp55.loopexit
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.loopexit56, %.loopexit54 ], [ %lpad.loopexit68, %.loopexit.split-lp55.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp55.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not.i.i.i23 = icmp eq ptr %79, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit24, label %.loopexit.split-lp.thread

.loopexit.split-lp.thread:                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit, %.loopexit.split-lp
  %.pn117 = phi { ptr, i32 } [ %lpad.phi58, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ]
  %103 = phi ptr [ %79, %.loopexit.split-lp ], [ %32, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %32, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %32, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %32, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %32, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %32, %.loopexit.split-lp.loopexit ], [ %32, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit24

_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit24: ; preds = %.loopexit.split-lp, %.loopexit.split-lp.thread
  %.pn118 = phi { ptr, i32 } [ %lpad.phi58, %.loopexit.split-lp ], [ %.pn117, %.loopexit.split-lp.thread ]
  resume { ptr, i32 } %.pn118

.split89.us:                                      ; preds = %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnIJEJEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(i8 noundef signext %0, i64 %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, i64 %1)
  %4 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext %0, ptr %5, i64 %6)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.80, i64 1)
          to label %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit unwind label %7

_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIPKN5vcpkg16ExportPlanActionEEE8allocateERS4_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPKN5vcpkg16ExportPlanActionEEE8allocateERS4_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN5vcpkg16ExportPlanActionEEE8allocateERS4_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIPKN5vcpkg16ExportPlanActionEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %13
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZN5vcpkg4Util15erase_remove_ifISt6vectorIPKNS_16ExportPlanActionESaIS5_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESE_E3$_2EEvRT_T0_"(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1
  %10 = and i64 %7, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %10
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.preheader.i.i.i.i
  %.057.i.i.i.i = phi i64 [ %27, %25 ], [ %8, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.056.i.i.i.i = phi ptr [ %26, %25 ], [ %2, %.lr.ph.preheader.i.i.i.i ]
  %11 = load ptr, ptr %.sroa.031.056.i.i.i.i, align 8
  %12 = getelementptr i8, ptr %11, i64 44
  %.val.i.i.i.i.i = load i32, ptr %12, align 4
  %.not42.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 1
  br i1 %.not42.i.i.i.i, label %13, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i"

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.031.056.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 44
  %.val.i16.i.i.i.i = load i32, ptr %16, align 4
  %.not43.i.i.i.i = icmp eq i32 %.val.i16.i.i.i.i, 1
  br i1 %.not43.i.i.i.i, label %17, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.sroa.031.056.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 44
  %.val.i17.i.i.i.i = load i32, ptr %20, align 4
  %.not44.i.i.i.i = icmp eq i32 %.val.i17.i.i.i.i, 1
  br i1 %.not44.i.i.i.i, label %21, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit24"

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.sroa.031.056.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 44
  %.val.i18.i.i.i.i = load i32, ptr %24, align 4
  %.not45.i.i.i.i = icmp eq i32 %.val.i18.i.i.i.i, 1
  br i1 %.not45.i.i.i.i, label %25, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit26"

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.sroa.031.056.i.i.i.i, i64 32
  %27 = add nsw i64 %.057.i.i.i.i, -1
  %28 = icmp sgt i64 %.057.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !53

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre62.i.i.i.i = sub i64 %5, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi63.i.i.i.i = phi i64 [ %.pre62.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %1 ]
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2, %1 ]
  %29 = ashr exact i64 %.pre-phi63.i.i.i.i, 3
  switch i64 %29, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit [
    i64 3, label %30
    i64 2, label %35
    i64 1, label %40
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.sroa.031.0.lcssa.i.i.i.i, align 8
  %32 = getelementptr i8, ptr %31, i64 44
  %.val.i19.i.i.i.i = load i32, ptr %32, align 4
  %.not.i.i.i.i = icmp eq i32 %.val.i19.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %33, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i"

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i
  %.sroa.031.1.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %34, %33 ]
  %36 = load ptr, ptr %.sroa.031.1.i.i.i.i, align 8
  %37 = getelementptr i8, ptr %36, i64 44
  %.val.i20.i.i.i.i = load i32, ptr %37, align 4
  %.not40.i.i.i.i = icmp eq i32 %.val.i20.i.i.i.i, 1
  br i1 %.not40.i.i.i.i, label %38, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i"

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.sroa.031.1.i.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.sroa.031.2.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %39, %38 ]
  %41 = load ptr, ptr %.sroa.031.2.i.i.i.i, align 8
  %42 = getelementptr i8, ptr %41, i64 44
  %.val.i21.i.i.i.i = load i32, ptr %42, align 4
  %.not41.i.i.i.i = icmp eq i32 %.val.i21.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %.not41.i.i.i.i, ptr %4, ptr %.sroa.031.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %13
  %43 = getelementptr inbounds i8, ptr %.sroa.031.056.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit24": ; preds = %17
  %44 = getelementptr inbounds i8, ptr %.sroa.031.056.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit26": ; preds = %21
  %45 = getelementptr inbounds i8, ptr %.sroa.031.056.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit24", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit26", %40, %35, %30
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %30 ], [ %.sroa.031.1.i.i.i.i, %35 ], [ %spec.select.i.i.i.i, %40 ], [ %43, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %44, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit24" ], [ %45, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit26" ], [ %.sroa.031.056.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %4
  %.sroa.06.026.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not27.i.i = icmp eq ptr %.sroa.06.026.i.i, %4
  %or.cond.i.i = select i1 %46, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESH_E3$_2ET_SJ_SJ_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i", %51
  %.sroa.06.029.i.i = phi ptr [ %.sroa.06.0.i.i, %51 ], [ %.sroa.06.026.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i" ]
  %.sroa.012.028.i.i = phi ptr [ %.sroa.012.1.i.i, %51 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i" ]
  %47 = load ptr, ptr %.sroa.06.029.i.i, align 8
  %48 = getelementptr i8, ptr %47, i64 44
  %.val.i.i.i = load i32, ptr %48, align 4
  %.not17.i.i = icmp eq i32 %.val.i.i.i, 1
  br i1 %.not17.i.i, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i
  store ptr %47, ptr %.sroa.012.028.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %.sroa.012.028.i.i, i64 8
  br label %51

51:                                               ; preds = %49, %.lr.ph.i.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.028.i.i, %.lr.ph.i.i ], [ %50, %49 ]
  %.sroa.06.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.029.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %4
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESH_E3$_2ET_SJ_SJ_T0_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !54

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESH_E3$_2ET_SJ_SJ_T0_.exit.loopexit": ; preds = %51
  %.pre = load ptr, ptr %3, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESH_E3$_2ET_SJ_SJ_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESH_E3$_2ET_SJ_SJ_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESH_E3$_2ET_SJ_SJ_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i"
  %52 = phi ptr [ %4, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i" ], [ %.pre, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESH_E3$_2ET_SJ_SJ_T0_.exit.loopexit" ]
  %.sroa.012.2.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESJ_E3$_2EEET_SM_SM_T0_.exit.i.i" ], [ %.sroa.012.1.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESH_E3$_2ET_SJ_SJ_T0_.exit.loopexit" ]
  %.not.i.i6 = icmp eq ptr %.sroa.012.2.i.i, %52
  br i1 %.not.i.i6, label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESH_E3$_2ET_SJ_SJ_T0_.exit"
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %.sroa.012.2.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store ptr %57, ptr %3, align 8
  br label %_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

_ZNSt6vectorIPKN5vcpkg16ExportPlanActionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %._crit_edge.i.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEEZNS2_23command_export_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsENS2_7TripletESH_E3$_2ET_SJ_SJ_T0_.exit", %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN5vcpkg7Strings4joinISt6vectorIPKNS_16ExportPlanActionESaIS5_EEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESE_E3$_3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralERKT_T0_"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2, ptr readonly %.0.val, ptr readnone %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %5 = icmp eq ptr %.0.val, %.8.val
  br i1 %5, label %"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKPKNS_16ExportPlanActionESt6vectorIS6_SaIS6_EEEEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESJ_E3$_3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SS_T0_.exit", label %.preheader.i

.preheader.i:                                     ; preds = %3, %13
  %.sroa.06.0.i = phi ptr [ %7, %13 ], [ %.0.val, %3 ]
  %6 = load ptr, ptr %.sroa.06.0.i, align 8, !noalias !55
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ENK3$_3clB5cxx11EPKNS_16ExportPlanActionE.exit.i" unwind label %9

"_ZZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ENK3$_3clB5cxx11EPKNS_16ExportPlanActionE.exit.i": ; preds = %.preheader.i
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i unwind label %11

_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i: ; preds = %"_ZZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ENK3$_3clB5cxx11EPKNS_16ExportPlanActionE.exit.i"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %7 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %8 = icmp eq ptr %7, %.8.val
  br i1 %8, label %"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKPKNS_16ExportPlanActionESt6vectorIS6_SaIS6_EEEEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESJ_E3$_3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SS_T0_.exit", label %13

9:                                                ; preds = %13, %.preheader.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %15

11:                                               ; preds = %"_ZZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ENK3$_3clB5cxx11EPKNS_16ExportPlanActionE.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %15

13:                                               ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2)
          to label %.preheader.i unwind label %9, !llvm.loop !58

15:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.i

"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKPKNS_16ExportPlanActionESt6vectorIS6_SaIS6_EEEEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESJ_E3$_3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SS_T0_.exit": ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat {
  %2 = tail call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  tail call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %3, i64 %4)
  tail call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.80, i64 1)
  ret void
}

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116create_export_idB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  call void @_ZN5vcpkg27get_current_date_time_localEv(ptr dead_on_unwind nonnull writable sret(%struct.tm) align 8 %3)
  %9 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #21
  store i64 %9, ptr %5, align 8
  store i32 133, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.7, ptr %10, align 8
  %11 = icmp eq i64 %9, 15
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg21msgUnexpectedByteSizeE, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br i1 %11, label %_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg10expected_tENS2_8actual_tEEJNS_10StringViewEmEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE.exit, label %12

12:                                               ; preds = %1
  call void @_ZN5vcpkg3msg6formatIJNS0_10expected_tENS0_8actual_tEEJNS_10StringViewEmEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %2, i64 %.sroa.02.0.copyload, ptr nonnull @.str.99, i64 2, ptr nonnull %5)
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %.body, %24, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %25, %24 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %common.resume

_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg10expected_tENS2_8actual_tEEJNS_10StringViewEmEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg10expected_tENS2_8actual_tEEJNS_10StringViewEmEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4, ptr noundef nonnull %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void

22:                                               ; preds = %.noexc, %_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg10expected_tENS2_8actual_tEEJNS_10StringViewEmEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %common.resume

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123handle_raw_based_exportEN5vcpkg4SpanIKNS0_16ExportPlanActionEEERKNS_15ExportArgumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10VcpkgPathsE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(400) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::msg::TagArg.175", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.vcpkg::Path", align 8
  %14 = alloca %"struct.vcpkg::XmlSerializer", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"struct.vcpkg::StringView", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.vcpkg::StringView", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.fmt::v10::format_arg_store.221", align 16
  %29 = alloca %"class.fmt::v10::format_arg_store.221", align 16
  %30 = alloca %"struct.vcpkg::Path", align 8
  %31 = alloca %"struct.vcpkg::IgnoreErrors", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"struct.vcpkg::Path", align 8
  %36 = alloca %"struct.vcpkg::Path", align 8
  %37 = alloca %"struct.vcpkg::StringView", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"struct.vcpkg::Path", align 8
  %42 = alloca %"struct.vcpkg::Path", align 8
  %43 = alloca %"struct.vcpkg::StringView", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"struct.vcpkg::Path", align 8
  %46 = alloca %"struct.vcpkg::Path", align 8
  %47 = alloca %"struct.vcpkg::StringView", align 8
  %48 = alloca %"struct.vcpkg::Command", align 8
  %49 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  %50 = alloca %"struct.vcpkg::Optional.205", align 8
  %51 = alloca %"struct.vcpkg::ExpectedT.208", align 8
  %52 = alloca %"struct.vcpkg::ExpectedT.212", align 8
  %53 = alloca %"struct.vcpkg::ExpectedT.216", align 8
  %54 = alloca %"struct.vcpkg::LineInfo", align 8
  %55 = alloca %"struct.vcpkg::LocalizedString", align 8
  %56 = alloca %"struct.vcpkg::Triplet", align 8
  %57 = alloca %"struct.vcpkg::StringView", align 8
  %58 = alloca %"struct.vcpkg::msg::TagArg.196", align 8
  %59 = alloca %"struct.vcpkg::Path", align 8
  %60 = alloca %"struct.vcpkg::StringView", align 8
  %61 = alloca %"struct.vcpkg::IgnoreErrors", align 8
  %62 = alloca %"struct.vcpkg::InstalledPaths", align 8
  %63 = alloca %"struct.vcpkg::Path", align 8
  %64 = alloca %"struct.vcpkg::LineInfo", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"struct.vcpkg::LineInfo", align 8
  %67 = alloca %"struct.vcpkg::InstallDir", align 8
  %68 = alloca %"class.std::vector.5", align 8
  %69 = alloca %"struct.vcpkg::ExpectedT", align 8
  %70 = alloca %"struct.vcpkg::Path", align 8
  %71 = alloca %"struct.vcpkg::LineInfo", align 8
  %72 = alloca %"class.std::vector", align 8
  %73 = alloca %"struct.vcpkg::Triplet", align 8
  %74 = alloca %"struct.vcpkg::Path", align 8
  %75 = alloca %"struct.vcpkg::StringView", align 8
  %76 = alloca %"struct.vcpkg::Path", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"struct.vcpkg::StringView", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"struct.vcpkg::Path", align 8
  %83 = alloca %"struct.vcpkg::Path", align 8
  %84 = alloca %"struct.vcpkg::Path", align 8
  %85 = alloca %"struct.vcpkg::Path", align 8
  %86 = alloca %"struct.vcpkg::Path", align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400) %4)
  %88 = getelementptr inbounds i8, ptr %2, i64 56
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %89 = load ptr, ptr %60, align 8
  %90 = getelementptr inbounds i8, ptr %60, i64 8
  %91 = load i64, ptr %90, align 8
  call void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr %89, i64 %91)
  invoke void @_ZNK5vcpkg10Filesystem10remove_allERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 459, ptr nonnull @.str.7)
          to label %92 unwind label %122

92:                                               ; preds = %5
  %93 = getelementptr inbounds i8, ptr %61, i64 8
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #25
  store i64 0, ptr %61, align 8
  store ptr %94, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %96 unwind label %122

96:                                               ; preds = %92
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 232
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %101 unwind label %122

101:                                              ; preds = %96
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr nonnull @.str.102, i64 9)
          to label %102 unwind label %122

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  %103 = getelementptr inbounds %"struct.vcpkg::ExportPlanAction", ptr %0, i64 %1
  %.not165 = icmp eq i64 %1, 0
  br i1 %.not165, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %102
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %58, i64 8
  %104 = getelementptr inbounds i8, ptr %66, i64 8
  %105 = getelementptr inbounds i8, ptr %71, i64 8
  %106 = getelementptr inbounds i8, ptr %69, i64 32
  %107 = getelementptr inbounds i8, ptr %68, i64 8
  %108 = getelementptr inbounds i8, ptr %69, i64 8
  %109 = getelementptr inbounds i8, ptr %68, i64 16
  %110 = getelementptr inbounds i8, ptr %69, i64 16
  %111 = getelementptr inbounds i8, ptr %75, i64 8
  %112 = getelementptr inbounds i8, ptr %72, i64 8
  %113 = getelementptr inbounds i8, ptr %72, i64 16
  %114 = getelementptr inbounds i8, ptr %57, i64 8
  %115 = getelementptr inbounds i8, ptr %67, i64 32
  br label %116

116:                                              ; preds = %.lr.ph168, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.085166 = phi ptr [ %0, %.lr.ph168 ], [ %231, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %117 = getelementptr inbounds i8, ptr %.085166, i64 40
  %118 = load i32, ptr %117, align 8
  %.not93 = icmp eq i32 %118, 2
  br i1 %.not93, label %124, label %119

119:                                              ; preds = %116
  store i32 471, ptr %64, align 8
  %120 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @.str.7, ptr %120, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
          to label %121 unwind label %.loopexit.split-lp159

121:                                              ; preds = %119
  unreachable

122:                                              ; preds = %673, %650, %695, %679, %656, %254, %251, %245, %241, %._crit_edge169, %101, %96, %92, %5
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.loopexit158:                                     ; preds = %124
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp159:                            ; preds = %119
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %246

124:                                              ; preds = %116
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(40) %.085166)
          to label %125 unwind label %.loopexit158

125:                                              ; preds = %124
  %.sroa.033.0.copyload = load i64, ptr @_ZN5vcpkg19msgExportingPackageE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  %.fca.0.load.i = load ptr, ptr %58, align 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  invoke void @_ZN5vcpkg3msg7printlnIJNS0_14package_name_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %.sroa.033.0.copyload, ptr %.fca.0.load.i, i64 %.fca.1.load.i)
          to label %126 unwind label %154

126:                                              ; preds = %125
  %127 = invoke ptr @_ZNK5vcpkg16ExportPlanAction14core_paragraphEv(ptr noundef nonnull align 8 dereferenceable(88) %.085166)
          to label %128 unwind label %154

128:                                              ; preds = %126
  store i32 477, ptr %66, align 8
  store ptr @.str.7, ptr %104, align 8
  %129 = icmp ne ptr %127, null
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext %129, ptr nonnull @.str.106, i64 14)
          to label %_ZNO5vcpkg8OptionalIRKNS_15BinaryParagraphEE13value_or_exitERKNS_8LineInfoE.exit unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #23
  unreachable

_ZNO5vcpkg8OptionalIRKNS_15BinaryParagraphEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %128
  %133 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %.085166)
          to label %134 unwind label %154

134:                                              ; preds = %_ZNO5vcpkg8OptionalIRKNS_15BinaryParagraphEE13value_or_exitERKNS_8LineInfoE.exit
  invoke void @_ZN5vcpkg10InstallDir21from_destination_rootERKNS_14InstalledPathsENS_7TripletERKNS_15BinaryParagraphE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::InstallDir") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr %133, ptr noundef nonnull align 8 dereferenceable(240) %127)
          to label %135 unwind label %154

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(400) %4)
          to label %137 unwind label %156

137:                                              ; preds = %135
  invoke void @_ZNK5vcpkg14InstalledPaths13listfile_pathERKNS_15BinaryParagraphE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(240) %127)
          to label %138 unwind label %156

138:                                              ; preds = %137
  %139 = load ptr, ptr %87, align 8
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %141 unwind label %158

141:                                              ; preds = %138
  store i32 483, ptr %71, align 8
  store ptr @.str.7, ptr %105, align 8
  %142 = load i8, ptr %106, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit

144:                                              ; preds = %141
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %69) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(32) %145) #22
          to label %146 unwind label %147

146:                                              ; preds = %144
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #23
  unreachable

_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit: ; preds = %141
  %150 = load ptr, ptr %69, align 8
  store ptr %150, ptr %68, align 8
  %151 = load ptr, ptr %108, align 8
  store ptr %151, ptr %107, align 8
  %152 = load ptr, ptr %110, align 8
  store ptr %152, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not152163 = icmp eq ptr %150, %151
  br i1 %.not152163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.0139.0164 = phi ptr [ %211, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %150, %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit ]
  %153 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0164) #21
  br i1 %153, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %160

154:                                              ; preds = %134, %_ZNO5vcpkg8OptionalIRKNS_15BinaryParagraphEE13value_or_exitERKNS_8LineInfoE.exit, %126, %125
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %236

156:                                              ; preds = %137, %135
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %235

158:                                              ; preds = %138
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %235

160:                                              ; preds = %.lr.ph
  %161 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0164) #21
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 47
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0164) #21
  br label %165

165:                                              ; preds = %164, %160
  %166 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %.085166)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %165
  store ptr %166, ptr %73, align 8
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %167
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0164) #21
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #21
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread151

173:                                              ; preds = %169
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0164) #21
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #21
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0164) #21
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %173
  %bcmp.i = call i32 @bcmp(ptr %174, ptr %175, i64 %176)
  %178 = icmp eq i32 %bcmp.i, 0
  br i1 %178, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread151

.loopexit:                                        ; preds = %165, %167, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread151, %180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp:                               ; preds = %._crit_edge, %214, %216, %.noexc101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %234

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread151: ; preds = %169, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(400) %4)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread151
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0139.0164) #21
  %181 = load ptr, ptr %75, align 8
  %182 = load i64, ptr %111, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %179, ptr %181, i64 %182)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %180
  %184 = load ptr, ptr %112, align 8
  %185 = load ptr, ptr %113, align 8
  %.not.i.i = icmp eq ptr %184, %185
  br i1 %.not.i.i, label %189, label %186

186:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %187 = load ptr, ptr %112, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  store ptr %188, ptr %112, align 8
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EE9push_backEOS1_.exit

189:                                              ; preds = %183
  %190 = load ptr, ptr %72, align 8
  %191 = ptrtoint ptr %184 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775776
  br i1 %194, label %195, label %_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE12_M_check_lenEmPKc.exit.i

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #22
          to label %.noexc136 unwind label %.loopexit.split-lp154

.noexc136:                                        ; preds = %195
  unreachable

_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %189
  %196 = ashr exact i64 %193, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 288230376151711743)
  %200 = select i1 %198, i64 288230376151711743, i64 %199
  %.not.i.i133 = icmp eq i64 %200, 0
  br i1 %.not.i.i133, label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i, label %201

201:                                              ; preds = %_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE12_M_check_lenEmPKc.exit.i
  %202 = shl nuw nsw i64 %200, 5
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #20
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit153

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %201, %_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE12_M_check_lenEmPKc.exit.i
  %204 = phi ptr [ null, %_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %203, %201 ]
  %205 = getelementptr inbounds %"struct.vcpkg::Path", ptr %204, i64 %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %.not10.i.i.i.i = icmp eq ptr %190, %184
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i134
  %.012.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i134 ], [ %204, %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i134 ], [ %190, %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %206 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %207 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i135 = icmp eq ptr %206, %184
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i134, !llvm.loop !59

_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i134, %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %204, %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i ], [ %207, %.lr.ph.i.i.i.i134 ]
  %208 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %190, null
  br i1 %.not.i23.i, label %.noexc, label %209

209:                                              ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %190) #24
  br label %.noexc

.noexc:                                           ; preds = %209, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %204, ptr %72, align 8
  store ptr %208, ptr %112, align 8
  %210 = getelementptr inbounds %"struct.vcpkg::Path", ptr %204, i64 %200
  store ptr %210, ptr %113, align 8
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc, %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %173, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.lr.ph, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EE9push_backEOS1_.exit
  %211 = getelementptr inbounds i8, ptr %.sroa.0139.0164, i64 32
  %.not152 = icmp eq ptr %211, %151
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.loopexit153:                                     ; preds = %201
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp154:                            ; preds = %195
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %.loopexit.split-lp154, %.loopexit153
  %lpad.phi157 = phi { ptr, i32 } [ %lpad.loopexit155, %.loopexit153 ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %234

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEED2Ev.exit
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(400) %4)
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %._crit_edge
  %215 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %.085166)
          to label %216 unwind label %.loopexit.split-lp

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  store ptr %215, ptr %56, align 8, !noalias !60
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %216
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %217) #21, !noalias !60
  %218 = load ptr, ptr %57, align 8, !noalias !60
  %219 = load i64, ptr %114, align 8, !noalias !60
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %213, ptr %218, i64 %219)
          to label %220 unwind label %.loopexit.split-lp

220:                                              ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  invoke void @_ZN5vcpkg32install_files_and_write_listfileERKNS_10FilesystemERKNS_4PathERKSt6vectorIS3_SaIS3_EERKNS_10InstallDirE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %221 unwind label %232

221:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %222 = load ptr, ptr %72, align 8
  %223 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %221, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i ], [ %222, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %224, %223
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %221
  %225 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %222, %221 ]
  %.not.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %226

226:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %225) #24
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %226
  %227 = load ptr, ptr %68, align 8
  %228 = load ptr, ptr %107, align 8
  %.not4.i.i.i.i103 = icmp eq ptr %227, %228
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i104
  %.05.i.i.i.i105 = phi ptr [ %229, %.lr.ph.i.i.i.i104 ], [ %227, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i105) #21
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i106 = icmp eq ptr %229, %228
  br i1 %.not.i.i.i.i106, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i104, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i104, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %.not.i.i.i108 = icmp eq ptr %227, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %230

230:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %227) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  %231 = getelementptr inbounds i8, ptr %.085166, i64 88
  %.not = icmp eq ptr %231, %103
  br i1 %.not, label %._crit_edge169, label %116

232:                                              ; preds = %220
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %234

234:                                              ; preds = %.loopexit, %.loopexit.split-lp, %232, %212
  %.pn94 = phi { ptr, i32 } [ %lpad.phi157, %212 ], [ %233, %232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #21
  br label %235

235:                                              ; preds = %234, %158, %156
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %234 ], [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %236

236:                                              ; preds = %235, %154
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %235 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  br label %246

._crit_edge169:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  invoke void @_ZN5vcpkg24export_integration_filesERKNS_4PathERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(400) %4)
          to label %237 unwind label %122

237:                                              ; preds = %._crit_edge169
  %238 = getelementptr inbounds i8, ptr %2, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %.sroa.020.0.copyload = load i64, ptr @_ZN5vcpkg16msgFilesExportedE, align 8
  %242 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %243 = extractvalue { ptr, i64 } %242, 0
  %244 = extractvalue { ptr, i64 } %242, 1
  invoke void @_ZN5vcpkg3msg7printlnIJNS0_6path_tEEJNS_10StringViewEEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(i8 noundef signext 50, i64 %.sroa.020.0.copyload, ptr %243, i64 %244)
          to label %245 unwind label %122

245:                                              ; preds = %241
  invoke fastcc void @_ZN12_GLOBAL__N_120print_next_step_infoERKN5vcpkg4PathE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %247 unwind label %122

246:                                              ; preds = %.loopexit158, %.loopexit.split-lp159, %236
  %.pn98 = phi { ptr, i32 } [ %.pn94.pn.pn, %236 ], [ %lpad.loopexit160, %.loopexit158 ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %.body125

247:                                              ; preds = %245, %237
  %248 = getelementptr inbounds i8, ptr %2, i64 2
  %249 = load i8, ptr %248, align 2
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %646

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %2, i64 88
  %253 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %254 unwind label %122

254:                                              ; preds = %251
  %255 = extractvalue { ptr, i64 } %253, 0
  store ptr %255, ptr %79, align 8
  %256 = getelementptr inbounds i8, ptr %79, i64 8
  %257 = extractvalue { ptr, i64 } %253, 1
  store i64 %257, ptr %256, align 8
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %258 unwind label %122

258:                                              ; preds = %254
  %259 = load i8, ptr %252, align 8, !noalias !64
  %260 = trunc i8 %259 to i1
  %261 = getelementptr inbounds i8, ptr %2, i64 96
  %.sink.i = select i1 %260, ptr %261, ptr %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i)
          to label %_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_.exit unwind label %634

_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_.exit: ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  %262 = getelementptr inbounds i8, ptr %2, i64 128
  invoke void @_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA6_KcEES6_OT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 1 dereferenceable(6) @.str.103)
          to label %263 unwind label %636

263:                                              ; preds = %_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_.exit
  %264 = getelementptr inbounds i8, ptr %2, i64 168
  invoke void @_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA19_KcEES6_OT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 1 dereferenceable(19) @.str.104)
          to label %265 unwind label %638

265:                                              ; preds = %263
  %.sroa.017.0.copyload = load i64, ptr @_ZN5vcpkg23msgCreatingNugetPackageE, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %55, i64 %.sroa.017.0.copyload)
          to label %.noexc110 unwind label %640

.noexc110:                                        ; preds = %265
  %266 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  %267 = extractvalue { ptr, i64 } %266, 0
  %268 = extractvalue { ptr, i64 } %266, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %267, i64 %268)
          to label %.noexc.i unwind label %269

.noexc.i:                                         ; preds = %.noexc110
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.80, i64 1)
          to label %271 unwind label %269

269:                                              ; preds = %.noexc.i, %.noexc110
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %.body

271:                                              ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400) %4)
          to label %.noexc112 unwind label %640

.noexc112:                                        ; preds = %271
  %273 = getelementptr inbounds i8, ptr %4, i64 160
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %273, ptr nonnull @.str.108, i64 3)
          to label %.noexc113 unwind label %640

.noexc113:                                        ; preds = %.noexc112
  %274 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %31, align 8, !noalias !67
  store ptr %94, ptr %274, align 8, !noalias !67
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %276 unwind label %579, !noalias !67

276:                                              ; preds = %.noexc113
  %277 = load ptr, ptr %272, align 8, !noalias !67
  %278 = getelementptr inbounds i8, ptr %277, i64 240
  %279 = load ptr, ptr %278, align 8, !noalias !67
  %280 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %281 unwind label %579, !noalias !67

281:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21, !noalias !67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21, !noalias !67
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i111 unwind label %581, !noalias !67

.noexc.i111:                                      ; preds = %281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc58.i unwind label %581, !noalias !67

.noexc58.i:                                       ; preds = %.noexc.i111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds ([76 x i8], ptr @.str.109, i64 0, i64 75))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %283, !noalias !67

283:                                              ; preds = %.noexc58.i
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21, !noalias !67
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc58.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21, !noalias !73
  %286 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21, !noalias !73
  %287 = ptrtoint ptr %285 to i64
  %288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21, !noalias !73
  %289 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21, !noalias !73
  %290 = ptrtoint ptr %288 to i64
  store i64 %287, ptr %29, align 16, !alias.scope !70, !noalias !76
  %.sroa.241.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %286, ptr %.sroa.241.0..sroa_idx.i.i.i, align 8, !alias.scope !70, !noalias !76
  %291 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %290, ptr %291, align 16, !alias.scope !70, !noalias !76
  %.sroa.243.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %289, ptr %.sroa.243.0..sroa_idx.i.i.i, align 8, !alias.scope !70, !noalias !76
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull @.str.117, i64 152, i64 221, ptr nonnull %29)
          to label %_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %292, !noalias !67

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #23
  unreachable

_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21, !noalias !67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21, !noalias !67
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %273, ptr nonnull @.str.108, i64 3)
          to label %295 unwind label %583, !noalias !67

295:                                              ; preds = %_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr nonnull @.str.110, i64 26)
          to label %296 unwind label %585, !noalias !67

296:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21, !noalias !67
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %32) #21, !noalias !67
  %297 = load ptr, ptr %37, align 8, !noalias !67
  %298 = getelementptr inbounds i8, ptr %37, i64 8
  %299 = load i64, ptr %298, align 8, !noalias !67
  invoke void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr %297, i64 %299, i32 156, ptr nonnull @.str.7)
          to label %300 unwind label %587, !noalias !67

300:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21, !noalias !67
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc59.i unwind label %589, !noalias !67

.noexc59.i:                                       ; preds = %300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %301, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc60.i unwind label %589, !noalias !67

.noexc60.i:                                       ; preds = %.noexc59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds ([74 x i8], ptr @.str.111, i64 0, i64 73))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %302, !noalias !67

302:                                              ; preds = %.noexc60.i
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21, !noalias !67
  br label %.body61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %.noexc60.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #21, !noalias !80
  %305 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #21, !noalias !80
  %306 = ptrtoint ptr %304 to i64
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #21, !noalias !80
  %308 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #21, !noalias !80
  %309 = ptrtoint ptr %307 to i64
  store i64 %306, ptr %28, align 16, !alias.scope !77, !noalias !83
  %.sroa.241.0..sroa_idx.i.i64.i = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %305, ptr %.sroa.241.0..sroa_idx.i.i64.i, align 8, !alias.scope !77, !noalias !83
  %310 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %309, ptr %310, align 16, !alias.scope !77, !noalias !83
  %.sroa.243.0..sroa_idx.i.i65.i = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %308, ptr %.sroa.243.0..sroa_idx.i.i65.i, align 8, !alias.scope !77, !noalias !83
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull @.str.117, i64 152, i64 221, ptr nonnull %28)
          to label %_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.i unwind label %311, !noalias !67

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #23
  unreachable

_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21, !noalias !67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21, !noalias !67
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %273, ptr nonnull @.str.108, i64 3)
          to label %314 unwind label %591, !noalias !67

314:                                              ; preds = %_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.i
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr nonnull @.str.112, i64 24)
          to label %315 unwind label %593, !noalias !67

315:                                              ; preds = %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21, !noalias !67
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %38) #21, !noalias !67
  %316 = load ptr, ptr %43, align 8, !noalias !67
  %317 = getelementptr inbounds i8, ptr %43, i64 8
  %318 = load i64, ptr %317, align 8, !noalias !67
  invoke void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr %316, i64 %318, i32 162, ptr nonnull @.str.7)
          to label %319 unwind label %595, !noalias !67

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !84
  %320 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 0, ptr %320, align 8, !noalias !84
  %321 = getelementptr inbounds i8, ptr %14, i64 36
  store i8 0, ptr %321, align 4, !noalias !84
  %322 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.118, i64 7)
          to label %323 unwind label %461, !noalias !84

323:                                              ; preds = %319
  %324 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %322)
          to label %325 unwind label %461, !noalias !84

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.119, i64 8)
          to label %327 unwind label %461, !noalias !84

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %326)
          to label %329 unwind label %461, !noalias !84

329:                                              ; preds = %327
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %77) #21, !noalias !84
  %330 = load ptr, ptr %15, align 8, !noalias !84
  %331 = getelementptr inbounds i8, ptr %15, i64 8
  %332 = load i64, ptr %331, align 8, !noalias !84
  %333 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10simple_tagENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.120, i64 2, ptr %330, i64 %332)
          to label %334 unwind label %461, !noalias !84

334:                                              ; preds = %329
  %335 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %333)
          to label %336 unwind label %461, !noalias !84

336:                                              ; preds = %334
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %80) #21, !noalias !84
  %337 = load ptr, ptr %16, align 8, !noalias !84
  %338 = getelementptr inbounds i8, ptr %16, i64 8
  %339 = load i64, ptr %338, align 8, !noalias !84
  %340 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10simple_tagENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.121, i64 7, ptr %337, i64 %339)
          to label %341 unwind label %461, !noalias !84

341:                                              ; preds = %336
  %342 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %340)
          to label %343 unwind label %461, !noalias !84

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10simple_tagENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.122, i64 7, ptr nonnull @.str.8, i64 5)
          to label %345 unwind label %461, !noalias !84

345:                                              ; preds = %343
  %346 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %344)
          to label %347 unwind label %461, !noalias !84

347:                                              ; preds = %345
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %81) #21, !noalias !84
  %348 = load ptr, ptr %17, align 8, !noalias !84
  %349 = getelementptr inbounds i8, ptr %17, i64 8
  %350 = load i64, ptr %349, align 8, !noalias !84
  %351 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10simple_tagENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.123, i64 11, ptr %348, i64 %350)
          to label %352 unwind label %461, !noalias !84

352:                                              ; preds = %347
  %353 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %351)
          to label %354 unwind label %461, !noalias !84

354:                                              ; preds = %352
  %355 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.119, i64 8)
          to label %356 unwind label %461, !noalias !84

356:                                              ; preds = %354
  %357 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %355)
          to label %358 unwind label %461, !noalias !84

358:                                              ; preds = %356
  %359 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.124, i64 5)
          to label %360 unwind label %461, !noalias !84

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %359)
          to label %362 unwind label %461, !noalias !84

362:                                              ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.125, i64 4)
          to label %364 unwind label %461, !noalias !84

364:                                              ; preds = %362
  %365 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21, !noalias !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %.noexc.i.i unwind label %461, !noalias !84

.noexc.i.i:                                       ; preds = %364
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.127)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i unwind label %367, !noalias !84

367:                                              ; preds = %.noexc.i.i
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21, !noalias !84
  br label %.body.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %.noexc.i.i
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #21, !noalias !84
  %369 = load ptr, ptr %18, align 8, !noalias !84
  %370 = getelementptr inbounds i8, ptr %18, i64 8
  %371 = load i64, ptr %370, align 8, !noalias !84
  %372 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %363, ptr nonnull @.str.126, i64 3, ptr %369, i64 %371)
          to label %373 unwind label %463, !noalias !84

373:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %374 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %372, ptr nonnull @.str.128, i64 6, ptr nonnull @.str.102, i64 9)
          to label %375 unwind label %463, !noalias !84

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %374)
          to label %377 unwind label %463, !noalias !84

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %376)
          to label %379 unwind label %463, !noalias !84

379:                                              ; preds = %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21, !noalias !84
  %380 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.125, i64 4)
          to label %381 unwind label %461, !noalias !84

381:                                              ; preds = %379
  %382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21, !noalias !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %.noexc15.i.i unwind label %461, !noalias !84

.noexc15.i.i:                                     ; preds = %381
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.129)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit18.i.i unwind label %384, !noalias !84

384:                                              ; preds = %.noexc15.i.i
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21, !noalias !84
  br label %.body.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit18.i.i: ; preds = %.noexc15.i.i
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #21, !noalias !84
  %386 = load ptr, ptr %20, align 8, !noalias !84
  %387 = getelementptr inbounds i8, ptr %20, i64 8
  %388 = load i64, ptr %387, align 8, !noalias !84
  %389 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %380, ptr nonnull @.str.126, i64 3, ptr %386, i64 %388)
          to label %390 unwind label %465, !noalias !84

390:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit18.i.i
  %391 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %389, ptr nonnull @.str.128, i64 6, ptr nonnull @.str.130, i64 7)
          to label %392 unwind label %465, !noalias !84

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %391)
          to label %394 unwind label %465, !noalias !84

394:                                              ; preds = %392
  %395 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %393)
          to label %396 unwind label %465, !noalias !84

396:                                              ; preds = %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21, !noalias !84
  %397 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.125, i64 4)
          to label %398 unwind label %461, !noalias !84

398:                                              ; preds = %396
  %399 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21, !noalias !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %399)
          to label %.noexc19.i.i unwind label %461, !noalias !84

.noexc19.i.i:                                     ; preds = %398
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.131)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22.i.i unwind label %401, !noalias !84

401:                                              ; preds = %.noexc19.i.i
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !84
  br label %.body.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22.i.i: ; preds = %.noexc19.i.i
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !84
  %403 = load ptr, ptr %22, align 8, !noalias !84
  %404 = getelementptr inbounds i8, ptr %22, i64 8
  %405 = load i64, ptr %404, align 8, !noalias !84
  %406 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %397, ptr nonnull @.str.126, i64 3, ptr %403, i64 %405)
          to label %407 unwind label %467, !noalias !84

407:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22.i.i
  %408 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %406, ptr nonnull @.str.128, i64 6, ptr nonnull @.str.10, i64 0)
          to label %409 unwind label %467, !noalias !84

409:                                              ; preds = %407
  %410 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %408)
          to label %411 unwind label %467, !noalias !84

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %410)
          to label %413 unwind label %467, !noalias !84

413:                                              ; preds = %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !84
  %414 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.125, i64 4)
          to label %415 unwind label %461, !noalias !84

415:                                              ; preds = %413
  %416 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21, !noalias !84
  %417 = extractvalue { ptr, i64 } %416, 0
  %418 = extractvalue { ptr, i64 } %416, 1
  %419 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %414, ptr nonnull @.str.126, i64 3, ptr %417, i64 %418)
          to label %420 unwind label %461

420:                                              ; preds = %415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21, !noalias !84
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.132)
          to label %421 unwind label %423, !noalias !84

421:                                              ; preds = %420
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %422 unwind label %423, !noalias !84

422:                                              ; preds = %421
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.133)
          to label %_ZN5vcpkg7Strings6concatIJA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEEES8_DpRKT_.exit.i.i unwind label %423, !noalias !84

423:                                              ; preds = %422, %421, %420
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21, !noalias !84
  br label %.body.i.i

_ZN5vcpkg7Strings6concatIJA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEEES8_DpRKT_.exit.i.i: ; preds = %422
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #21, !noalias !84
  %425 = load ptr, ptr %24, align 8, !noalias !84
  %426 = getelementptr inbounds i8, ptr %24, i64 8
  %427 = load i64, ptr %426, align 8, !noalias !84
  %428 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %419, ptr nonnull @.str.128, i64 6, ptr %425, i64 %427)
          to label %429 unwind label %469, !noalias !84

429:                                              ; preds = %_ZN5vcpkg7Strings6concatIJA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEEES8_DpRKT_.exit.i.i
  %430 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %428)
          to label %431 unwind label %469, !noalias !84

431:                                              ; preds = %429
  %432 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %430)
          to label %433 unwind label %469, !noalias !84

433:                                              ; preds = %431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21, !noalias !84
  %434 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.125, i64 4)
          to label %435 unwind label %461, !noalias !84

435:                                              ; preds = %433
  %436 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #21, !noalias !84
  %437 = extractvalue { ptr, i64 } %436, 0
  %438 = extractvalue { ptr, i64 } %436, 1
  %439 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %434, ptr nonnull @.str.126, i64 3, ptr %437, i64 %438)
          to label %440 unwind label %461

440:                                              ; preds = %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21, !noalias !84
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.132)
          to label %441 unwind label %443, !noalias !84

441:                                              ; preds = %440
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %442 unwind label %443, !noalias !84

442:                                              ; preds = %441
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.134)
          to label %_ZN5vcpkg7Strings6concatIJA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEES8_DpRKT_.exit.i.i unwind label %443, !noalias !84

443:                                              ; preds = %442, %441, %440
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21, !noalias !84
  br label %.body.i.i

_ZN5vcpkg7Strings6concatIJA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEES8_DpRKT_.exit.i.i: ; preds = %442
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #21, !noalias !84
  %445 = load ptr, ptr %26, align 8, !noalias !84
  %446 = getelementptr inbounds i8, ptr %26, i64 8
  %447 = load i64, ptr %446, align 8, !noalias !84
  %448 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %439, ptr nonnull @.str.128, i64 6, ptr %445, i64 %447)
          to label %449 unwind label %471, !noalias !84

449:                                              ; preds = %_ZN5vcpkg7Strings6concatIJA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEES8_DpRKT_.exit.i.i
  %450 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %448)
          to label %451 unwind label %471, !noalias !84

451:                                              ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %450)
          to label %453 unwind label %471, !noalias !84

453:                                              ; preds = %451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21, !noalias !84
  %454 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.124, i64 5)
          to label %455 unwind label %461, !noalias !84

455:                                              ; preds = %453
  %456 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %454)
          to label %457 unwind label %461, !noalias !84

457:                                              ; preds = %455
  %458 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr nonnull @.str.118, i64 7)
          to label %459 unwind label %461, !noalias !84

459:                                              ; preds = %457
  %460 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %458)
          to label %473 unwind label %461, !noalias !84

461:                                              ; preds = %459, %457, %455, %453, %435, %433, %415, %413, %398, %396, %381, %379, %364, %362, %360, %358, %356, %354, %352, %347, %345, %343, %341, %336, %334, %329, %327, %325, %323, %319
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

463:                                              ; preds = %377, %375, %373, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21, !noalias !84
  br label %.body.i.i

465:                                              ; preds = %394, %392, %390, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit18.i.i
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21, !noalias !84
  br label %.body.i.i

467:                                              ; preds = %411, %409, %407, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22.i.i
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !84
  br label %.body.i.i

469:                                              ; preds = %431, %429, %_ZN5vcpkg7Strings6concatIJA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEEES8_DpRKT_.exit.i.i
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21, !noalias !84
  br label %.body.i.i

471:                                              ; preds = %451, %449, %_ZN5vcpkg7Strings6concatIJA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEES8_DpRKT_.exit.i.i
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21, !noalias !84
  br label %.body.i.i

.body.i.i:                                        ; preds = %471, %469, %467, %465, %463, %461, %443, %423, %401, %384, %367
  %.pn.i.i = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ], [ %368, %367 ], [ %385, %384 ], [ %402, %401 ], [ %424, %423 ], [ %462, %461 ], [ %444, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !84
  br label %.body67.i

473:                                              ; preds = %459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !67
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %273, ptr nonnull @.str.108, i64 3)
          to label %474 unwind label %597, !noalias !67

474:                                              ; preds = %473
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr nonnull @.str.113, i64 19)
          to label %475 unwind label %599, !noalias !67

475:                                              ; preds = %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21, !noalias !67
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %44) #21, !noalias !67
  %476 = load ptr, ptr %47, align 8, !noalias !67
  %477 = getelementptr inbounds i8, ptr %47, i64 8
  %478 = load i64, ptr %477, align 8, !noalias !67
  invoke void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr %476, i64 %478, i32 167, ptr nonnull @.str.7)
          to label %479 unwind label %601, !noalias !67

479:                                              ; preds = %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21, !noalias !67
  %480 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !noalias !67
  %481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr nonnull @.str.135, i64 4, ptr noundef nonnull align 1 %480)
          to label %482 unwind label %603, !noalias !67

482:                                              ; preds = %479
  %483 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %481) #21, !noalias !67
  %484 = extractvalue { ptr, i64 } %483, 0
  %485 = extractvalue { ptr, i64 } %483, 1
  %486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr %484, i64 %485)
          to label %487 unwind label %603

487:                                              ; preds = %482
  %488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr nonnull @.str.19, i64 5, ptr noundef nonnull align 1 %480)
          to label %489 unwind label %603, !noalias !67

489:                                              ; preds = %487
  %490 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %488) #21, !noalias !67
  %491 = extractvalue { ptr, i64 } %490, 0
  %492 = extractvalue { ptr, i64 } %490, 1
  %493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr %491, i64 %492)
          to label %494 unwind label %603

494:                                              ; preds = %489
  %495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr nonnull @.str.114, i64 4)
          to label %496 unwind label %603, !noalias !67

496:                                              ; preds = %494
  %497 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21, !noalias !67
  %498 = extractvalue { ptr, i64 } %497, 0
  %499 = extractvalue { ptr, i64 } %497, 1
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %495, ptr %498, i64 %499)
          to label %501 unwind label %603

501:                                              ; preds = %496
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr nonnull @.str.115, i64 16)
          to label %503 unwind label %603, !noalias !67

503:                                              ; preds = %501
  %504 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #21, !noalias !67
  %505 = extractvalue { ptr, i64 } %504, 0
  %506 = extractvalue { ptr, i64 } %504, 1
  %507 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %502, ptr %505, i64 %506)
          to label %508 unwind label %603

508:                                              ; preds = %503
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %507, ptr nonnull @.str.116, i64 18)
          to label %510 unwind label %603, !noalias !67

510:                                              ; preds = %508
  store i8 0, ptr %49, align 8, !noalias !67
  %511 = getelementptr inbounds i8, ptr %49, i64 8
  store i8 0, ptr %511, align 8, !noalias !67
  %512 = getelementptr inbounds i8, ptr %49, i64 40
  store i8 0, ptr %512, align 8, !noalias !67
  %513 = getelementptr inbounds i8, ptr %49, i64 48
  store i8 0, ptr %513, align 8, !noalias !67
  %514 = getelementptr inbounds i8, ptr %49, i64 80
  store i32 1, ptr %514, align 8, !noalias !67
  %515 = getelementptr inbounds i8, ptr %49, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %515) #21, !noalias !67
  %516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg21get_clean_environmentEv()
          to label %517 unwind label %605, !noalias !67

517:                                              ; preds = %510
  store i8 1, ptr %50, align 8, !noalias !67
  %518 = getelementptr inbounds i8, ptr %50, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %518, ptr noundef nonnull align 8 dereferenceable(32) %516)
          to label %_ZN5vcpkg8OptionalINS_11EnvironmentEEC2IRKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES8_EEiE4typeELi0EEEOS8_.exit.i unwind label %605, !noalias !67

_ZN5vcpkg8OptionalINS_11EnvironmentEEC2IRKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES8_EEiE4typeELi0EEEOS8_.exit.i: ; preds = %517
  %519 = load i8, ptr %512, align 8, !noalias !67
  %520 = trunc i8 %519 to i1
  %521 = load i8, ptr %50, align 8, !noalias !67
  %522 = trunc i8 %521 to i1
  br i1 %520, label %523, label %526

523:                                              ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEEC2IRKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES8_EEiE4typeELi0EEEOS8_.exit.i
  br i1 %522, label %524, label %528

524:                                              ; preds = %523
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %513, ptr noundef nonnull align 8 dereferenceable(32) %518) #21, !noalias !67
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit.i

526:                                              ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEEC2IRKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES8_EEiE4typeELi0EEEOS8_.exit.i
  br i1 %522, label %527, label %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit.i

527:                                              ; preds = %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %513, ptr noundef nonnull align 8 dereferenceable(32) %518) #21, !noalias !67
  store i8 1, ptr %512, align 8, !noalias !67
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit.i

528:                                              ; preds = %523
  store i8 0, ptr %512, align 8, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %513) #21, !noalias !67
  store i8 0, ptr %513, align 8, !noalias !67
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit.i

_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit.i: ; preds = %528, %527, %526, %524
  %529 = load i8, ptr %50, align 8, !noalias !67
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

531:                                              ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %518) #21, !noalias !67
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i: ; preds = %531, %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit.i
  invoke void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.216") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(120) %49)
          to label %532 unwind label %605, !noalias !67

532:                                              ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i
  invoke void @_ZN5vcpkg7flattenERKNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.212") align 8 %52, ptr noundef nonnull align 8 dereferenceable(41) %53, ptr nonnull @.str.19, i64 5)
          to label %533 unwind label %607, !noalias !67

533:                                              ; preds = %532
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !67
  %534 = getelementptr inbounds i8, ptr %52, i64 32
  %535 = load i8, ptr %534, align 8, !noalias !90
  %536 = trunc i8 %535 to i1
  br i1 %536, label %.thread.i, label %539

.thread.i:                                        ; preds = %533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #21, !noalias !67
  %537 = getelementptr inbounds i8, ptr %51, i64 32
  store i8 1, ptr %537, align 8, !alias.scope !87, !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !67
  store i32 185, ptr %54, align 8, !noalias !67
  %538 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @.str.7, ptr %538, align 8, !noalias !67
  br label %561

539:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc70.i unwind label %609, !noalias !67

.noexc70.i:                                       ; preds = %539
  %540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.138)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i unwind label %541, !noalias !91

common.resume.i.i.i:                              ; preds = %556, %550, %541
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %542, %541 ], [ %.pn.i.i.i, %556 ], [ %551, %550 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21, !noalias !90
  br label %.body71.i

541:                                              ; preds = %.noexc70.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i: ; preds = %.noexc70.i
  %543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %544 unwind label %550, !noalias !91

544:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %543) #21, !noalias !91
  %545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.139)
          to label %546 unwind label %552, !noalias !91

546:                                              ; preds = %544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %545) #21, !noalias !91
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21, !noalias !91
  %547 = load ptr, ptr %9, align 8, !noalias !91
  %548 = getelementptr inbounds i8, ptr %9, i64 8
  %549 = load i64, ptr %548, align 8, !noalias !91
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr %547, i64 %549)
          to label %557 unwind label %554, !noalias !90

550:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

552:                                              ; preds = %544
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %546
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21, !noalias !90
  br label %556

556:                                              ; preds = %554, %552
  %.pn.i.i.i = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !90
  br label %common.resume.i.i.i

557:                                              ; preds = %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21, !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21, !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %13) #21, !noalias !67
  %558 = getelementptr inbounds i8, ptr %51, i64 32
  store i8 0, ptr %558, align 8, !alias.scope !87, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21, !noalias !67
  %.pre.i = load i8, ptr %558, align 8, !noalias !67
  %559 = trunc i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !67
  store i32 185, ptr %54, align 8, !noalias !67
  %560 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @.str.7, ptr %560, align 8, !noalias !67
  br i1 %559, label %561, label %_ZNO5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i

561:                                              ; preds = %557, %.thread.i
  %562 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %51) #21, !noalias !67
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) %562) #22
          to label %563 unwind label %564, !noalias !67

563:                                              ; preds = %561
  unreachable

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #23
  unreachable

_ZNO5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i: ; preds = %557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  %567 = load i8, ptr %534, align 8, !noalias !67
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

569:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i: ; preds = %569, %_ZNO5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  %570 = getelementptr inbounds i8, ptr %53, i64 40
  %571 = load i8, ptr %570, align 8, !noalias !67
  %572 = trunc i8 %571 to i1
  %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %572, i64 0, i64 8
  %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %53, i64 %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %515) #21
  %573 = load i8, ptr %512, align 8, !noalias !67
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i.i

575:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %513) #21
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i.i

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i.i: ; preds = %575, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i
  %576 = load i8, ptr %49, align 8, !noalias !67
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %624

578:                                              ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %511) #21
  br label %624

579:                                              ; preds = %276, %.noexc113
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21, !noalias !67
  br label %.body

581:                                              ; preds = %.noexc.i111, %281
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %581, %283
  %eh.lpad-body.i = phi { ptr, i32 } [ %582, %581 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21, !noalias !67
  br label %.body

583:                                              ; preds = %_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %623

585:                                              ; preds = %295
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21, !noalias !67
  br label %623

587:                                              ; preds = %296
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %622

589:                                              ; preds = %.noexc59.i, %300
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

.body61.i:                                        ; preds = %589, %302
  %eh.lpad-body62.i = phi { ptr, i32 } [ %590, %589 ], [ %303, %302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21, !noalias !67
  br label %622

591:                                              ; preds = %_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.i
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %621

593:                                              ; preds = %314
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21, !noalias !67
  br label %621

595:                                              ; preds = %315
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body67.i

597:                                              ; preds = %473
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %620

599:                                              ; preds = %474
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21, !noalias !67
  br label %620

601:                                              ; preds = %475
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %619

603:                                              ; preds = %508, %503, %501, %496, %494, %489, %487, %482, %479
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %618

605:                                              ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i, %517, %510
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %617

607:                                              ; preds = %532
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i

609:                                              ; preds = %539
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

.body71.i:                                        ; preds = %609, %common.resume.i.i.i
  %eh.lpad-body72.i = phi { ptr, i32 } [ %610, %609 ], [ %common.resume.op.i.i.i, %common.resume.i.i.i ]
  %611 = load i8, ptr %534, align 8, !noalias !67
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i

613:                                              ; preds = %.body71.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21, !noalias !67
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i: ; preds = %613, %.body71.i, %607
  %.pn.i = phi { ptr, i32 } [ %608, %607 ], [ %eh.lpad-body72.i, %.body71.i ], [ %eh.lpad-body72.i, %613 ]
  %614 = getelementptr inbounds i8, ptr %53, i64 40
  %615 = load i8, ptr %614, align 8, !noalias !67
  %616 = trunc i8 %615 to i1
  %.sink.idx.i74.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %616, i64 0, i64 8
  %.sink.idx.i74.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %53, i64 %.sink.idx.i74.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.idx.i74.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel) #21, !noalias !67
  br label %617

617:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i, %605
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i ], [ %606, %605 ]
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %49) #21, !noalias !67
  br label %618

618:                                              ; preds = %617, %603
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %617 ], [ %604, %603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21, !noalias !67
  br label %619

619:                                              ; preds = %618, %601
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %618 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21, !noalias !67
  br label %620

620:                                              ; preds = %619, %599, %597
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %619 ], [ %600, %599 ], [ %598, %597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21, !noalias !67
  br label %.body67.i

.body67.i:                                        ; preds = %620, %595, %.body.i.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %620 ], [ %596, %595 ], [ %.pn.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21, !noalias !67
  br label %621

621:                                              ; preds = %.body67.i, %593, %591
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body67.i ], [ %594, %593 ], [ %592, %591 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21, !noalias !67
  br label %622

622:                                              ; preds = %621, %.body61.i, %587
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %621 ], [ %eh.lpad-body62.i, %.body61.i ], [ %588, %587 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21, !noalias !67
  br label %623

623:                                              ; preds = %622, %585, %583
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %622 ], [ %586, %585 ], [ %584, %583 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21, !noalias !67
  br label %.body

624:                                              ; preds = %578, %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  %.sroa.016.0.copyload = load i64, ptr @_ZN5vcpkg22msgCreatedNuGetPackageE, align 8
  %625 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %626 = extractvalue { ptr, i64 } %625, 0
  %627 = extractvalue { ptr, i64 } %625, 1
  invoke void @_ZN5vcpkg3msg7printlnIJNS0_6path_tEEJNS_10StringViewEEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(i8 noundef signext 50, i64 %.sroa.016.0.copyload, ptr %626, i64 %627)
          to label %628 unwind label %642

628:                                              ; preds = %624
  %.sroa.013.0.copyload = load i64, ptr @_ZN5vcpkg28msgInstallPackageInstructionE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  %.fca.0.load.i116 = load ptr, ptr %8, align 8
  %.fca.1.gep.i118 = getelementptr inbounds i8, ptr %8, i64 8
  %.fca.1.load.i119 = load i64, ptr %.fca.1.gep.i118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %629 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %630 unwind label %642

630:                                              ; preds = %628
  %631 = extractvalue { ptr, i64 } %629, 0
  %632 = extractvalue { ptr, i64 } %629, 1
  invoke void @_ZN5vcpkg3msg7printlnIJNS0_7value_tENS0_6path_tEEJNS_10StringViewES4_EEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(i64 %.sroa.013.0.copyload, ptr %.fca.0.load.i116, i64 %.fca.1.load.i119, ptr %631, i64 %632)
          to label %633 unwind label %642

633:                                              ; preds = %630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %646

634:                                              ; preds = %258
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %.body125

636:                                              ; preds = %_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_.exit
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %645

638:                                              ; preds = %263
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %644

640:                                              ; preds = %.noexc112, %271, %265
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.body

642:                                              ; preds = %630, %628, %624
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %.body

.body:                                            ; preds = %269, %579, %.body.i, %623, %640, %642
  %.pn = phi { ptr, i32 } [ %643, %642 ], [ %270, %269 ], [ %641, %640 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %623 ], [ %eh.lpad-body.i, %.body.i ], [ %580, %579 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %644

644:                                              ; preds = %.body, %638
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %639, %638 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %645

645:                                              ; preds = %644, %636
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %644 ], [ %637, %636 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %.body125

646:                                              ; preds = %633, %247
  %647 = getelementptr inbounds i8, ptr %2, i64 4
  %648 = load i8, ptr %647, align 4
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %669

650:                                              ; preds = %646
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg21msgCreatingZipArchiveE, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.08.0.copyload)
          to label %.noexc124 unwind label %122

.noexc124:                                        ; preds = %650
  %651 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %652 = extractvalue { ptr, i64 } %651, 0
  %653 = extractvalue { ptr, i64 } %651, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %652, i64 %653)
          to label %.noexc.i123 unwind label %654

.noexc.i123:                                      ; preds = %.noexc124
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.80, i64 1)
          to label %656 unwind label %654

654:                                              ; preds = %.noexc.i123, %.noexc124
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body125

656:                                              ; preds = %.noexc.i123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke fastcc void @_ZN12_GLOBAL__N_117do_archive_exportERKN5vcpkg10VcpkgPathsERKNS0_4PathES6_RKNS_13ArchiveFormatE(ptr dead_on_unwind noalias nonnull writable align 8 %83, ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_114ArchiveFormatC3ZIPE)
          to label %657 unwind label %122

657:                                              ; preds = %656
  %.sroa.07.0.copyload = load i64, ptr @_ZN5vcpkg21msgExportedZipArchiveE, align 8
  %658 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  %659 = extractvalue { ptr, i64 } %658, 0
  %660 = extractvalue { ptr, i64 } %658, 1
  invoke void @_ZN5vcpkg3msg7printlnIJNS0_6path_tEEJNS_10StringViewEEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(i8 noundef signext 50, i64 %.sroa.07.0.copyload, ptr %659, i64 %660)
          to label %661 unwind label %664

661:                                              ; preds = %657
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.105)
          to label %662 unwind label %664

662:                                              ; preds = %661
  invoke fastcc void @_ZN12_GLOBAL__N_120print_next_step_infoERKN5vcpkg4PathE(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %663 unwind label %666

663:                                              ; preds = %662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %669

664:                                              ; preds = %661, %657
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %662
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  br label %668

668:                                              ; preds = %666, %664
  %.pn89 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %.body125

669:                                              ; preds = %663, %646
  %670 = getelementptr inbounds i8, ptr %2, i64 5
  %671 = load i8, ptr %670, align 1
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %692

673:                                              ; preds = %669
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg22msgCreating7ZipArchiveE, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.04.0.copyload)
          to label %.noexc129 unwind label %122

.noexc129:                                        ; preds = %673
  %674 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %675 = extractvalue { ptr, i64 } %674, 0
  %676 = extractvalue { ptr, i64 } %674, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %675, i64 %676)
          to label %.noexc.i128 unwind label %677

.noexc.i128:                                      ; preds = %.noexc129
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.80, i64 1)
          to label %679 unwind label %677

677:                                              ; preds = %.noexc.i128, %.noexc129
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body125

679:                                              ; preds = %.noexc.i128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke fastcc void @_ZN12_GLOBAL__N_117do_archive_exportERKN5vcpkg10VcpkgPathsERKNS0_4PathES6_RKNS_13ArchiveFormatE(ptr dead_on_unwind noalias nonnull writable align 8 %85, ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_114ArchiveFormatC9SEVEN_ZIPE)
          to label %680 unwind label %122

680:                                              ; preds = %679
  %.sroa.03.0.copyload = load i64, ptr @_ZN5vcpkg22msgExported7zipArchiveE, align 8
  %681 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  %682 = extractvalue { ptr, i64 } %681, 0
  %683 = extractvalue { ptr, i64 } %681, 1
  invoke void @_ZN5vcpkg3msg7printlnIJNS0_6path_tEEJNS_10StringViewEEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(i8 noundef signext 50, i64 %.sroa.03.0.copyload, ptr %682, i64 %683)
          to label %684 unwind label %687

684:                                              ; preds = %680
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.105)
          to label %685 unwind label %687

685:                                              ; preds = %684
  invoke fastcc void @_ZN12_GLOBAL__N_120print_next_step_infoERKN5vcpkg4PathE(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %686 unwind label %689

686:                                              ; preds = %685
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  br label %692

687:                                              ; preds = %684, %680
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %685
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %691

691:                                              ; preds = %689, %687
  %.pn91 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  br label %.body125

692:                                              ; preds = %686, %669
  %693 = load i8, ptr %238, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %696, label %695

695:                                              ; preds = %692
  invoke void @_ZNK5vcpkg10Filesystem10remove_allERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 541, ptr nonnull @.str.7)
          to label %696 unwind label %122

696:                                              ; preds = %695, %692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  ret void

.body125:                                         ; preds = %654, %677, %122, %691, %668, %645, %634, %246
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %246 ], [ %.pn91, %691 ], [ %.pn89, %668 ], [ %.pn.pn.pn, %645 ], [ %635, %634 ], [ %655, %654 ], [ %123, %122 ], [ %678, %677 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  resume { ptr, i32 } %.pn98.pn
}

declare void @_ZN5vcpkg3IFW9do_exportERKSt6vectorINS_16ExportPlanActionESaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7OptionsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120print_next_step_infoERKN5vcpkg4PathE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v10::format_arg_store", align 16
  %3 = alloca %"struct.vcpkg::msg::TagArg.175", align 8
  %4 = alloca %"struct.vcpkg::msg::TagArg.175", align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::CMakeVariable", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 32)
  invoke void @_ZNK5vcpkg4Path16generic_u8stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %21

9:                                                ; preds = %1
  invoke void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull @.str.151, i64 20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %10 unwind label %23

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg25msgCMakeUsingExportedLibsE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.fca.0.load.i, ptr %3, align 8, !noalias !94
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.load.i, ptr %11, align 8, !noalias !94
  %12 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !94
  %13 = ptrtoint ptr %3 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %14, ptr %2, align 16, !alias.scope !97, !noalias !100
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %15, align 8, !alias.scope !97, !noalias !100
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %13, ptr %16, align 16, !alias.scope !97, !noalias !100
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !97, !noalias !100
  store ptr %12, ptr %14, align 16, !alias.scope !97, !noalias !100
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !97, !noalias !100
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %16)
          to label %17 unwind label %25

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %18 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %19, i64 %20)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.80, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %27

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %30

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %.noexc, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %30

30:                                               ; preds = %29, %23, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5vcpkg10Chocolatey9do_exportERKSt6vectorINS_16ExportPlanActionESaIS2_EERKNS_10VcpkgPathsERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN5vcpkg6Prefab9do_exportERKSt6vectorINS_16ExportPlanActionESaIS2_EERKNS_10VcpkgPathsERKNS0_7OptionsERKNS_7TripletE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg14ExportPlanTypeESt6vectorIPKNS0_16ExportPlanActionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg16ExportPlanActionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg16ExportPlanActionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg16ExportPlanActionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5vcpkg16ExportPlanActionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyIN5vcpkg16ExportPlanActionEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg16ExportPlanActionEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZSt8_DestroyIN5vcpkg16ExportPlanActionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg16ExportPlanActionEEvPT_.exit.i.i.i: ; preds = %11, %8, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg16ExportPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN5vcpkg16ExportPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg16ExportPlanActionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg16ExportPlanActionES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg16ExportPlanActionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg16ExportPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg16ExportPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg16ExportPlanActionESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg16ExportPlanActionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg16ExportPlanActionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg16ExportPlanActionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg16ExportPlanActionES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ExportArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 616
  %10 = getelementptr inbounds i8, ptr %0, i64 656
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

13:                                               ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %15 = load i8, ptr %9, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN5vcpkg10Chocolatey7OptionsD2Ev.exit

17:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 624
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %_ZN5vcpkg10Chocolatey7OptionsD2Ev.exit

_ZN5vcpkg10Chocolatey7OptionsD2Ev.exit:           ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 408
  %20 = getelementptr inbounds i8, ptr %0, i64 568
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i1

23:                                               ; preds = %_ZN5vcpkg10Chocolatey7OptionsD2Ev.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i1

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i1: ; preds = %23, %_ZN5vcpkg10Chocolatey7OptionsD2Ev.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 528
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1.i

28:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i1
  %29 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1.i: ; preds = %28, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i1
  %30 = getelementptr inbounds i8, ptr %0, i64 488
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2.i

33:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1.i
  %34 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2.i: ; preds = %33, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1.i
  %35 = getelementptr inbounds i8, ptr %0, i64 448
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i

38:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2.i
  %39 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i: ; preds = %38, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2.i
  %40 = load i8, ptr %19, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN5vcpkg6Prefab7OptionsD2Ev.exit

42:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i
  %43 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %_ZN5vcpkg6Prefab7OptionsD2Ev.exit

_ZN5vcpkg6Prefab7OptionsD2Ev.exit:                ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 208
  %45 = getelementptr inbounds i8, ptr %0, i64 368
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i2

48:                                               ; preds = %_ZN5vcpkg6Prefab7OptionsD2Ev.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i2

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i2: ; preds = %48, %_ZN5vcpkg6Prefab7OptionsD2Ev.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 328
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1.i3

53:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i2
  %54 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1.i3

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1.i3: ; preds = %53, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i2
  %55 = getelementptr inbounds i8, ptr %0, i64 288
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2.i4

58:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1.i3
  %59 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2.i4

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2.i4: ; preds = %58, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1.i3
  %60 = getelementptr inbounds i8, ptr %0, i64 248
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i5

63:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2.i4
  %64 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i5

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i5: ; preds = %63, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2.i4
  %65 = load i8, ptr %44, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN5vcpkg3IFW7OptionsD2Ev.exit

67:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i5
  %68 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %_ZN5vcpkg3IFW7OptionsD2Ev.exit

_ZN5vcpkg3IFW7OptionsD2Ev.exit:                   ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i5, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

72:                                               ; preds = %_ZN5vcpkg3IFW7OptionsD2Ev.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN5vcpkg3IFW7OptionsD2Ev.exit, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

77:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %78 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 88
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7

82:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %83 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, %82
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

88:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit7, %88
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5vcpkg10VcpkgPaths21manifest_mode_enabledEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg13println_errorIJNS0_8option_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v10::format_arg_store", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @_ZN5vcpkg3msg8option_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %4, align 16, !alias.scope !104
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !104
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %9, ptr %12, align 16, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !104
  store ptr %8, ptr %10, align 16, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !104
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %0, i64 4611686018427387919, ptr nonnull %12)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %15, i64 %16)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %13
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.80, i64 1)
          to label %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit unwind label %17

_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void

17:                                               ; preds = %.noexc, %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5vcpkg4Path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5vcpkg19get_installed_portsERKNS_16StatusParagraphsE(ptr dead_on_unwind writable sret(%"class.std::vector.139") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #1

declare void @_ZNK5vcpkg15CommandMetadata16get_example_textEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsEENK3$_3clERKNS0_13StringLiteralEbRKSt16initializer_listIZNS_31handle_export_command_argumentsES3_S6_S7_SA_E10OptionPairE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr readonly %.0.val, i64 %.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  %5 = alloca %"struct.vcpkg::Optional", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = getelementptr inbounds %struct.OptionPair, ptr %.0.val, i64 %.8.val
  %.not2210 = icmp eq i64 %.8.val, 0
  br i1 %2, label %8, label %42

8:                                                ; preds = %3
  br i1 %.not2210, label %.loopexit, label %.lr.ph12

.lr.ph12:                                         ; preds = %8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph12, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.011 = phi ptr [ %.0.val, %.lr.ph12 ], [ %41, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %.011, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %13 = getelementptr inbounds i8, ptr %11, i64 64
  %14 = load ptr, ptr %13, align 8, !noalias !107
  %15 = getelementptr inbounds i8, ptr %11, i64 56
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %16 ]
  %.0811.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %16 ]
  %17 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !107
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !107
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !107
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !107
  %18 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #21, !noalias !107
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !107
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %16, !llvm.loop !16

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %16
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i

_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !107
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !107
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !107
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !107
  %21 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #21, !noalias !107
  br i1 %21, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i, label %22

_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i: ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %10
  store i8 0, ptr %5, align 8, !alias.scope !107
  store i8 0, ptr %9, align 8, !alias.scope !107
  br label %_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit

22:                                               ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.i
  %23 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 48
  store i8 1, ptr %5, align 8, !alias.scope !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %.pre = load i8, ptr %5, align 8
  br label %_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit

_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit: ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i, %22
  %24 = phi i8 [ 0, %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread.i ], [ %.pre, %22 ]
  %25 = getelementptr inbounds i8, ptr %.011, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = trunc i8 %24 to i1
  br i1 %28, label %30, label %34

30:                                               ; preds = %_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  br i1 %29, label %32, label %37

32:                                               ; preds = %30
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

34:                                               ; preds = %_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_.exit
  br i1 %29, label %35, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  store i8 1, ptr %26, align 8
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

37:                                               ; preds = %30
  store i8 0, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  store i8 0, ptr %31, align 8
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %32, %34, %35, %37
  %38 = load i8, ptr %5, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

40:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, %40
  %41 = getelementptr inbounds i8, ptr %.011, i64 16
  %.not22 = icmp eq ptr %41, %7
  br i1 %.not22, label %.loopexit, label %10

42:                                               ; preds = %3
  br i1 %.not2210, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..0..sroa_idx.i51 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg7value_tENS2_8option_tEEJNS_10StringViewES5_EEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE.exit
  %.0215 = phi ptr [ %64, %_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg7value_tENS2_8option_tEEJNS_10StringViewES5_EEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE.exit ], [ %.0.val, %.lr.ph ]
  store i32 399, ptr %6, align 8
  store ptr @.str.7, ptr %43, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %.0215, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 56
  %.not10.i.i.i.i28 = icmp eq ptr %51, null
  br i1 %.not10.i.i.i.i28, label %_ZN5vcpkg4Util4Maps8containsISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS4_SA_EEERSE_EEbRKT_OT0_.exit, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %49, i64 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i31 = phi ptr [ %51, %.lr.ph.i.i.i.i29 ], [ %.1.i.i.i.i41, %53 ]
  %.0811.i.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i.i29 ], [ %.19.i.i.i.i38, %53 ]
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i31, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i33 = load ptr, ptr %54, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %.012.i.i.i.i31, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i35 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i34, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i36 = load ptr, ptr %49, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i30, align 8
  %55 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i33, i64 %.sroa.22.0.copyload.i.i.i.i.i.i35, ptr %.sroa.0.0.copyload.i.i.i.i.i.i36, i64 %.sroa.2.0.copyload.i.i.i.i.i.i37) #21
  %.19.i.i.i.i38 = select i1 %55, ptr %.0811.i.i.i.i32, ptr %.012.i.i.i.i31
  %.1.in.v.i.i.i.i39 = select i1 %55, i64 24, i64 16
  %.1.in.i.i.i.i40 = getelementptr inbounds i8, ptr %.012.i.i.i.i31, i64 %.1.in.v.i.i.i.i39
  %.1.i.i.i.i41 = load ptr, ptr %.1.in.i.i.i.i40, align 8
  %.not.i.i.i.i42 = icmp eq ptr %.1.i.i.i.i41, null
  br i1 %.not.i.i.i.i42, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i43, label %53, !llvm.loop !16

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i43: ; preds = %53
  %56 = icmp eq ptr %.19.i.i.i.i38, %52
  br i1 %56, label %_ZN5vcpkg4Util4Maps8containsISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS4_SA_EEERSE_EEbRKT_OT0_.exit, label %57

57:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i43
  %58 = getelementptr inbounds i8, ptr %.19.i.i.i.i38, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i44 = load ptr, ptr %49, align 8
  %.sroa.22.0.copyload.i.i.i.i.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i30, align 8
  %.sroa.0.0.copyload.i.i.i.i.i46 = load ptr, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i47 = getelementptr inbounds i8, ptr %.19.i.i.i.i38, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i47, align 8
  %59 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i44, i64 %.sroa.22.0.copyload.i.i.i.i.i45, ptr %.sroa.0.0.copyload.i.i.i.i.i46, i64 %.sroa.2.0.copyload.i.i.i.i.i48) #21
  %spec.select.i.i.i = select i1 %59, ptr %52, ptr %.19.i.i.i.i38
  br label %_ZN5vcpkg4Util4Maps8containsISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS4_SA_EEERSE_EEbRKT_OT0_.exit

_ZN5vcpkg4Util4Maps8containsISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS4_SA_EEERSE_EEbRKT_OT0_.exit: ; preds = %.lr.ph.split, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i43, %57
  %.sroa.0.0.i.i.i = phi ptr [ %52, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i43 ], [ %52, %.lr.ph.split ], [ %spec.select.i.i.i, %57 ]
  %.not2 = icmp eq ptr %.sroa.0.0.i.i.i, %52
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg26msgMutuallyExclusiveOptionE, align 8
  %60 = load ptr, ptr %.0215, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %60, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i50 = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..0..sroa_idx.i51, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br i1 %.not2, label %_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg7value_tENS2_8option_tEEJNS_10StringViewES5_EEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE.exit, label %.split

.split:                                           ; preds = %_ZN5vcpkg4Util4Maps8containsISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS4_SA_EEERSE_EEbRKT_OT0_.exit
  call void @_ZN5vcpkg3msg6formatIJNS0_7value_tENS0_8option_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, i64 %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i50, i64 %.sroa.2.0.copyload.i52)
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %61 unwind label %62

61:                                               ; preds = %.split
  unreachable

62:                                               ; preds = %.split
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %63

_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg7value_tENS2_8option_tEEJNS_10StringViewES5_EEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE.exit: ; preds = %_ZN5vcpkg4Util4Maps8containsISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS4_SA_EEERSE_EEbRKT_OT0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %64 = getelementptr inbounds i8, ptr %.0215, i64 16
  %.not = icmp eq ptr %64, %7
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !110

.loopexit:                                        ; preds = %_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg7value_tENS2_8option_tEEJNS_10StringViewES5_EEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE.exit, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.lr.ph, %42, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %22)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #1

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %14, align 8
  %15 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %24 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %24, 0
  %25 = load i32, ptr %13, align 8
  %.not19.i = icmp eq i32 %25, 0
  %or.cond.i = select i1 %.not.i, i1 %.not19.i, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit, label %26

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit

_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit: ; preds = %3, %26
  %.sink = phi ptr [ %4, %26 ], [ %5, %3 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %30 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %.sink)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store ptr %30, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp sgt i64 %5, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  ]

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %.loopexit, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split: ; preds = %12, %9
  %14 = load i8, ptr %3, align 1
  br label %_ZN3fmt3v106detail11parse_alignEc.exit.thread

_ZN3fmt3v106detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split, %9, %9, %9
  %.047 = phi i8 [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ %14, %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split ]
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 9
  %19 = getelementptr inbounds i8, ptr %0, i64 11
  %20 = getelementptr inbounds i8, ptr %0, i64 15
  br label %21

21:                                               ; preds = %.thread, %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  %.0196 = phi ptr [ %3, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.1197, %.thread ]
  %.sroa.0158.0 = phi i32 [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.sroa.0158.1, %.thread ]
  %.1 = phi i8 [ %.047, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %97, %.thread ]
  switch i8 %.1, label %64 [
    i8 60, label %22
    i8 62, label %22
    i8 94, label %22
    i8 43, label %31
    i8 45, label %31
    i8 32, label %31
    i8 35, label %32
    i8 48, label %33
    i8 49, label %35
    i8 50, label %35
    i8 51, label %35
    i8 52, label %35
    i8 53, label %35
    i8 54, label %35
    i8 55, label %35
    i8 56, label %35
    i8 57, label %35
    i8 123, label %35
    i8 46, label %38
    i8 76, label %47
    i8 100, label %48
    i8 111, label %49
    i8 120, label %50
    i8 88, label %51
    i8 98, label %52
    i8 66, label %53
    i8 97, label %54
    i8 65, label %55
    i8 101, label %56
    i8 69, label %57
    i8 102, label %58
    i8 70, label %59
    i8 103, label %60
    i8 71, label %61
    i8 99, label %62
    i8 115, label %.loopexit.sink.split
    i8 112, label %63
    i8 63, label %.loopexit.sink.split.loopexit440
    i8 125, label %.loopexit
  ]

22:                                               ; preds = %21, %21, %21
  %.not.i = icmp eq i32 %.sroa.0158.0, 0
  br i1 %.not.i, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %23

23:                                               ; preds = %22
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %22
  switch i8 %.1, label %26 [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit53
    i8 62, label %24
    i8 94, label %25
  ]

24:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

25:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

26:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

_ZN3fmt3v106detail11parse_alignEc.exit53:         ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %24, %25, %26
  %.0.i52 = phi i16 [ 0, %26 ], [ 3, %25 ], [ 2, %24 ], [ 1, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %27 = load i16, ptr %18, align 1
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %.0.i52
  store i16 %29, ptr %18, align 1
  %30 = getelementptr inbounds i8, ptr %.0196, i64 1
  br label %95

31:                                               ; preds = %21, %21, %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.61) #22
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %95

38:                                               ; preds = %21
  %.not.i62 = icmp ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %38
  %40 = getelementptr inbounds i8, ptr %.0196, i64 1
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %45, label %42

42:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  %43 = load i8, ptr %40, align 1
  %44 = icmp eq i8 %43, 125
  br i1 %44, label %45, label %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

45:                                               ; preds = %42, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.68) #22
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %95

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

64:                                               ; preds = %21
  %65 = load i8, ptr %.0196, align 1
  %66 = icmp eq i8 %65, 125
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = lshr i8 %65, 2
  %69 = and i8 %68, 62
  %70 = zext nneg i8 %69 to i64
  %71 = lshr i64 4203265827220226048, %70
  %72 = and i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds i8, ptr %.0196, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %7, %75
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #22
  unreachable

82:                                               ; preds = %79
  %83 = load i8, ptr %74, align 1
  switch i8 %83, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit102
    i8 62, label %84
    i8 94, label %85
  ]

84:                                               ; preds = %82
  br label %_ZN3fmt3v106detail11parse_alignEc.exit102

85:                                               ; preds = %82
  br label %_ZN3fmt3v106detail11parse_alignEc.exit102

_ZN3fmt3v106detail11parse_alignEc.exit102:        ; preds = %82, %84, %85
  %.0.i101 = phi i16 [ 3, %85 ], [ 2, %84 ], [ 1, %82 ]
  %.not.i103 = icmp eq i32 %.sroa.0158.0, 0
  br i1 %.not.i103, label %.lr.ph.i, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread

_ZN3fmt3v106detail11parse_alignEc.exit102.thread: ; preds = %82, %_ZN3fmt3v106detail11parse_alignEc.exit102
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #22
  unreachable

.lr.ph.i:                                         ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit102, %.lr.ph.i
  %.08.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit102 ]
  %86 = getelementptr inbounds i8, ptr %.0196, i64 %.08.i
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %.08.i
  store i8 %87, ptr %88, align 1
  %89 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %.08.i, %72
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !111

_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit: ; preds = %.lr.ph.i
  %90 = trunc i64 %73 to i8
  store i8 %90, ptr %20, align 1
  %91 = load i16, ptr %18, align 1
  %92 = and i16 %91, -16
  %93 = or disjoint i16 %92, %.0.i101
  store i16 %93, ptr %18, align 1
  %94 = getelementptr inbounds i8, ptr %74, i64 1
  br label %95

95:                                               ; preds = %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, %_ZN3fmt3v106detail11parse_alignEc.exit53
  %.1197 = phi ptr [ %94, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ %46, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %37, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ %30, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %.sroa.0158.1 = phi i32 [ 1, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ 6, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ 1, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %96 = icmp eq ptr %.1197, %6
  br i1 %96, label %.loopexit, label %.thread

.thread:                                          ; preds = %95
  %97 = load i8, ptr %.1197, align 1
  br label %21, !llvm.loop !112

.loopexit.sink.split.loopexit440:                 ; preds = %21
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %21, %.loopexit.sink.split.loopexit440
  %.sink = phi i8 [ 18, %.loopexit.sink.split.loopexit440 ], [ 16, %21 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %.0196, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %21, %64, %95, %.loopexit.sink.split, %12
  %.0 = phi ptr [ %3, %12 ], [ %99, %.loopexit.sink.split ], [ %.0196, %21 ], [ %6, %95 ], [ %.0196, %64 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.fmt::v10::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1
  %8 = add i8 %7, -48
  %or.cond31 = icmp ult i8 %8, 10
  br i1 %or.cond31, label %9, label %38

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %scevgep.i = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i8 [ %7, %9 ], [ %21, %20 ]
  %.025.i = phi ptr [ %0, %9 ], [ %19, %20 ]
  %.024.i = phi i32 [ 0, %9 ], [ %18, %20 ]
  %15 = mul i32 %.024.i, 10
  %16 = zext nneg i8 %14 to i32
  %17 = add nsw i32 %16, -48
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %19, %1
  br i1 %.not31.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %19, align 1
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !113

.critedge.i:                                      ; preds = %20, %13
  %.lcssa.i = phi ptr [ %19, %20 ], [ %scevgep.i, %13 ]
  %23 = ptrtoint ptr %.lcssa.i to i64
  %24 = sub i64 %23, %11
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %26

26:                                               ; preds = %.critedge.i
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %28, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

28:                                               ; preds = %26
  %29 = zext i32 %.024.i to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = load i8, ptr %.025.i, align 1
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, 4294967248
  %34 = and i64 %33, 4294967294
  %35 = add nuw nsw i64 %34, %30
  %36 = icmp ugt i64 %35, 2147483647
  %.not30 = icmp eq i32 %18, -1
  %or.cond = select i1 %36, i1 true, i1 %.not30
  br i1 %or.cond, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not30.old = icmp eq i32 %18, -1
  br i1 %.not30.old, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

37:                                               ; preds = %28, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %18, ptr %2, align 4
  br label %59

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.64) #22
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %4, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %53

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.67) #22
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8
  store i32 1, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %53

53:                                               ; preds = %45, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit
  %.036 = phi ptr [ %46, %45 ], [ %41, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit ]
  %.not29 = icmp eq ptr %.036, %1
  br i1 %.not29, label %.thread, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %.036, align 1
  %56 = icmp eq i8 %55, 125
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.036, i64 1
  br label %59

.thread:                                          ; preds = %40, %54, %53
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.65) #22
  unreachable

59:                                               ; preds = %37, %38, %57
  %.023 = phi ptr [ %58, %57 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %8, label %50

8:                                                ; preds = %3
  %.not28 = icmp eq i8 %6, 48
  br i1 %.not28, label %36, label %9

9:                                                ; preds = %8
  %10 = sub i64 %5, %4
  %scevgep.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i8 [ %6, %9 ], [ %19, %18 ]
  %.025.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.024.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.024.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %17, %1
  br i1 %.not31.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !113

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.024.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.025.i, align 1
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.022 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.65) #22
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %44, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %.022, ptr %.sroa.23.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.66) #22
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8
  br label %67

50:                                               ; preds = %3
  %51 = and i8 %6, -33
  %52 = add i8 %51, -65
  %or.cond10.i = icmp ult i8 %52, 26
  %53 = icmp eq i8 %6, 95
  %spec.select.i = or i1 %53, %or.cond10.i
  br i1 %spec.select.i, label %.critedge4.preheader, label %55

.critedge4.preheader:                             ; preds = %50
  %54 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %54
  br label %.critedge4

55:                                               ; preds = %50
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.65) #22
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  store i32 2, ptr %66, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %67

67:                                               ; preds = %.critedge, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.021 = phi ptr [ %.038, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !124
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !124
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !124
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !124
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !115
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.73) #22, !noalias !115
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !125
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.73) #22
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !137
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !137
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !137
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !137
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !128
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.73) #22, !noalias !128
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !138
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.73) #22
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  switch i32 %3, label %33 [
    i32 15, label %32
    i32 1, label %4
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %18
    i32 6, label %22
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.71) #22
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16
  %11 = zext i32 %10 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.71) #22
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16
  %.sroa.012.0.extract.trunc = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.71) #22
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.72) #22
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.72) #22
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.72) #22
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.72) #22
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.72) #22
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.72) #22
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.72) #22
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.72) #22
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.72) #22
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.72) #22
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.64) #22
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 4611686018427387904
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp slt i64 %5, 0
  %.v.i = select i1 %10, i64 -32, i64 -16
  %11 = getelementptr inbounds i8, ptr %9, i64 %.v.i
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not17.i = icmp eq i64 %13, 0
  br i1 %.not17.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %14 = load ptr, ptr %11, align 8
  br label %15

15:                                               ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %.lr.ph.i
  %.01316.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i ]
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %3)
  %19 = icmp eq i64 %..i.i.i, 0
  br i1 %19, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %2, i64 %..i.i.i)
  %20 = icmp eq i32 %bcmp.i.i, 0
  %21 = icmp eq i64 %18, %3
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %15
  %.old.i = icmp eq i64 %18, %3
  br i1 %.old.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = add nuw i64 %.01316.i, 1
  %exitcond.not.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !141

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !142
  %28 = icmp sgt i64 %5, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %5 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

32:                                               ; preds = %29
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %9, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %34, i64 20, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

35:                                               ; preds = %26
  %36 = icmp ugt i32 %24, 14
  br i1 %36, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i32 %24, 2
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %5, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 15
  store i32 %42, ptr %27, align 16, !alias.scope !142
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %44

44:                                               ; preds = %37
  %45 = zext nneg i32 %24 to i64
  %46 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %9, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %7, %4, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %47, align 16
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit: ; preds = %44, %37, %35, %32, %29, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  switch i32 %3, label %33 [
    i32 15, label %32
    i32 1, label %4
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %18
    i32 6, label %22
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.74) #22
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16
  %11 = zext i32 %10 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.74) #22
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16
  %.sroa.012.0.extract.trunc = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.74) #22
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.75) #22
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.75) #22
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.75) #22
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.75) #22
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.75) #22
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.75) #22
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.75) #22
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.75) #22
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.75) #22
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.75) #22
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.64) #22
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.165, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.162, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %.lr.ph.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

.lr.ph.i:                                         ; preds = %12, %21
  %.0815.i = phi i64 [ %22, %21 ], [ 0, %12 ]
  %.0914.i = phi i64 [ %.1.i, %21 ], [ 0, %12 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.0815.i
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -64
  %.not11.i = icmp eq i8 %17, -128
  br i1 %.not11.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add i64 %.0914.i, 1
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %21

21:                                               ; preds = %18, %.lr.ph.i
  %.1.i = phi i64 [ %19, %18 ], [ %.0914.i, %.lr.ph.i ]
  %22 = add nuw i64 %.0815.i, 1
  %.not.i = icmp eq i64 %22, %2
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !145

_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit: ; preds = %21, %18, %12, %4
  %.0 = phi i64 [ %2, %12 ], [ %2, %4 ], [ %.0815.i, %18 ], [ %2, %21 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 18
  %26 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %54, label %27

27:                                               ; preds = %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  br i1 %25, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %1, i64 %2)
  br label %54

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6)
  store ptr %7, ptr %5, align 8
  %31 = icmp ugt i64 %.0, 3
  br i1 %31, label %32, label %.loopexit28.i.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 %.0
  %34 = getelementptr inbounds i8, ptr %33, i64 -3
  br label %35

35:                                               ; preds = %37, %32
  %.0.i.i = phi ptr [ %1, %32 ], [ %38, %37 ]
  %36 = icmp ult ptr %.0.i.i, %34
  br i1 %36, label %37, label %.loopexit28.i.i

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.i.i, ptr noundef %.0.i.i)
  %.not24.i.i = icmp eq ptr %38, null
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %35, !llvm.loop !146

.loopexit28.i.i:                                  ; preds = %35, %30
  %.1.i.i = phi ptr [ %1, %30 ], [ %.0.i.i, %35 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 %.0
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.1.i.i to i64
  %42 = sub i64 %40, %41
  %.not.i.i = icmp eq ptr %39, %.1.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.1.i.i, i64 %42, i1 false)
  %43 = ptrtoint ptr %6 to i64
  br label %44

44:                                               ; preds = %46, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %6, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %45, %46 ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %50, %46 ]
  %45 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.019.i.i, ptr noundef %.2.i.i)
  %.not23.i.i = icmp eq ptr %45, null
  br i1 %.not23.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %.019.i.i to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %.2.i.i, i64 %49
  %51 = sub i64 %47, %43
  %52 = icmp slt i64 %51, %42
  br i1 %52, label %44, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !147

_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %37, %44, %46, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  %53 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %54

54:                                               ; preds = %28, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  %.019 = phi i64 [ %29, %28 ], [ %53, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit ]
  %55 = zext i1 %25 to i8
  store i8 %55, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %56, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %.0, ptr %58, align 8
  %59 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.0, i64 noundef %.019, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = add i64 %0, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %4 to i64
  br label %12

12:                                               ; preds = %163, %3
  %.sroa.024.0 = phi i64 [ %6, %3 ], [ %164, %163 ]
  %.0 = phi ptr [ %1, %3 ], [ %162, %163 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store ptr %7, ptr %5, align 8, !alias.scope !148
  store ptr null, ptr %8, align 8, !alias.scope !148
  store i32 0, ptr %9, align 8, !alias.scope !148
  %13 = ptrtoint ptr %.0 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !148
  %15 = icmp ugt i64 %14, 3
  br i1 %15, label %16, label %.loopexit28.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.0, i64 %14
  %18 = getelementptr inbounds i8, ptr %17, i64 -3
  %19 = icmp ult ptr %.0, %18
  br i1 %19, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %16, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.0.i.i43 = phi ptr [ %83, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20 ], [ %.0, %16 ]
  %20 = load i8, ptr %.0.i.i43, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds [32 x i8], ptr @.str.76, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.0.i.i43, i64 %26
  %28 = lshr i32 -2130771968, %22
  %29 = and i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %21
  %35 = shl nuw nsw i32 %34, 18
  %36 = getelementptr inbounds i8, ptr %.0.i.i43, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 12
  %41 = or disjoint i32 %40, %35
  %42 = getelementptr inbounds i8, ptr %.0.i.i43, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 6
  %47 = or disjoint i32 %46, %41
  %48 = getelementptr inbounds i8, ptr %.0.i.i43, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %26
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %52, %54
  %56 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %26
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %55, %57
  %59 = select i1 %58, i32 64, i32 0
  %.mask.i.i13 = and i32 %55, 2147481600
  %60 = icmp eq i32 %.mask.i.i13, 55296
  %61 = select i1 %60, i32 128, i32 0
  %62 = icmp ugt i32 %55, 1114111
  %63 = select i1 %62, i32 256, i32 0
  %64 = lshr i8 %37, 2
  %65 = and i8 %64, 48
  %66 = lshr i8 %43, 4
  %67 = and i8 %66, 12
  %68 = lshr i8 %49, 6
  %69 = or disjoint i8 %67, %65
  %70 = or disjoint i8 %69, %68
  %71 = zext nneg i8 %70 to i32
  %72 = or disjoint i32 %59, %71
  %73 = or disjoint i32 %72, %63
  %74 = or disjoint i32 %73, %61
  %75 = xor i32 %74, 42
  %76 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %26
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %75, %77
  %.not.i14 = icmp eq i32 %78, 0
  %79 = select i1 %.not.i14, i32 %55, i32 -1
  %80 = icmp ult i32 %79, 32
  br i1 %80, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread, label %switch.early.test.i.i.i15

switch.early.test.i.i.i15:                        ; preds = %.lr.ph
  switch i32 %79, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19:    ; preds = %switch.early.test.i.i.i15
  %81 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %79)
  br i1 %81, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i15, %switch.early.test.i.i.i15, %switch.early.test.i.i.i15, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %82 = ptrtoint ptr %.0.i.i43 to i64
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %83 = select i1 %.not.i14, ptr %31, ptr %36
  %84 = icmp ult ptr %83, %18
  br i1 %84, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !151

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.pre = ptrtoint ptr %83 to i64
  %.pre60 = sub i64 %10, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %16, %.loopexit28.i.loopexit.i.loopexit, %12
  %.pre-phi9.i = phi i64 [ %14, %12 ], [ %.pre60, %.loopexit28.i.loopexit.i.loopexit ], [ %14, %16 ]
  %.1.i.i = phi ptr [ %.0, %12 ], [ %83, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %16 ]
  %.not.i.i = icmp eq ptr %.1.i.i, %7
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.1.i.i, i64 %.pre-phi9.i, i1 false)
  br label %85

85:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %149, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %152, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %86 = load i8, ptr %.019.i.i, align 1
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], ptr @.str.76, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.019.i.i, i64 %92
  %94 = lshr i32 -2130771968, %88
  %95 = and i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %92
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, %87
  %101 = shl nuw nsw i32 %100, 18
  %102 = getelementptr inbounds i8, ptr %.019.i.i, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 12
  %107 = or disjoint i32 %106, %101
  %108 = getelementptr inbounds i8, ptr %.019.i.i, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = or disjoint i32 %112, %107
  %114 = getelementptr inbounds i8, ptr %.019.i.i, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %92
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %118, %120
  %122 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %92
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %121, %123
  %125 = select i1 %124, i32 64, i32 0
  %.mask.i.i = and i32 %121, 2147481600
  %126 = icmp eq i32 %.mask.i.i, 55296
  %127 = select i1 %126, i32 128, i32 0
  %128 = icmp ugt i32 %121, 1114111
  %129 = select i1 %128, i32 256, i32 0
  %130 = lshr i8 %103, 2
  %131 = and i8 %130, 48
  %132 = lshr i8 %109, 4
  %133 = and i8 %132, 12
  %134 = lshr i8 %115, 6
  %135 = or disjoint i8 %133, %131
  %136 = or disjoint i8 %135, %134
  %137 = zext nneg i8 %136 to i32
  %138 = or disjoint i32 %125, %137
  %139 = or disjoint i32 %138, %129
  %140 = or disjoint i32 %139, %127
  %141 = xor i32 %140, 42
  %142 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %92
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %141, %143
  %.not.i = icmp eq i32 %144, 0
  %145 = select i1 %.not.i, i32 %121, i32 -1
  %146 = ptrtoint ptr %.019.i.i to i64
  %147 = icmp ult i32 %145, 32
  br i1 %147, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %85
  switch i32 %145, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 92, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 34, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %148 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %145)
  br i1 %148, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %149 = select i1 %.not.i, ptr %97, ptr %102
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %146
  %152 = getelementptr inbounds i8, ptr %.2.i.i, i64 %151
  %153 = sub i64 %150, %11
  %154 = icmp slt i64 %153, %.pre-phi9.i
  br i1 %154, label %85, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !152

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %85, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
  %.sink91 = phi i64 [ %82, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %146, %85 ], [ %146, %switch.early.test.i.i.i ], [ %146, %switch.early.test.i.i.i ], [ %146, %switch.early.test.i.i.i ], [ %146, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink90.in = phi ptr [ %31, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %97, %85 ], [ %97, %switch.early.test.i.i.i ], [ %97, %switch.early.test.i.i.i ], [ %97, %switch.early.test.i.i.i ], [ %97, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.not.i14.sink = phi i1 [ %.not.i14, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %.not.i, %85 ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.0.i.i43.sink = phi ptr [ %.0.i.i43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %.2.i.i, %85 ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.lcssa69.sink = phi i32 [ %79, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %145, %85 ], [ %145, %switch.early.test.i.i.i ], [ %145, %switch.early.test.i.i.i ], [ %145, %switch.early.test.i.i.i ], [ %145, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink90 = ptrtoint ptr %.sink90.in to i64
  %155 = sub i64 %.sink90, %.sink91
  %156 = select i1 %.not.i14.sink, i64 %155, i64 1
  %157 = getelementptr inbounds i8, ptr %.0.i.i43.sink, i64 %156
  store ptr %.0.i.i43.sink, ptr %5, align 8
  store ptr %157, ptr %8, align 8
  store i32 %.lcssa69.sink, ptr %9, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !148
  %158 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %.0, %158
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %.sroa.024.0, %13
  %161 = add i64 %160, %159
  %.sroa.03.0.lcssa.i = select i1 %.not5.i, i64 %.sroa.024.0, i64 %161
  %162 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %165, label %163

163:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %164 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %162, %7
  br i1 %.not11, label %165, label %12, !llvm.loop !153

165:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %163
  %.sroa.024.1 = phi i64 [ %.sroa.03.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %164, %163 ]
  %166 = add i64 %.sroa.024.1, 1
  ret i64 %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr @.str.79, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 11
  %20 = getelementptr inbounds i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %23

23:                                               ; preds = %5
  %24 = icmp eq i8 %21, 1
  br i1 %24, label %.lr.ph.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %22
  %.not17.i.i.i = icmp eq i8 %21, 0
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %27, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %45, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i ]
  %34 = load i64, ptr %30, align 8
  %35 = add i64 %34, 1
  %36 = load i64, ptr %31, align 8
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %38, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35)
  %.pre.i.i.i.i = load i64, ptr %30, align 8
  %.pre2.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i: ; preds = %38, %33
  %.pre-phi.i.i.i.i = phi i64 [ %35, %33 ], [ %.pre2.i.i.i.i, %38 ]
  %41 = phi i64 [ %34, %33 ], [ %.pre.i.i.i.i, %38 ]
  %42 = load i8, ptr %19, align 1
  %43 = load ptr, ptr %32, align 8
  store i64 %.pre-phi.i.i.i.i, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 %42, ptr %44, align 1
  %45 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %17
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %33, !llvm.loop !154

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %.lr.ph.i.i.preheader.i
  %.pre.i.i.i = phi i64 [ %63, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ %.pre.i.i.pre.i, %.lr.ph.i.i.preheader.i ]
  %.016.i = phi i64 [ %65, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %46

46:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %47 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %64, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %48 = ptrtoint ptr %.018.i.i.i to i64
  %49 = sub i64 %26, %48
  %50 = add i64 %49, %47
  %51 = load i64, ptr %28, align 8
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %53, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50)
  %.pre19.i.i.i = load i64, ptr %28, align 8
  %.pre20.i.i.i = load i64, ptr %27, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %53, %46
  %56 = phi i64 [ %47, %46 ], [ %.pre20.i.i.i, %53 ]
  %57 = phi i64 [ %51, %46 ], [ %.pre19.i.i.i, %53 ]
  %58 = sub i64 %57, %56
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %58, i64 %49)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %59

59:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %27, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %59, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %62 = phi i64 [ %56, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %59 ]
  %63 = add i64 %62, %spec.select.i.i.i
  store i64 %63, ptr %27, align 8
  %64 = getelementptr inbounds i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %64, %25
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %46, !llvm.loop !155

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %65 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %65, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i, %5
  %66 = load i8, ptr %4, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %70 = tail call ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit

71:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %72 = getelementptr inbounds i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not17.i.i.i30 = icmp eq i64 %75, 0
  br i1 %.not17.i.i.i30, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %71
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i.i.i32 = load i64, ptr %78, align 8
  br label %81

81:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %.lr.ph.i.i.i31
  %82 = phi i64 [ %.pre.i.i.i32, %.lr.ph.i.i.i31 ], [ %98, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.018.i.i.i33 = phi ptr [ %73, %.lr.ph.i.i.i31 ], [ %99, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %83 = ptrtoint ptr %.018.i.i.i33 to i64
  %84 = sub i64 %77, %83
  %85 = add i64 %84, %82
  %86 = load i64, ptr %79, align 8
  %87 = icmp ult i64 %86, %85
  br i1 %87, label %88, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

88:                                               ; preds = %81
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85)
  %.pre19.i.i.i40 = load i64, ptr %79, align 8
  %.pre20.i.i.i41 = load i64, ptr %78, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34: ; preds = %88, %81
  %91 = phi i64 [ %82, %81 ], [ %.pre20.i.i.i41, %88 ]
  %92 = phi i64 [ %86, %81 ], [ %.pre19.i.i.i40, %88 ]
  %93 = sub i64 %92, %91
  %spec.select.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %93, i64 %84)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %spec.select.i.i.i35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, label %94

94:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %.018.i.i.i33, i64 %spec.select.i.i.i35, i1 false)
  %.pre21.i.i.i37 = load i64, ptr %78, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38: ; preds = %94, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %97 = phi i64 [ %91, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34 ], [ %.pre21.i.i.i37, %94 ]
  %98 = add i64 %97, %spec.select.i.i.i35
  store i64 %98, ptr %78, align 8
  %99 = getelementptr inbounds i8, ptr %.018.i.i.i33, i64 %spec.select.i.i.i35
  %.not.i.i.i39 = icmp eq ptr %99, %76
  br i1 %.not.i.i.i39, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %81, !llvm.loop !155

_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %68, %71
  %.sroa.04.0.i = phi ptr [ %70, %68 ], [ %0, %71 ], [ %0, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.not29 = icmp eq i64 %8, %17
  br i1 %.not29, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %100

100:                                              ; preds = %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  %101 = load i8, ptr %20, align 1
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %.lr.ph.i.i62, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %100
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds i8, ptr %19, i64 %103
  %.not17.i.i.i45 = icmp eq i8 %101, 0
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 16
  %107 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 24
  %108 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 8
  br i1 %.not17.i.i.i45, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.preheader.i46

.lr.ph.i.i.preheader.i46:                         ; preds = %.lr.ph.i44
  %.pre.i.i.pre.i47 = load i64, ptr %106, align 8
  br label %.lr.ph.i.i.i48

.lr.ph.i.i62:                                     ; preds = %100
  %109 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 16
  %110 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 24
  %111 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 8
  br label %112

112:                                              ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i.i62
  %.04.i.i63 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %124, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64 ]
  %113 = load i64, ptr %109, align 8
  %114 = add i64 %113, 1
  %115 = load i64, ptr %110, align 8
  %116 = icmp ult i64 %115, %114
  br i1 %116, label %117, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64

117:                                              ; preds = %112
  %118 = load ptr, ptr %.sroa.04.0.i, align 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, i64 noundef %114)
  %.pre.i.i.i.i67 = load i64, ptr %109, align 8
  %.pre2.i.i.i.i68 = add i64 %.pre.i.i.i.i67, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64: ; preds = %117, %112
  %.pre-phi.i.i.i.i65 = phi i64 [ %114, %112 ], [ %.pre2.i.i.i.i68, %117 ]
  %120 = phi i64 [ %113, %112 ], [ %.pre.i.i.i.i67, %117 ]
  %121 = load i8, ptr %19, align 1
  %122 = load ptr, ptr %111, align 8
  store i64 %.pre-phi.i.i.i.i65, ptr %109, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i8 %121, ptr %123, align 1
  %124 = add nuw i64 %.04.i.i63, 1
  %exitcond.not.i.i66 = icmp eq i64 %124, %18
  br i1 %exitcond.not.i.i66, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %112, !llvm.loop !154

.lr.ph.i.i.i48:                                   ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %.lr.ph.i.i.preheader.i46
  %.pre.i.i.i49 = phi i64 [ %142, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58 ], [ %.pre.i.i.pre.i47, %.lr.ph.i.i.preheader.i46 ]
  %.016.i50 = phi i64 [ %144, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58 ], [ 0, %.lr.ph.i.i.preheader.i46 ]
  br label %125

125:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56, %.lr.ph.i.i.i48
  %126 = phi i64 [ %.pre.i.i.i49, %.lr.ph.i.i.i48 ], [ %142, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56 ]
  %.018.i.i.i51 = phi ptr [ %19, %.lr.ph.i.i.i48 ], [ %143, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56 ]
  %127 = ptrtoint ptr %.018.i.i.i51 to i64
  %128 = sub i64 %105, %127
  %129 = add i64 %128, %126
  %130 = load i64, ptr %107, align 8
  %131 = icmp ult i64 %130, %129
  br i1 %131, label %132, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52

132:                                              ; preds = %125
  %133 = load ptr, ptr %.sroa.04.0.i, align 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, i64 noundef %129)
  %.pre19.i.i.i60 = load i64, ptr %107, align 8
  %.pre20.i.i.i61 = load i64, ptr %106, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52: ; preds = %132, %125
  %135 = phi i64 [ %126, %125 ], [ %.pre20.i.i.i61, %132 ]
  %136 = phi i64 [ %130, %125 ], [ %.pre19.i.i.i60, %132 ]
  %137 = sub i64 %136, %135
  %spec.select.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %137, i64 %128)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %spec.select.i.i.i53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56, label %138

138:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52
  %139 = load ptr, ptr %108, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %135
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %140, ptr align 1 %.018.i.i.i51, i64 %spec.select.i.i.i53, i1 false)
  %.pre21.i.i.i55 = load i64, ptr %106, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56: ; preds = %138, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52
  %141 = phi i64 [ %135, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52 ], [ %.pre21.i.i.i55, %138 ]
  %142 = add i64 %141, %spec.select.i.i.i53
  store i64 %142, ptr %106, align 8
  %143 = getelementptr inbounds i8, ptr %.018.i.i.i51, i64 %spec.select.i.i.i53
  %.not.i.i.i57 = icmp eq ptr %143, %104
  br i1 %.not.i.i.i57, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, label %125, !llvm.loop !155

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56
  %144 = add nuw i64 %.016.i50, 1
  %exitcond.not.i59 = icmp eq i64 %144, %18
  br i1 %exitcond.not.i59, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.i48, !llvm.loop !156

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i44, %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %.sroa.04.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 10, label %74
    i32 13, label %74
    i32 9, label %74
    i32 34, label %74
    i32 39, label %74
    i32 92, label %74
  ]

9:                                                ; preds = %2
  %10 = icmp ult i32 %8, 256
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr @.str.78, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !157

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 2
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %6 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %.loopexit

25:                                               ; preds = %9
  %26 = icmp ult i32 %8, 65536
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  br label %29

29:                                               ; preds = %29, %27
  %.09.i.i27 = phi i32 [ %8, %27 ], [ %35, %29 ]
  %.0.i.i28 = phi ptr [ %28, %27 ], [ %34, %29 ]
  %30 = and i32 %.09.i.i27, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.78, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %29, !llvm.loop !157

_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %29
  %36 = add i64 %0, 2
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %5 to i64
  %39 = sub i64 %36, %38
  %40 = add i64 %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

41:                                               ; preds = %25
  %42 = icmp ult i32 %8, 1114112
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %45, %43
  %.09.i.i30 = phi i32 [ %8, %43 ], [ %51, %45 ]
  %.0.i.i31 = phi ptr [ %44, %43 ], [ %50, %45 ]
  %46 = and i32 %.09.i.i30, 15
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr @.str.78, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %45, !llvm.loop !157

_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %45
  %52 = add i64 %0, 2
  %53 = ptrtoint ptr %44 to i64
  %54 = ptrtoint ptr %4 to i64
  %55 = sub i64 %52, %54
  %56 = add i64 %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

57:                                               ; preds = %41
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not58 = icmp eq ptr %58, %60
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds i8, ptr %3, i64 2
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.060 = phi ptr [ %58, %.lr.ph ], [ %73, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.044.059 = phi i64 [ %0, %.lr.ph ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %63 = load i8, ptr %.060, align 1
  %64 = zext i8 %63 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  br label %65

65:                                               ; preds = %65, %62
  %.09.i.i33 = phi i32 [ %64, %62 ], [ %71, %65 ]
  %.0.i.i34 = phi ptr [ %61, %62 ], [ %70, %65 ]
  %66 = and i32 %.09.i.i33, 15
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr @.str.78, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %65, !llvm.loop !157

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %65
  %72 = add i64 %.sroa.044.059, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %73 = getelementptr inbounds i8, ptr %.060, i64 1
  %.not = icmp eq ptr %73, %60
  br i1 %.not, label %.loopexit, label %62

74:                                               ; preds = %2, %2, %2, %2, %2, %2
  %75 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %57, %74, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %24, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %40, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %56, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %75, %74 ], [ %0, %57 ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [32 x i8], ptr @.str.76, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %34, %36
  %38 = select i1 %37, i32 64, i32 0
  %.mask.i = and i32 %34, 2147481600
  %39 = icmp eq i32 %.mask.i, 55296
  %40 = select i1 %39, i32 128, i32 0
  %41 = icmp ugt i32 %34, 1114111
  %42 = select i1 %41, i32 256, i32 0
  %43 = lshr i8 %16, 2
  %44 = and i8 %43, 48
  %45 = lshr i8 %22, 4
  %46 = and i8 %45, 12
  %47 = lshr i8 %28, 6
  %48 = or disjoint i8 %46, %44
  %49 = or disjoint i8 %48, %47
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %38, %50
  %52 = or disjoint i32 %51, %42
  %53 = or disjoint i32 %52, %40
  %54 = xor i32 %53, 42
  %55 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %10
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %54, %56
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 %34, i32 -1
  %59 = icmp ugt i32 %58, 4351
  br i1 %59, label %60, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

60:                                               ; preds = %3
  %61 = icmp ult i32 %58, 4448
  %62 = add nsw i32 %58, -9001
  %63 = icmp ult i32 %62, 2
  %or.cond3.i = or i1 %61, %63
  br i1 %or.cond3.i, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %58, -11904
  %or.cond5.i = icmp ult i32 %65, 30288
  %66 = icmp ne i32 %58, 12351
  %or.cond7.i = and i1 %66, %or.cond5.i
  %67 = and i32 %58, -65538
  %68 = insertelement <8 x i32> poison, i32 %58, i64 0
  %69 = insertelement <8 x i32> %68, i32 %67, i64 1
  %70 = shufflevector <8 x i32> %69, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0>
  %71 = add <8 x i32> %70, <i32 -44032, i32 -63744, i32 -65040, i32 -65072, i32 -65280, i32 -65504, i32 -131072, i32 -127744>
  %72 = icmp ult <8 x i32> %71, <i32 11172, i32 512, i32 10, i32 64, i32 97, i32 7, i32 65534, i32 848>
  %73 = bitcast <8 x i1> %72 to i8
  %74 = icmp ne i8 %73, 0
  %op.rdx = or i1 %74, %or.cond7.i
  br i1 %op.rdx, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %75

75:                                               ; preds = %64
  %76 = and i32 %58, -256
  %77 = icmp eq i32 %76, 129280
  %78 = select i1 %77, i64 2, i64 1
  br label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %60, %64, %75
  %79 = phi i64 [ 1, %3 ], [ 2, %60 ], [ %78, %75 ], [ 2, %64 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 %10
  %81 = lshr i32 -2130771968, %6
  %82 = and i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load ptr, ptr %0, align 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %79
  store i64 %87, ptr %85, align 8
  %88 = select i1 %.not, ptr %84, ptr %15
  ret ptr %88
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %12
  %.pre-phi.i.i = phi i64 [ %8, %3 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %3 ], [ %.pre.i.i, %12 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %.pre-phi.i.i, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 34, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %4 to i64
  br label %24

24:                                               ; preds = %195, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.sroa.031.0 = phi ptr [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %196, %195 ]
  %.0 = phi ptr [ %1, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %194, %195 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr %19, ptr %5, align 8, !alias.scope !158
  store ptr null, ptr %20, align 8, !alias.scope !158
  store i32 0, ptr %21, align 8, !alias.scope !158
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !158
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %.loopexit28.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.0, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 -3
  %31 = icmp ult ptr %.0, %30
  br i1 %31, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %28, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.0.i.i47 = phi ptr [ %95, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26 ], [ %.0, %28 ]
  %32 = load i8, ptr %.0.i.i47, align 1
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], ptr @.str.76, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.0.i.i47, i64 %38
  %40 = lshr i32 -2130771968, %34
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %38
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %33
  %47 = shl nuw nsw i32 %46, 18
  %48 = getelementptr inbounds i8, ptr %.0.i.i47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 12
  %53 = or disjoint i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %.0.i.i47, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 6
  %59 = or disjoint i32 %58, %53
  %60 = getelementptr inbounds i8, ptr %.0.i.i47, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %38
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %64, %66
  %68 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %38
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %67, %69
  %71 = select i1 %70, i32 64, i32 0
  %.mask.i.i19 = and i32 %67, 2147481600
  %72 = icmp eq i32 %.mask.i.i19, 55296
  %73 = select i1 %72, i32 128, i32 0
  %74 = icmp ugt i32 %67, 1114111
  %75 = select i1 %74, i32 256, i32 0
  %76 = lshr i8 %49, 2
  %77 = and i8 %76, 48
  %78 = lshr i8 %55, 4
  %79 = and i8 %78, 12
  %80 = lshr i8 %61, 6
  %81 = or disjoint i8 %79, %77
  %82 = or disjoint i8 %81, %80
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %71, %83
  %85 = or disjoint i32 %84, %75
  %86 = or disjoint i32 %85, %73
  %87 = xor i32 %86, 42
  %88 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %38
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %87, %89
  %.not.i20 = icmp eq i32 %90, 0
  %91 = select i1 %.not.i20, i32 %67, i32 -1
  %92 = icmp ult i32 %91, 32
  br i1 %92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, label %switch.early.test.i.i.i21

switch.early.test.i.i.i21:                        ; preds = %.lr.ph
  switch i32 %91, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25:    ; preds = %switch.early.test.i.i.i21
  %93 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %91)
  br i1 %93, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i21, %switch.early.test.i.i.i21, %switch.early.test.i.i.i21, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %94 = ptrtoint ptr %.0.i.i47 to i64
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %95 = select i1 %.not.i20, ptr %43, ptr %48
  %96 = icmp ult ptr %95, %30
  br i1 %96, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !151

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.pre = ptrtoint ptr %95 to i64
  %.pre64 = sub i64 %22, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %28, %.loopexit28.i.loopexit.i.loopexit, %24
  %.pre-phi9.i = phi i64 [ %26, %24 ], [ %.pre64, %.loopexit28.i.loopexit.i.loopexit ], [ %26, %28 ]
  %.1.i.i = phi ptr [ %.0, %24 ], [ %95, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %28 ]
  %.not.i.i = icmp eq ptr %.1.i.i, %19
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.1.i.i, i64 %.pre-phi9.i, i1 false)
  br label %97

97:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %164, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %98 = load i8, ptr %.019.i.i, align 1
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], ptr @.str.76, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.019.i.i, i64 %104
  %106 = lshr i32 -2130771968, %100
  %107 = and i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %104
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, %99
  %113 = shl nuw nsw i32 %112, 18
  %114 = getelementptr inbounds i8, ptr %.019.i.i, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 12
  %119 = or disjoint i32 %118, %113
  %120 = getelementptr inbounds i8, ptr %.019.i.i, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 63
  %123 = zext nneg i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 6
  %125 = or disjoint i32 %124, %119
  %126 = getelementptr inbounds i8, ptr %.019.i.i, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 63
  %129 = zext nneg i8 %128 to i32
  %130 = or disjoint i32 %125, %129
  %131 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %104
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %130, %132
  %134 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %104
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %133, %135
  %137 = select i1 %136, i32 64, i32 0
  %.mask.i.i = and i32 %133, 2147481600
  %138 = icmp eq i32 %.mask.i.i, 55296
  %139 = select i1 %138, i32 128, i32 0
  %140 = icmp ugt i32 %133, 1114111
  %141 = select i1 %140, i32 256, i32 0
  %142 = lshr i8 %115, 2
  %143 = and i8 %142, 48
  %144 = lshr i8 %121, 4
  %145 = and i8 %144, 12
  %146 = lshr i8 %127, 6
  %147 = or disjoint i8 %145, %143
  %148 = or disjoint i8 %147, %146
  %149 = zext nneg i8 %148 to i32
  %150 = or disjoint i32 %137, %149
  %151 = or disjoint i32 %150, %141
  %152 = or disjoint i32 %151, %139
  %153 = xor i32 %152, 42
  %154 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %104
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %153, %155
  %.not.i = icmp eq i32 %156, 0
  %157 = select i1 %.not.i, i32 %133, i32 -1
  %158 = ptrtoint ptr %.019.i.i to i64
  %159 = icmp ult i32 %157, 32
  br i1 %159, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %97
  switch i32 %157, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 92, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 34, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %160 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %157)
  br i1 %160, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %161 = select i1 %.not.i, ptr %109, ptr %114
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %158
  %164 = getelementptr inbounds i8, ptr %.2.i.i, i64 %163
  %165 = sub i64 %162, %23
  %166 = icmp slt i64 %165, %.pre-phi9.i
  br i1 %166, label %97, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !152

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %97, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
  %.sink95 = phi i64 [ %94, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %158, %97 ], [ %158, %switch.early.test.i.i.i ], [ %158, %switch.early.test.i.i.i ], [ %158, %switch.early.test.i.i.i ], [ %158, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink94.in = phi ptr [ %43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %109, %97 ], [ %109, %switch.early.test.i.i.i ], [ %109, %switch.early.test.i.i.i ], [ %109, %switch.early.test.i.i.i ], [ %109, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.not.i20.sink = phi i1 [ %.not.i20, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %.not.i, %97 ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.0.i.i47.sink = phi ptr [ %.0.i.i47, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %.2.i.i, %97 ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.lcssa73.sink = phi i32 [ %91, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %157, %97 ], [ %157, %switch.early.test.i.i.i ], [ %157, %switch.early.test.i.i.i ], [ %157, %switch.early.test.i.i.i ], [ %157, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink94 = ptrtoint ptr %.sink94.in to i64
  %167 = sub i64 %.sink94, %.sink95
  %168 = select i1 %.not.i20.sink, i64 %167, i64 1
  %169 = getelementptr inbounds i8, ptr %.0.i.i47.sink, i64 %168
  store ptr %.0.i.i47.sink, ptr %5, align 8
  store ptr %169, ptr %20, align 8
  store i32 %.lcssa73.sink, ptr %21, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !158
  %170 = load ptr, ptr %5, align 8
  %.not17.i.i = icmp eq ptr %.0, %170
  br i1 %.not17.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %171 = ptrtoint ptr %170 to i64
  %172 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 16
  %173 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 24
  %174 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 8
  %.pre.i.i12 = load i64, ptr %172, align 8
  br label %175

175:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %176 = phi i64 [ %.pre.i.i12, %.lr.ph.i.i ], [ %192, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %.0, %.lr.ph.i.i ], [ %193, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %177 = ptrtoint ptr %.018.i.i to i64
  %178 = sub i64 %171, %177
  %179 = add i64 %178, %176
  %180 = load i64, ptr %173, align 8
  %181 = icmp ult i64 %180, %179
  br i1 %181, label %182, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

182:                                              ; preds = %175
  %183 = load ptr, ptr %.sroa.031.0, align 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.0, i64 noundef %179)
  %.pre19.i.i = load i64, ptr %173, align 8
  %.pre20.i.i = load i64, ptr %172, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %182, %175
  %185 = phi i64 [ %176, %175 ], [ %.pre20.i.i, %182 ]
  %186 = phi i64 [ %180, %175 ], [ %.pre19.i.i, %182 ]
  %187 = sub i64 %186, %185
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %187, i64 %178)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %188

188:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %189 = load ptr, ptr %174, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %190, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %172, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %188, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %191 = phi i64 [ %185, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %188 ]
  %192 = add i64 %191, %spec.select.i.i
  store i64 %192, ptr %172, align 8
  %193 = getelementptr inbounds i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i13 = icmp eq ptr %193, %170
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %175, !llvm.loop !155

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %194 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %197, label %195

195:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %196 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %194, %19
  br i1 %.not11, label %197, label %24, !llvm.loop !161

197:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, %195
  %.sroa.031.1 = phi ptr [ %.sroa.031.0, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit ], [ %196, %195 ]
  %198 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %202, %200
  br i1 %203, label %204, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

204:                                              ; preds = %197
  %205 = load ptr, ptr %.sroa.031.1, align 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.1, i64 noundef %200)
  %.pre.i.i16 = load i64, ptr %198, align 8
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18: ; preds = %197, %204
  %.pre-phi.i.i15 = phi i64 [ %200, %197 ], [ %.pre2.i.i17, %204 ]
  %207 = phi i64 [ %199, %197 ], [ %.pre.i.i16, %204 ]
  %208 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 8
  %209 = load ptr, ptr %208, align 8
  store i64 %.pre-phi.i.i15, ptr %198, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %207
  store i8 34, ptr %210, align 1
  ret ptr %.sroa.031.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i8
  switch i32 %4, label %62 [
    i32 10, label %6
    i32 13, label %20
    i32 9, label %34
    i32 34, label %48
    i32 39, label %48
    i32 92, label %48
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  %.pre.i.i = load i64, ptr %7, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %6, %13
  %.pre-phi.i.i = phi i64 [ %9, %6 ], [ %.pre2.i.i, %13 ]
  %16 = phi i64 [ %8, %6 ], [ %.pre.i.i, %13 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %.pre-phi.i.i, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %82

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
  %.pre.i.i26 = load i64, ptr %21, align 8
  %.pre2.i.i27 = add i64 %.pre.i.i26, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28: ; preds = %20, %27
  %.pre-phi.i.i25 = phi i64 [ %23, %20 ], [ %.pre2.i.i27, %27 ]
  %30 = phi i64 [ %22, %20 ], [ %.pre.i.i26, %27 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  store i64 %.pre-phi.i.i25, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %82

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %.pre.i.i31 = load i64, ptr %35, align 8
  %.pre2.i.i32 = add i64 %.pre.i.i31, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33: ; preds = %34, %41
  %.pre-phi.i.i30 = phi i64 [ %37, %34 ], [ %.pre2.i.i32, %41 ]
  %44 = phi i64 [ %36, %34 ], [ %.pre.i.i31, %41 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  store i64 %.pre-phi.i.i30, ptr %35, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  br label %82

48:                                               ; preds = %2, %2, %2
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51)
  %.pre.i.i36 = load i64, ptr %49, align 8
  %.pre2.i.i37 = add i64 %.pre.i.i36, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38: ; preds = %48, %55
  %.pre-phi.i.i35 = phi i64 [ %51, %48 ], [ %.pre2.i.i37, %55 ]
  %58 = phi i64 [ %50, %48 ], [ %.pre.i.i36, %55 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  store i64 %.pre-phi.i.i35, ptr %49, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  br label %82

62:                                               ; preds = %2
  %63 = icmp ult i32 %4, 256
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 120, i32 noundef %4)
  br label %.loopexit

66:                                               ; preds = %62
  %67 = icmp ult i32 %4, 65536
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 117, i32 noundef %4)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = icmp ult i32 %4, 1114112
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 85, i32 noundef %4)
  br label %.loopexit

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not55 = icmp eq ptr %75, %77
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.057 = phi ptr [ %81, %.lr.ph ], [ %75, %74 ]
  %.sroa.053.056 = phi ptr [ %80, %.lr.ph ], [ %0, %74 ]
  %78 = load i8, ptr %.057, align 1
  %79 = zext i8 %78 to i32
  %80 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %.sroa.053.056, i8 noundef signext 120, i32 noundef %79)
  %81 = getelementptr inbounds i8, ptr %.057, i64 1
  %.not = icmp eq ptr %81, %77
  br i1 %.not, label %.loopexit, label %.lr.ph

82:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.sink = phi ptr [ %61, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38 ], [ %47, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33 ], [ %33, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28 ], [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %.054 = phi i8 [ %5, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33 ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28 ], [ 110, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  store i8 92, ptr %.sink, align 1
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

89:                                               ; preds = %82
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85)
  %.pre.i.i41 = load i64, ptr %83, align 8
  %.pre2.i.i42 = add i64 %.pre.i.i41, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit: ; preds = %82, %89
  %.pre-phi.i.i40 = phi i64 [ %85, %82 ], [ %.pre2.i.i42, %89 ]
  %92 = phi i64 [ %84, %82 ], [ %.pre.i.i41, %89 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  store i64 %.pre-phi.i.i40, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 %.054, ptr %95, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %74, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit, %72, %68, %64
  %.sroa.021.0 = phi ptr [ %65, %64 ], [ %69, %68 ], [ %73, %72 ], [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit ], [ %0, %74 ], [ %80, %.lr.ph ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i16 12336, ptr %4, align 2
  %28 = getelementptr inbounds i8, ptr %4, i64 2
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.78, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !157

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 2, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !155

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i32 808464432, ptr %4, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.78, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !157

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 4, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !155

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i64 3472328296227680304, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.78, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !157

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 8, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !155

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

declare void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #22
  unreachable

_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !165, !noalias !162
  store i64 %30, ptr %28, align 8, !alias.scope !162, !noalias !165
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %33, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %36 = load i64, ptr %35, align 8, !alias.scope !171, !noalias !168
  store i64 %36, ptr %34, align 8, !alias.scope !168, !noalias !171
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !167

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %33, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %23, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN5vcpkg18parse_package_specENS_10StringViewENS_7TripletERKNS_15LocalizedStringE(ptr dead_on_unwind writable sret(%"struct.vcpkg::PackageSpec") align 8, ptr, i64, ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_7value_tENS0_8option_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.fmt::v10::format_arg_store.176", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg.175", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg", align 8
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %11, align 8
  %12 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8
  %13 = load ptr, ptr @_ZN5vcpkg3msg8option_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %16, ptr %7, align 16, !alias.scope !173, !noalias !176
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !173, !noalias !176
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %14, ptr %18, align 16, !alias.scope !173, !noalias !176
  %.sroa.232.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i, align 8, !alias.scope !173, !noalias !176
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %15, ptr %19, align 16, !alias.scope !173, !noalias !176
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !173, !noalias !176
  store ptr %12, ptr %16, align 16, !alias.scope !173, !noalias !176
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !173, !noalias !176
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %13, ptr %20, align 16, !alias.scope !173, !noalias !176
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !173, !noalias !176
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, i64 4611686018427388159, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  ret void
}

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #21
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN5vcpkg11BasicAction15compare_by_nameEPKS0_S2_(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5vcpkg19request_type_indentENS_11RequestTypeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.017 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %storemerge16 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %9 = icmp eq i64 %.017, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_T0_(ptr %0, ptr %storemerge16, ptr %storemerge16, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.017, -1
  %13 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEET_SJ_SJ_T0_(ptr %0, ptr %storemerge16, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_T0_T1_(ptr %13, ptr %storemerge16, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %9, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.i ], [ %1, %4 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.036.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = tail call noundef zeroext i1 %3(ptr noundef %23, ptr noundef %24)
  %spec.select.i.i.i = select i1 %25, i64 %21, i64 %19
  %26 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %0, i64 %.036.i.i.i
  store ptr %27, ptr %28, align 8
  %29 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !183

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %30 = and i64 %13, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = add nsw i64 %14, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i.i.i, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %32, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i.i.i, %32 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %47
  %.019.i.i.i.i = phi i64 [ %.0920.i.i78.i.i, %47 ], [ %.1.i.i.i, %42 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i78.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i78.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %3(ptr noundef %45, ptr noundef %10)
  br i1 %46, label %47, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.i.i
  store ptr %48, ptr %49, align 8
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %42
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %42 ], [ 0, %47 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %10, ptr %50, align 8
  %51 = icmp sgt i64 %13, 8
  br i1 %51, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_RT0_.exit, !llvm.loop !185

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEET_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef zeroext i1 %2(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  br i1 %14, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = tail call noundef zeroext i1 %2(ptr noundef %17, ptr noundef %15)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %0, align 8
  store ptr %20, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = tail call noundef zeroext i1 %2(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %0, align 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %0, align 8
  store ptr %26, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8
  %33 = tail call noundef zeroext i1 %2(ptr noundef %32, ptr noundef %15)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load <2 x ptr>, ptr %0, align 8
  %36 = shufflevector <2 x ptr> %35, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %36, ptr %0, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = tail call noundef zeroext i1 %2(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %0, align 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %0, align 8
  store ptr %41, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %0, align 8
  store ptr %41, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader: ; preds = %19, %27, %29, %34, %42, %44
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader, %56
  %.sroa.09.0.i = phi ptr [ %.sroa.09.1.i, %56 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader ]
  %.sroa.012.0.i = phi ptr [ %50, %56 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit.preheader ]
  br label %46

46:                                               ; preds = %46, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit ], [ %50, %46 ]
  %47 = load ptr, ptr %.sroa.012.1.i, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef zeroext i1 %2(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds i8, ptr %.sroa.012.1.i, i64 8
  br i1 %49, label %46, label %.preheader.i, !llvm.loop !186

.preheader.i:                                     ; preds = %46, %.preheader.i
  %.sroa.09.0.pn.i = phi ptr [ %.sroa.09.1.i, %.preheader.i ], [ %.sroa.09.0.i, %46 ]
  %.sroa.09.1.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -8
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %.sroa.09.1.i, align 8
  %53 = tail call noundef zeroext i1 %2(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %.preheader.i, label %54, !llvm.loop !187

54:                                               ; preds = %.preheader.i
  %55 = icmp ult ptr %.sroa.012.1.i, %.sroa.09.1.i
  br i1 %55, label %56, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEET_SJ_SJ_SJ_T0_.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %.sroa.012.1.i, align 8
  %58 = load ptr, ptr %.sroa.09.1.i, align 8
  store ptr %58, ptr %.sroa.012.1.i, align 8
  store ptr %57, ptr %.sroa.09.1.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_SJ_T0_.exit, !llvm.loop !188

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEET_SJ_SJ_SJ_T0_.exit: ; preds = %54
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %.fr = freeze i64 %9
  %10 = ashr i64 %.fr, 3
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, 2
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %10, -2
  %17 = ashr exact i64 %16, 1
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = getelementptr inbounds ptr, ptr %0, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %50
  %.sroa.0.011.us = phi ptr [ %51, %50 ], [ %1, %.lr.ph.split.us.preheader ]
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %.sroa.0.011.us, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef zeroext i1 %21(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %.lr.ph.i.i.preheader.us, label %50

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %25 = load ptr, ptr %.sroa.0.011.us, align 8
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %.sroa.0.011.us, align 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.036.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %27 = shl i64 %.036.i.i.us, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %32, ptr noundef %33)
  %spec.select.i.i.us = select i1 %34, i64 %30, i64 %28
  %35 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.us
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.036.i.i.us
  store ptr %36, ptr %37, align 8
  %38 = icmp slt i64 %spec.select.i.i.us, %12
  br i1 %38, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !183

39:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %40 = load ptr, ptr %19, align 8
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %18, %39 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %42 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %42, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %41, %46
  %.019.i.i.i.us = phi i64 [ %.0920.i.i78.i.us, %46 ], [ %.1.i.i.us, %41 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i78.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i78.i.us
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %44, ptr noundef %25)
  br i1 %45, label %46, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.us

46:                                               ; preds = %.lr.ph.i.i.i.us
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.i.us
  store ptr %47, ptr %48, align 8
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !184

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %46, %41
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %41 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %46 ]
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.us
  store ptr %25, ptr %49, align 8
  br label %50

50:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.us, %.lr.ph.split.us
  %51 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 8
  %52 = icmp ult ptr %51, %2
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !189

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %53 = icmp eq i64 %spec.select.i.i.us, %17
  %or.cond = select i1 %15, i1 %53, i1 false
  br i1 %or.cond, label %39, label %41

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %55 = icmp eq i64 %16, 0
  br i1 %55, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %66
  %.sroa.0.011.us12.us = phi ptr [ %67, %66 ], [ %1, %.lr.ph.split.split.us ]
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %.sroa.0.011.us12.us, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = call noundef zeroext i1 %56(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %._crit_edge.i.i.us13.us, label %66

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %60 = load ptr, ptr %.sroa.0.011.us12.us, align 8
  %61 = load ptr, ptr %0, align 8
  store ptr %61, ptr %.sroa.0.011.us12.us, align 8
  %.sroa.0.0.copyload.i.us14.us = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %54, align 8
  store ptr %62, ptr %0, align 8
  %63 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us14.us(ptr noundef %62, ptr noundef %60)
  br i1 %63, label %64, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.loopexit.us24.us

64:                                               ; preds = %._crit_edge.i.i.us13.us
  %65 = load ptr, ptr %0, align 8
  store ptr %65, ptr %54, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.loopexit.us24.us

66:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.loopexit.us24.us, %.lr.ph.split.split.us.split.us
  %67 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 8
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !189

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_SJ_RT0_.exit.loopexit.us24.us: ; preds = %64, %._crit_edge.i.i.us13.us
  %.0.lcssa.i.i.i.ph.us25.us = phi i64 [ 1, %._crit_edge.i.i.us13.us ], [ 0, %64 ]
  %69 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.ph.us25.us
  store ptr %60, ptr %69, align 8
  br label %66

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %76
  %.sroa.0.011.us12 = phi ptr [ %77, %76 ], [ %1, %.lr.ph.split.split.us ]
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %.sroa.0.011.us12, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = call noundef zeroext i1 %70(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %._crit_edge.i.i.us13, label %76

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  %74 = load ptr, ptr %.sroa.0.011.us12, align 8
  %75 = load ptr, ptr %0, align 8
  store ptr %75, ptr %.sroa.0.011.us12, align 8
  store ptr %74, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %77 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 8
  %78 = icmp ult ptr %77, %2
  br i1 %78, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !189

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %85
  %.sroa.0.011 = phi ptr [ %86, %85 ], [ %1, %.lr.ph.split ]
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %.sroa.0.011, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = call noundef zeroext i1 %79(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %._crit_edge.i.i, label %85

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %83 = load ptr, ptr %.sroa.0.011, align 8
  %84 = load ptr, ptr %0, align 8
  store ptr %84, ptr %.sroa.0.011, align 8
  store ptr %83, ptr %0, align 8
  br label %85

85:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %86 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 8
  %87 = icmp ult ptr %86, %2
  br i1 %87, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %85, %76, %66, %50, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = getelementptr inbounds ptr, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit.us
  %.0.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds ptr, ptr %0, i64 %.0.us
  %19 = load ptr, ptr %phi.call.us, align 8
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.036.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %26, ptr noundef %27)
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %0, i64 %.036.i.us
  store ptr %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !183

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i.us
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %35, ptr noundef %19)
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.us
  store ptr %38, ptr %39, align 8
  %40 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit.us, !llvm.loop !184

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %19, ptr %41, align 8
  %42 = icmp eq i64 %.0.us, 0
  %43 = add nsw i64 %.0.us, -1
  br i1 %42, label %.loopexit, label %.split.split.us, !llvm.loop !190

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit
  %.0 = phi i64 [ %72, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds ptr, ptr %0, i64 %.0
  %44 = load ptr, ptr %phi.call, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %45 = icmp sgt i64 %12, %.0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %46 = shl i64 %.036.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr inbounds ptr, ptr %0, i64 %49
  %51 = load ptr, ptr %48, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %51, ptr noundef %52)
  %spec.select.i = select i1 %53, i64 %49, i64 %47
  %54 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.036.i
  store ptr %55, ptr %56, align 8
  %57 = icmp slt i64 %spec.select.i, %12
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !183

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %58 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i
  %60 = load ptr, ptr %17, align 8
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %.1.i = phi i64 [ %16, %59 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %62 = icmp sgt i64 %.1.i, %.0
  br i1 %62, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %61, %66
  %.019.i.i = phi i64 [ %.0920.i.i, %66 ], [ %.1.i, %61 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %64, ptr noundef %44)
  br i1 %65, label %66, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i
  store ptr %67, ptr %68, align 8
  %69 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit, !llvm.loop !184

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %.lr.ph.i.i, %66, %61
  %.0.lcssa.i.i = phi i64 [ %.1.i, %61 ], [ %.0920.i.i, %66 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %44, ptr %70, align 8
  %71 = icmp eq i64 %.0, 0
  %72 = add nsw i64 %.0, -1
  br i1 %71, label %.loopexit, label %.split.split, !llvm.loop !190

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg16ExportPlanActionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbPKNS2_11BasicActionESF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5vcpkg11PackageSpec9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5vcpkg27get_current_date_time_localEv(ptr dead_on_unwind writable sret(%struct.tm) align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_10expected_tENS0_8actual_tEEJNS_10StringViewEmEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.fmt::v10::format_arg_store.194", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg.191", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr @_ZN5vcpkg3msg10expected_t4nameE, align 8
  %10 = load ptr, ptr @_ZN5vcpkg3msg8actual_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %11 = ptrtoint ptr %7 to i64
  %12 = load i64, ptr %4, align 8, !noalias !194
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %13, ptr %6, align 16, !alias.scope !191, !noalias !197
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %14, align 8, !alias.scope !191, !noalias !197
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %11, ptr %15, align 16, !alias.scope !191, !noalias !197
  %.sroa.229.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.229.0..sroa_idx.i.i, align 8, !alias.scope !191, !noalias !197
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %16, align 16, !alias.scope !191, !noalias !197
  store ptr %9, ptr %13, align 16, !alias.scope !191, !noalias !197
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !191, !noalias !197
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %10, ptr %17, align 16, !alias.scope !191, !noalias !197
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !191, !noalias !197
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, i64 4611686018427387983, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK5vcpkg10Filesystem10remove_allERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnIJNS0_14package_name_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v10::format_arg_store", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg.196", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !198
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8, !noalias !198
  %8 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !198
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !198
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %4, align 16, !alias.scope !201, !noalias !204
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !201, !noalias !204
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %9, ptr %12, align 16, !alias.scope !201, !noalias !204
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !201, !noalias !204
  store ptr %8, ptr %10, align 16, !alias.scope !201, !noalias !204
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !201, !noalias !204
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 noundef %0, i64 4611686018427387919, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %14, i64 %15)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.80, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %16

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void

16:                                               ; preds = %.noexc, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  resume { ptr, i32 } %17
}

declare ptr @_ZNK5vcpkg16ExportPlanAction14core_paragraphEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN5vcpkg10InstallDir21from_destination_rootERKNS_14InstalledPathsENS_7TripletERKNS_15BinaryParagraphE(ptr dead_on_unwind writable sret(%"struct.vcpkg::InstallDir") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

declare ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK5vcpkg14InstalledPaths13listfile_pathERKNS_15BinaryParagraphE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5vcpkg32install_files_and_write_listfileERKNS_10FilesystemERKNS_4PathERKSt6vectorIS3_SaIS3_EERKNS_10InstallDirE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnIJNS0_6path_tEEJNS_10StringViewEEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(i8 noundef signext %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v10::format_arg_store", align 16
  %6 = alloca %"struct.vcpkg::msg::TagArg.202", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !noalias !207
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8, !noalias !207
  %9 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !207
  %10 = ptrtoint ptr %6 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %5, align 16, !alias.scope !210, !noalias !213
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !210, !noalias !213
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %10, ptr %13, align 16, !alias.scope !210, !noalias !213
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !210, !noalias !213
  store ptr %9, ptr %11, align 16, !alias.scope !210, !noalias !213
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !210, !noalias !213
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 noundef %1, i64 4611686018427387919, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %14 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext %0, ptr %15, i64 %16)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.80, i64 1)
          to label %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit unwind label %17

_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void

17:                                               ; preds = %.noexc, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  resume { ptr, i32 } %18
}

declare { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA6_KcEES6_OT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i8, ptr %1, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread, label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %14

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %15

.noexc5:                                          ; preds = %.noexc
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, ptr noundef nonnull %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

15:                                               ; preds = %.noexc, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA19_KcEES6_OT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i8, ptr %1, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread, label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %14

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %15

.noexc5:                                          ; preds = %.noexc
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, ptr noundef nonnull %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

15:                                               ; preds = %.noexc, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnIJNS0_7value_tENS0_6path_tEEJNS_10StringViewES4_EEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v10::format_arg_store.176", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg.175", align 8
  %8 = alloca %"struct.vcpkg::msg::TagArg.202", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %7, align 8, !noalias !216
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8, !noalias !216
  store ptr %3, ptr %8, align 8, !noalias !216
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %11, align 8, !noalias !216
  %12 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !noalias !216
  %13 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !216
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !216
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %16, ptr %6, align 16, !alias.scope !219, !noalias !222
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !219, !noalias !222
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %14, ptr %18, align 16, !alias.scope !219, !noalias !222
  %.sroa.232.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i, align 8, !alias.scope !219, !noalias !222
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %15, ptr %19, align 16, !alias.scope !219, !noalias !222
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !219, !noalias !222
  store ptr %12, ptr %16, align 16, !alias.scope !219, !noalias !222
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !219, !noalias !222
  %20 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %13, ptr %20, align 16, !alias.scope !219, !noalias !222
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !219, !noalias !222
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 noundef %0, i64 4611686018427388159, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %22, i64 %23)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %5
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.80, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %24

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  ret void

24:                                               ; preds = %.noexc, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117do_archive_exportERKN5vcpkg10VcpkgPathsERKNS0_4PathES6_RKNS_13ArchiveFormatE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::Path", align 8
  %8 = alloca %"class.fmt::v10::format_arg_store.228", align 16
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.vcpkg::StringLiteral", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::Command", align 8
  %14 = alloca %"struct.vcpkg::Command", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.vcpkg::StringLiteral", align 8
  %18 = alloca %"struct.vcpkg::ProcessLaunchSettings", align 8
  %19 = alloca %"struct.vcpkg::Optional.135", align 8
  %20 = alloca %"struct.vcpkg::Optional.205", align 8
  %21 = alloca %"struct.vcpkg::ExpectedT.224", align 8
  %22 = alloca %"struct.vcpkg::LineInfo", align 8
  %23 = alloca %"struct.vcpkg::LineInfo", align 8
  %24 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr nonnull @.str.146, i64 5, ptr noundef nonnull align 1 %24)
  %26 = tail call { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %27 = extractvalue { ptr, i64 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = extractvalue { ptr, i64 } %26, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %.val50 = load i64, ptr %31, align 8
  store ptr %.val, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.val50, ptr %32, align 8
  %33 = ptrtoint ptr %9 to i64
  %34 = ptrtoint ptr %11 to i64
  store i64 %33, ptr %8, align 16, !alias.scope !225
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.229.0..sroa_idx.i, align 8, !alias.scope !225
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %34, ptr %35, align 16, !alias.scope !225
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.231.0..sroa_idx.i, align 8, !alias.scope !225
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.140, i64 5, i64 255, ptr nonnull %8)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = load i64, ptr %37, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %36, i64 %38)
          to label %39 unwind label %134

39:                                               ; preds = %5
  %40 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %41, i64 %42)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr nonnull @.str.141, i64 2)
          to label %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit unwind label %136

_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit: ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr nonnull @.str.142, i64 3)
          to label %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit53 unwind label %136

_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit53: ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr nonnull @.str.143, i64 2)
          to label %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit54 unwind label %136

_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit54: ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit53
  %49 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr %50, i64 %51)
          to label %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit55 unwind label %136

_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit55: ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit54
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  %.val51 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 32
  %.val52 = load i64, ptr %54, align 8
  store ptr %.val51, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.val52, ptr %55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.144)
          to label %56 unwind label %57

56:                                               ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit55
  invoke void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5vcpkg7Strings6concatIJA10_cNS_13StringLiteralEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %57

57:                                               ; preds = %56, %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body

_ZN5vcpkg7Strings6concatIJA10_cNS_13StringLiteralEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %56
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr %59, i64 %61)
          to label %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit60 unwind label %138

_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit60: ; preds = %_ZN5vcpkg7Strings6concatIJA10_cNS_13StringLiteralEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr nonnull @.str.145, i64 2)
          to label %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit61 unwind label %138

_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit61: ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit60
  %64 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr %65, i64 %66)
          to label %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit62 unwind label %138

_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit62: ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  store i8 0, ptr %18, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 40
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 48
  store i8 0, ptr %70, align 8
  %71 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %72 unwind label %140

72:                                               ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit62
  %73 = extractvalue { ptr, i64 } %71, 0
  %74 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %73, i64 %74)
          to label %75 unwind label %140

75:                                               ; preds = %72
  store i8 1, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %77 = load i8, ptr %18, align 8
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %19, align 8
  %80 = trunc i8 %79 to i1
  br i1 %78, label %81, label %84

81:                                               ; preds = %75
  br i1 %80, label %82, label %86

82:                                               ; preds = %81
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %_ZN5vcpkg8OptionalINS_4PathEEaSEOS2_.exit

84:                                               ; preds = %75
  br i1 %80, label %85, label %_ZN5vcpkg8OptionalINS_4PathEEaSEOS2_.exit

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  store i8 1, ptr %18, align 8
  br label %_ZN5vcpkg8OptionalINS_4PathEEaSEOS2_.exit

86:                                               ; preds = %81
  store i8 0, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  store i8 0, ptr %68, align 8
  br label %_ZN5vcpkg8OptionalINS_4PathEEaSEOS2_.exit

_ZN5vcpkg8OptionalINS_4PathEEaSEOS2_.exit:        ; preds = %82, %84, %85, %86
  %87 = load i8, ptr %19, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit

89:                                               ; preds = %_ZN5vcpkg8OptionalINS_4PathEEaSEOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit

_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit:           ; preds = %_ZN5vcpkg8OptionalINS_4PathEEaSEOS2_.exit, %89
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg21get_clean_environmentEv()
          to label %91 unwind label %140

91:                                               ; preds = %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit
  store i8 1, ptr %20, align 8
  %92 = getelementptr inbounds i8, ptr %20, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZN5vcpkg8OptionalINS_11EnvironmentEEC2IRKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES8_EEiE4typeELi0EEEOS8_.exit unwind label %140

_ZN5vcpkg8OptionalINS_11EnvironmentEEC2IRKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES8_EEiE4typeELi0EEEOS8_.exit: ; preds = %91
  %93 = load i8, ptr %69, align 8
  %94 = trunc i8 %93 to i1
  %95 = load i8, ptr %20, align 8
  %96 = trunc i8 %95 to i1
  br i1 %94, label %97, label %100

97:                                               ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEEC2IRKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES8_EEiE4typeELi0EEEOS8_.exit
  br i1 %96, label %98, label %102

98:                                               ; preds = %97
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit

100:                                              ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEEC2IRKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES8_EEiE4typeELi0EEEOS8_.exit
  br i1 %96, label %101, label %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit

101:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  store i8 1, ptr %69, align 8
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit

102:                                              ; preds = %97
  store i8 0, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  store i8 0, ptr %70, align 8
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit

_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit: ; preds = %98, %100, %101, %102
  %103 = load i8, ptr %20, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit

105:                                              ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit:   ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEEaSEOS2_.exit, %105
  invoke void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.224") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %106 unwind label %140

106:                                              ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit
  store i32 242, ptr %22, align 8
  %107 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @.str.7, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %21, i64 32
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit

111:                                              ; preds = %106
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %21) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %112) #22
          to label %113 unwind label %114

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #23
  unreachable

_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit: ; preds = %106
  %117 = load i32, ptr %21, align 8
  store i32 243, ptr %23, align 8
  %118 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @.str.7, ptr %118, align 8
  %119 = icmp eq i32 %117, 0
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg17msgCreationFailedE, align 8
  %120 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br i1 %119, label %127, label %121

121:                                              ; preds = %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = extractvalue { ptr, i64 } %120, 0
  invoke void @_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.01.0.copyload, ptr %123, i64 %122)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %121
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
          to label %124 unwind label %125

124:                                              ; preds = %.noexc
  unreachable

125:                                              ; preds = %.noexc
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body63

127:                                              ; preds = %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %128 = load i8, ptr %69, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

130:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i: ; preds = %130, %127
  %131 = load i8, ptr %18, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit

133:                                              ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit:        ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  ret void

134:                                              ; preds = %5
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %142

136:                                              ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit54, %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit53, %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit, %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit61, %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit60, %_ZN5vcpkg7Strings6concatIJA10_cNS_13StringLiteralEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body

140:                                              ; preds = %121, %91, %72, %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit, %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit, %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit62
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.body63:                                          ; preds = %125, %140
  %eh.lpad-body64 = phi { ptr, i32 } [ %141, %140 ], [ %126, %125 ]
  call void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  br label %.body

.body:                                            ; preds = %138, %57, %136, %44, %.body63
  %.sink = phi ptr [ %14, %44 ], [ %13, %.body63 ], [ %14, %136 ], [ %14, %57 ], [ %14, %138 ]
  %.pn47 = phi { ptr, i32 } [ %45, %44 ], [ %eh.lpad-body64, %.body63 ], [ %137, %136 ], [ %58, %57 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %142

142:                                              ; preds = %.body, %134
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  resume { ptr, i32 } %.pn47.pn
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 233, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.107, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNK5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.fmt::v10::format_arg_store", align 16
  %6 = alloca %"struct.vcpkg::msg::TagArg.202", align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %9 = ptrtoint ptr %6 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %5, align 16, !alias.scope !228, !noalias !231
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !228, !noalias !231
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %9, ptr %12, align 16, !alias.scope !228, !noalias !231
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !228, !noalias !231
  store ptr %8, ptr %10, align 16, !alias.scope !228, !noalias !231
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !228, !noalias !231
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, i64 4611686018427387919, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

declare void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(400), ptr, i64, ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg21get_clean_environmentEv() local_unnamed_addr #1

declare void @_ZN5vcpkg7flattenERKNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.212") align 8, ptr noundef nonnull align 8 dereferenceable(41), ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.216") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit:   ; preds = %1, %6
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit

10:                                               ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit

_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit:           ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit, %10
  ret void
}

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10simple_tagENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37), ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 233, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.107, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNK5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

declare void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.224") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit:   ; preds = %1, %5
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit

9:                                                ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit

_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit:           ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter.229", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %14, align 8
  %15 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %24 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %24, 0
  %25 = load i32, ptr %13, align 8
  %.not19.i.i = icmp eq i32 %25, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not19.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK3fmt3v109formatterIN5vcpkg13StringLiteralEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit, label %26

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3fmt3v109formatterIN5vcpkg13StringLiteralEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

_ZNK3fmt3v109formatterIN5vcpkg13StringLiteralEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit: ; preds = %3, %26
  %.sink = phi ptr [ %4, %26 ], [ %5, %3 ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %30 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(16) %.sink)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store ptr %30, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 233, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.107, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

declare void @_ZNK5vcpkg4Path16generic_u8stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %14, %.lr.ph.i.i.i.i2 ], [ %11, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #21
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %22, %.lr.ph.i.i.i.i8 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #21
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %23, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i16 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i18) #21
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i19 = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i17, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20: ; preds = %.lr.ph.i.i.i.i17
  %.pr.i21 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %30 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i23 = icmp eq ptr %30, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5vcpkg11RegistrySetEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #21
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %20, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !235

_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %4
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg8RegistryESaIS1_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIN5vcpkg8RegistryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg8RegistryESaIS1_EED2Ev.exit.i: ; preds = %22, %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exit.i.i
  %23 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5vcpkg11RegistrySetD2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN5vcpkg8RegistryESaIS1_EED2Ev.exit.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %_ZN5vcpkg11RegistrySetD2Ev.exit

_ZN5vcpkg11RegistrySetD2Ev.exit:                  ; preds = %_ZNSt6vectorIN5vcpkg8RegistryESaIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %27

27:                                               ; preds = %_ZN5vcpkg11RegistrySetD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<vcpkg::ExportPlanType, std::pair<const vcpkg::ExportPlanType, std::vector<const vcpkg::ExportPlanAction *>>, std::_Select1st<std::pair<const vcpkg::ExportPlanType, std::vector<const vcpkg::ExportPlanAction *>>>, std::less<vcpkg::ExportPlanType>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !236

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %1, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !236

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !236

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %1, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %1, %37 ], [ %1, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %39, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIN5vcpkg14ExportPlanTypeESt4pairIKS1_St6vectorIPKNS0_16ExportPlanActionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsE: argument 0"}
!10 = distinct !{!10, !"_ZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsE"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_: argument 0"}
!14 = distinct !{!14, !"_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_"}
!15 = !{!13, !9}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNO5vcpkg8OptionalIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZN12_GLOBAL__N_131handle_export_command_argumentsERKNS_10VcpkgPathsERKNS_17VcpkgCmdArgumentsENS_7TripletERKNS_16StatusParagraphsEE3$_1EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS8_EDTcl9__declvalISN_ELi0EEEvEEEEEESN_: argument 0"}
!19 = distinct !{!19, !"_ZNO5vcpkg8OptionalIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZN12_GLOBAL__N_131handle_export_command_argumentsERKNS_10VcpkgPathsERKNS_17VcpkgCmdArgumentsENS_7TripletERKNS_16StatusParagraphsEE3$_1EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS8_EDTcl9__declvalISN_ELi0EEEvEEEEEESN_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsEENK3$_1clERKNS0_4PathE: argument 0"}
!22 = distinct !{!22, !"_ZZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsEENK3$_1clERKNS0_4PathE"}
!23 = !{!24, !9}
!24 = distinct !{!24, !25, !"_ZNO5vcpkg8OptionalINS_4PathEE8value_orIRKS1_EES1_OT_: argument 0"}
!25 = distinct !{!25, !"_ZNO5vcpkg8OptionalINS_4PathEE8value_orIRKS1_EES1_OT_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsEENK3$_2clINS0_20InstalledPackageViewEEEDaRKT_: argument 0"}
!28 = distinct !{!28, !"_ZZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsEENK3$_2clINS0_20InstalledPackageViewEEEDaRKT_"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5vcpkg4Util4fmapIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZN12_GLOBAL__N_131handle_export_command_argumentsERKNS_10VcpkgPathsERKNS_17VcpkgCmdArgumentsENS_7TripletERKNS_16StatusParagraphsEE3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISV_EEOSS_OSQ_: argument 0"}
!33 = distinct !{!33, !"_ZN5vcpkg4Util4fmapIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZN12_GLOBAL__N_131handle_export_command_argumentsERKNS_10VcpkgPathsERKNS_17VcpkgCmdArgumentsENS_7TripletERKNS_16StatusParagraphsEE3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISV_EEOSS_OSQ_"}
!34 = !{!32, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsEENK3$_0clIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_: argument 0"}
!37 = distinct !{!37, !"_ZZN12_GLOBAL__N_131handle_export_command_argumentsERKN5vcpkg10VcpkgPathsERKNS0_17VcpkgCmdArgumentsENS0_7TripletERKNS0_16StatusParagraphsEENK3$_0clIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaOT_"}
!38 = !{!36, !32, !9}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_: argument 0"}
!44 = distinct !{!44, !"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{i64 0, i64 65}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKPKNS_16ExportPlanActionESt6vectorIS6_SaIS6_EEEEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESJ_E3$_3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SS_T0_: argument 0"}
!57 = distinct !{!57, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKPKNS_16ExportPlanActionESt6vectorIS6_SaIS6_EEEEZNS_23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESJ_E3$_3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SS_T0_"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5vcpkg14InstalledPaths11triplet_dirENS_7TripletE: argument 0"}
!62 = distinct !{!62, !"_ZNK5vcpkg14InstalledPaths11triplet_dirENS_7TripletE"}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_: argument 0"}
!66 = distinct !{!66, !"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orEOS6_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12_GLOBAL__N_115do_nuget_exportERKN5vcpkg10VcpkgPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RKNS0_4PathESE_: argument 0"}
!69 = distinct !{!69, !"_ZN12_GLOBAL__N_115do_nuget_exportERKN5vcpkg10VcpkgPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RKNS0_4PathESE_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!72 = distinct !{!72, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!73 = !{!71, !74, !68}
!74 = distinct !{!74, !75, !"_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!75 = distinct !{!75, !"_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!76 = !{!74, !68}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!79 = distinct !{!79, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!80 = !{!78, !81, !68}
!81 = distinct !{!81, !82, !"_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!82 = distinct !{!82, !"_ZN12_GLOBAL__N_123create_targets_redirectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!83 = !{!81, !68}
!84 = !{!85, !68}
!85 = distinct !{!85, !86, !"_ZN12_GLOBAL__N_127create_nuspec_file_contentsERKN5vcpkg4PathES3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_: argument 0"}
!86 = distinct !{!86, !"_ZN12_GLOBAL__N_127create_nuspec_file_contentsERKN5vcpkg4PathES3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZN12_GLOBAL__N_115do_nuget_exportERKNS_10VcpkgPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS_4PathESJ_E3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISL_ELi0EEEvEEEES2_EESL_: argument 0"}
!89 = distinct !{!89, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZN12_GLOBAL__N_115do_nuget_exportERKNS_10VcpkgPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_RKNS_4PathESJ_E3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISL_ELi0EEEvEEEES2_EESL_"}
!90 = !{!88, !68}
!91 = !{!92, !88, !68}
!92 = distinct !{!92, !93, !"_ZZN12_GLOBAL__N_115do_nuget_exportERKN5vcpkg10VcpkgPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RKNS0_4PathESE_ENK3$_0clENS0_4UnitE: argument 0"}
!93 = distinct !{!93, !"_ZZN12_GLOBAL__N_115do_nuget_exportERKN5vcpkg10VcpkgPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_RKNS0_4PathESE_ENK3$_0clENS0_4UnitE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!96 = distinct !{!96, !"_ZN5vcpkg3msg6formatIJNS0_7value_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!99 = distinct !{!99, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!100 = !{!101, !95}
!101 = distinct !{!101, !102, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!102 = distinct !{!102, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!103 = distinct !{!103, !6}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!106 = distinct !{!106, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_: argument 0"}
!109 = distinct !{!109, !"_ZN5vcpkg4Util17lookup_value_copyISt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS3_S9_EEERSD_EENS_8OptionalINT_11mapped_typeEEERKSJ_OT0_"}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!117 = distinct !{!117, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!120 = distinct !{!120, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!123 = distinct !{!123, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!124 = !{!122, !119, !116}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!127 = distinct !{!127, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!130 = distinct !{!130, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!133 = distinct !{!133, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!136 = distinct !{!136, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!137 = !{!135, !132, !129}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!140 = distinct !{!140, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!141 = distinct !{!141, !6}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!144 = distinct !{!144, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!150 = distinct !{!150, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!160 = distinct !{!160, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!161 = distinct !{!161, !6}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !6}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!175 = distinct !{!175, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEES8_EEENS_15LocalizedStringEmDpOT_: argument 0"}
!178 = distinct !{!178, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEES8_EEENS_15LocalizedStringEmDpOT_"}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = distinct !{!187, !6}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IcmEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_: argument 0"}
!193 = distinct !{!193, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IcmEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_"}
!194 = !{!192, !195}
!195 = distinct !{!195, !196, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEENS6_IcmEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!196 = distinct !{!196, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEENS6_IcmEEEEENS_15LocalizedStringEmDpOT_"}
!197 = !{!195}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5vcpkg3msg6formatIJNS0_14package_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!200 = distinct !{!200, !"_ZN5vcpkg3msg6formatIJNS0_14package_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!203 = distinct !{!203, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!204 = !{!205, !199}
!205 = distinct !{!205, !206, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!206 = distinct !{!206, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!209 = distinct !{!209, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!212 = distinct !{!212, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!213 = !{!214, !208}
!214 = distinct !{!214, !215, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!215 = distinct !{!215, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5vcpkg3msg6formatIJNS0_7value_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!218 = distinct !{!218, !"_ZN5vcpkg3msg6formatIJNS0_7value_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!221 = distinct !{!221, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!222 = !{!223, !217}
!223 = distinct !{!223, !224, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEES8_EEENS_15LocalizedStringEmDpOT_: argument 0"}
!224 = distinct !{!224, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEES8_EEENS_15LocalizedStringEmDpOT_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg10StringViewENS5_13StringLiteralEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSD_: argument 0"}
!227 = distinct !{!227, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg10StringViewENS5_13StringLiteralEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSD_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!230 = distinct !{!230, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!233 = distinct !{!233, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!234 = distinct !{!234, !6}
!235 = distinct !{!235, !6}
!236 = distinct !{!236, !6}
