; ModuleID = 'bench/nix/original/repl.ll'
source_filename = "bench/nix/original/repl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.nix::PosIdx" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.nix::EvalSettings" = type { %"class.nix::Config", %"class.nix::Setting", %"class.nix::Setting.99", %"class.nix::Setting.108", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.99", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.112", %"class.nix::Setting" }
%"class.nix::Config" = type { %"class.nix::AbstractConfig", %"class.std::map.86" }
%"class.nix::AbstractConfig" = type { ptr, %"class.std::map.81" }
%"class.std::map.81" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.86" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.nix::Setting.108" = type { %"class.nix::BaseSetting.base.110", [7 x i8] }
%"class.nix::BaseSetting.base.110" = type <{ %"class.nix::AbstractSetting", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8 }>
%"class.nix::AbstractSetting" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set", i32, i8, [3 x i8], %"class.std::optional.91" }
%"class.std::set" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::optional.91" = type { %"struct.std::_Optional_base.92" }
%"struct.std::_Optional_base.92" = type { %"struct.std::_Optional_payload.94" }
%"struct.std::_Optional_payload.94" = type { %"struct.std::_Optional_payload_base.base.96", [3 x i8] }
%"struct.std::_Optional_payload_base.base.96" = type <{ %"union.std::_Optional_payload_base<nix::ExperimentalFeature>::_Storage", i8 }>
%"union.std::_Optional_payload_base<nix::ExperimentalFeature>::_Storage" = type { i32 }
%"class.nix::Setting.99" = type { %"class.nix::BaseSetting.base.106", [7 x i8] }
%"class.nix::BaseSetting.base.106" = type <{ %"class.nix::AbstractSetting", %"class.std::__cxx11::list.101", %"class.std::__cxx11::list.101", i8 }>
%"class.std::__cxx11::list.101" = type { %"class.std::__cxx11::_List_base.102" }
%"class.std::__cxx11::_List_base.102" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.nix::Setting.112" = type { %"class.nix::BaseSetting.base.114", [7 x i8] }
%"class.nix::BaseSetting.base.114" = type <{ %"class.nix::AbstractSetting", i32, i32, i8 }>
%"class.nix::Setting" = type { %"class.nix::BaseSetting.base", [5 x i8] }
%"class.nix::BaseSetting.base" = type <{ %"class.nix::AbstractSetting", i8, i8, i8 }>
%"class.nix::Settings" = type { %"class.nix::Config", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.nix::Setting.108", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", i8, [7 x i8], %"class.nix::Setting.174", %"struct.nix::MaxBuildJobsSetting", %"class.nix::Setting.112", %"class.nix::Setting.112", i8, [7 x i8], %"class.nix::Setting.108", %"class.nix::Setting.178", %"class.nix::Setting.178", %"class.nix::Setting.99", %"class.nix::Setting.108", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.178", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.108", %"class.nix::Setting", %"class.nix::Setting.112", %"class.nix::Setting.112", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.174", %"class.nix::Setting.112", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.182", %"class.nix::Setting.186", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.108", %"class.nix::Setting.108", %"class.nix::Setting.186", %"class.nix::Setting", %"class.nix::OptionalPathSetting", %"class.nix::Setting.99", %"class.nix::Setting.99", %"class.nix::Setting.112", %"class.nix::Setting", %"class.nix::Setting.186", %"class.nix::Setting.186", %"class.nix::Setting.99", %"class.nix::Setting.186", %"class.nix::Setting.112", %"class.nix::Setting.112", %"class.nix::Setting", %"class.nix::Setting.108", %"class.nix::Setting.108", %"class.nix::Setting.112", %"class.nix::Setting.108", %"class.nix::Setting.108", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.186", %"class.nix::Setting.99", %"class.nix::Setting.174", %"class.nix::Setting.174", %"class.nix::Setting.174", %"struct.nix::PluginFilesSetting", %"class.nix::Setting.174", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.192", %"class.nix::Setting.108" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nix::MaxBuildJobsSetting" = type { %"class.nix::BaseSetting.base.114", [7 x i8] }
%"class.nix::Setting.178" = type { %"class.nix::BaseSetting.base.180", [7 x i8] }
%"class.nix::BaseSetting.base.180" = type <{ %"class.nix::AbstractSetting", i64, i64, i8 }>
%"class.nix::Setting.182" = type { %"class.nix::BaseSetting.base.184", [7 x i8] }
%"class.nix::BaseSetting.base.184" = type <{ %"class.nix::AbstractSetting", i32, i32, i8 }>
%"class.nix::OptionalPathSetting" = type { %"class.nix::BaseSetting.base.191", [7 x i8] }
%"class.nix::BaseSetting.base.191" = type <{ %"class.nix::AbstractSetting", %"class.std::optional", %"class.std::optional", i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.nix::Setting.186" = type { %"class.nix::BaseSetting.base.188", [7 x i8] }
%"class.nix::BaseSetting.base.188" = type <{ %"class.nix::AbstractSetting", %"class.std::set", %"class.std::set", i8 }>
%"struct.nix::PluginFilesSetting" = type { %"class.nix::BaseSetting.base.106", i8, [6 x i8] }
%"class.nix::Setting.174" = type { %"class.nix::BaseSetting.base.176", [7 x i8] }
%"class.nix::BaseSetting.base.176" = type <{ %"class.nix::AbstractSetting", i64, i64, i8 }>
%"class.nix::Setting.192" = type { %"class.nix::BaseSetting.base.194", [7 x i8] }
%"class.nix::BaseSetting.base.194" = type <{ %"class.nix::AbstractSetting", %"class.std::map.81", %"class.std::map.81", i8 }>
%"struct.nix::ExprBlackHole" = type { %"struct.nix::Expr" }
%"struct.nix::Expr" = type { ptr }
%"struct.nix::ExperimentalFeatureSettings" = type { %"class.nix::Config", %"class.nix::Setting.321" }
%"class.nix::Setting.321" = type { %"class.nix::BaseSetting.base.331", [7 x i8] }
%"class.nix::BaseSetting.base.331" = type <{ %"class.nix::AbstractSetting", %"class.std::set.323", %"class.std::set.323", i8 }>
%"class.std::set.323" = type { %"class.std::_Rb_tree.324" }
%"class.std::_Rb_tree.324" = type { %"struct.std::_Rb_tree<nix::ExperimentalFeature, nix::ExperimentalFeature, std::_Identity<nix::ExperimentalFeature>, std::less<nix::ExperimentalFeature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nix::ExperimentalFeature, nix::ExperimentalFeature, std::_Identity<nix::ExperimentalFeature>, std::less<nix::ExperimentalFeature>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.328", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.328" = type { %"struct.std::less.329" }
%"struct.std::less.329" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.nix::ref" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.nix::ref.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.nix::Args::Flag" = type { %"class.std::__cxx11::basic_string", %"class.std::set", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.101", %"struct.nix::Args::Handler", %"class.std::function.124", %"class.std::optional.91" }
%"struct.nix::Args::Handler" = type { %"class.std::function.122", i64 }
%"class.std::function.122" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.124" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl" }
%"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nlohmann::basic_json" = type { i8, %"union.nlohmann::basic_json<>::json_value" }
%"union.nlohmann::basic_json<>::json_value" = type { ptr }
%"class.nix::ref.121" = type { %"class.std::shared_ptr.42" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.nix::ref.168" = type { %"class.std::shared_ptr.45" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.std::function.172" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.333" = type { %"struct.std::_Optional_base.334" }
%"struct.std::_Optional_base.334" = type { %"struct.std::_Optional_payload.336" }
%"struct.std::_Optional_payload.336" = type { %"struct.std::_Optional_payload_base.base.338", [7 x i8] }
%"struct.std::_Optional_payload_base.base.338" = type <{ %"union.std::_Optional_payload_base<char *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<char *>::_Storage" = type { ptr }
%"class.std::vector.296" = type { %"struct.std::_Vector_base.297" }
%"struct.std::_Vector_base.297" = type { %"struct.std::_Vector_base<std::pair<nix::Value *, std::__cxx11::basic_string<char>>, std::allocator<std::pair<nix::Value *, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<nix::Value *, std::__cxx11::basic_string<char>>, std::allocator<std::pair<nix::Value *, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<nix::Value *, std::__cxx11::basic_string<char>>, std::allocator<std::pair<nix::Value *, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<nix::Value *, std::__cxx11::basic_string<char>>, std::allocator<std::pair<nix::Value *, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.302" = type { %"struct.std::_Vector_base.303" }
%"struct.std::_Vector_base.303" = type { %"struct.std::_Vector_base<nix::ref<nix::Installable>, std::allocator<nix::ref<nix::Installable>>>::_Vector_impl" }
%"struct.std::_Vector_base<nix::ref<nix::Installable>, std::allocator<nix::ref<nix::Installable>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nix::ref<nix::Installable>, std::allocator<nix::ref<nix::Installable>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nix::ref<nix::Installable>, std::allocator<nix::ref<nix::Installable>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.313" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.boost::basic_format" = type { %"class.std::vector.341", %"class.std::vector.346", i32, i32, i32, i8, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.boost::io::basic_altstringbuf", %"class.boost::optional" }
%"class.std::vector.341" = type { %"struct.std::_Vector_base.342" }
%"struct.std::_Vector_base.342" = type { %"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.346" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.boost::io::basic_altstringbuf" = type <{ %"class.std::basic_streambuf", ptr, i8, [3 x i8], i32, %"class.std::allocator", [7 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<std::locale>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<std::locale>::dummy_u" = type { [8 x i8] }
%"class.boost::io::too_few_args" = type { %"class.boost::io::format_error", i64, i64 }
%"class.boost::io::format_error" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.351" = type { ptr }
%"class.boost::io::bad_format_string" = type { %"class.boost::io::format_error", i64, i64 }
%"struct.boost::io::detail::format_item" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.boost::io::detail::stream_format_state", i64, i32, [4 x i8] }>
%"struct.boost::io::detail::stream_format_state" = type { i64, i64, i8, i32, i32, i32, %"class.boost::optional" }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value" = type { ptr, %"union.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value::_Storage" }
%"union.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value::_Storage" = type { %"struct.boost::io::detail::format_item" }
%"struct.std::_Rb_tree<std::vector<std::__cxx11::basic_string<char>>, std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>, std::_Select1st<std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>>, std::less<std::vector<std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

$_ZN5boost4noneE = comdat any

$_ZN3nix5noPosE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNK3nix3refINS_7CmdReplEEcvNS0_IT_EEINS_7CommandEEEv = comdat any

$_ZN3nix3refINS_7CmdReplEED2Ev = comdat any

$_ZN3nix8make_refINS_7CmdReplEJEEENS_3refIT_EEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3nix7CmdReplC1Ev = comdat any

$_ZN3nix9MixRepairC2Ev = comdat any

$_ZN3nix22RawInstallablesCommandD2Ev = comdat any

$_ZN3nix12StoreCommandD2Ev = comdat any

$_ZN3nix4ArgsD2Ev = comdat any

$_ZN3nix22RawInstallablesCommandD1Ev = comdat any

$_ZN3nix22RawInstallablesCommandD0Ev = comdat any

$_ZN3nix4Args11descriptionB5cxx11Ev = comdat any

$_ZN3nix4Args20forceImpureByDefaultEv = comdat any

$_ZN3nix4Args3docB5cxx11Ev = comdat any

$_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E = comdat any

$_ZN3nix4Args21initialFlagsProcessedEv = comdat any

$_ZTv0_n32_N3nix22RawInstallablesCommandD1Ev = comdat any

$_ZTv0_n32_N3nix22RawInstallablesCommandD0Ev = comdat any

$_ZN3nix7Command8categoryEv = comdat any

$_ZN3nix17SourceExprCommandD1Ev = comdat any

$_ZN3nix17SourceExprCommandD0Ev = comdat any

$_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv = comdat any

$_ZTv0_n32_N3nix17SourceExprCommandD1Ev = comdat any

$_ZTv0_n32_N3nix17SourceExprCommandD0Ev = comdat any

$_ZN3nix15MixFlakeOptionsD1Ev = comdat any

$_ZN3nix15MixFlakeOptionsD0Ev = comdat any

$_ZTv0_n32_N3nix15MixFlakeOptionsD1Ev = comdat any

$_ZTv0_n32_N3nix15MixFlakeOptionsD0Ev = comdat any

$_ZN3nix12StoreCommandD1Ev = comdat any

$_ZN3nix12StoreCommandD0Ev = comdat any

$_ZN3nix7CommandD1Ev = comdat any

$_ZN3nix7CommandD0Ev = comdat any

$_ZN3nix7CmdReplD1Ev = comdat any

$_ZN3nix7CmdReplD0Ev = comdat any

$_ZN3nix7CmdRepl24getDefaultFlakeAttrPathsB5cxx11Ev = comdat any

$_ZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE = comdat any

$_ZN3nix7CmdRepl24applyDefaultInstallablesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZN3nix7CmdRepl19experimentalFeatureEv = comdat any

$_ZN3nix7CmdRepl20forceImpureByDefaultEv = comdat any

$_ZN3nix7CmdRepl11descriptionB5cxx11Ev = comdat any

$_ZN3nix7CmdRepl3docB5cxx11Ev = comdat any

$_ZTv0_n24_N3nix7CmdRepl11descriptionB5cxx11Ev = comdat any

$_ZTv0_n32_N3nix7CmdRepl20forceImpureByDefaultEv = comdat any

$_ZTv0_n40_N3nix7CmdRepl3docB5cxx11Ev = comdat any

$_ZTv0_n32_N3nix7CmdReplD1Ev = comdat any

$_ZTv0_n32_N3nix7CmdReplD0Ev = comdat any

$_ZTv0_n48_N3nix7CmdRepl19experimentalFeatureEv = comdat any

$_ZN3nix4Args4FlagD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_ = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN3nix17SourceExprCommandD2Ev = comdat any

$_ZN3nix5flake9LockFlagsD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefEED2Ev = comdat any

$_ZN3nix8fetchers5InputD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE8_M_resetEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN3nix7CmdReplD2Ev = comdat any

$_ZN3nix3refINS_9EvalStateEED2Ev = comdat any

$_ZN3nix3refINS_5StoreEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt17_Function_handlerIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEZNS2_7CmdRepl3runENS2_3refINS2_5StoreEEEOS0_ISA_SaISA_EEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEZNS2_7CmdRepl3runENS2_3refINS2_5StoreEEEOS0_ISA_SaISA_EEEUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEENKUlvE_clB5cxx11Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev = comdat any

$_ZNSt6vectorIN3nix3refINS0_11InstallableEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3nix4warnIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_T_EESt16is_constructibleIS5_JSC_EESt13is_assignableIRS5_SC_ESA_ISt5__or_IJSF_IS5_JRKS_ISC_EEESF_IS5_JRSL_EESF_IS5_JOSM_EESF_IS5_JOSL_EESt14is_convertibleISN_S5_ESV_ISP_S5_ESV_ISR_S5_ESV_IST_S5_EEEESA_ISK_IJSH_ISI_SN_ESH_ISI_SP_ESH_ISI_SR_ESH_ISI_ST_EEEEEERS6_E4typeEST_ = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE = comdat any

$_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE3strB5cxx11Ev = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5parseERKNSt7__cxx1112basic_stringIcS2_S3_EE = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED0Ev = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9underflowEv = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9pbackfailEi = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE8overflowEi = comdat any

$_ZN5boost2io6detail24upper_bound_from_fstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5ctypeIcEEEiRKT_NSB_10value_typeERKT0_h = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE18make_or_reuse_dataEm = comdat any

$_ZN5boost2io6detail22parse_printf_directiveIcSt11char_traitsIcESaIcEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS4_S5_EEEESt5ctypeIcEEEbRT2_RKSG_PNS1_11format_itemIT_T0_T1_EERKT3_mh = comdat any

$_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_ = comdat any

$_ZN5boost2io17bad_format_stringD2Ev = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_ = comdat any

$_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_assignEmRKS7_ = comdat any

$_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_ = comdat any

$_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZN5boost2io6detail21maybe_throw_exceptionEhmm = comdat any

$_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_ = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev = comdat any

$_ZNK5boost2io17bad_format_string4whatEv = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost2io17bad_format_stringD0Ev = comdat any

$_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_ = comdat any

$_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev = comdat any

$_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_ = comdat any

$_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_ = comdat any

$_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv = comdat any

$_ZN5boost15throw_exceptionINS_2io12too_few_argsEEEvRKT_ = comdat any

$_ZN5boost2io12too_few_argsD2Ev = comdat any

$_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_2io12too_few_argsEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_2io12too_few_argsEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev = comdat any

$_ZNK5boost2io12too_few_args4whatEv = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev = comdat any

$_ZN5boost2io12too_few_argsD0Ev = comdat any

$_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10shared_ptrIN3nix7CommandEED2Ev = comdat any

$_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE7emplaceIJRS8_RSF_EEESI_ISt17_Rb_tree_iteratorISK_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE22_M_emplace_hint_uniqueIJRS8_RSH_EEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSA_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE17_M_construct_nodeIJRS8_RSH_EEEvPSt13_Rb_tree_nodeISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3nix7CmdReplE = comdat any

$_ZTTN3nix7CmdReplE = comdat any

$_ZTCN3nix7CmdReplE0_NS_22RawInstallablesCommandE = comdat any

$_ZTCN3nix7CmdReplE0_NS_17SourceExprCommandE = comdat any

$_ZTCN3nix7CmdReplE0_NS_15MixFlakeOptionsE = comdat any

$_ZTSN3nix15MixFlakeOptionsE = comdat any

$_ZTIN3nix15MixFlakeOptionsE = comdat any

$_ZTCN3nix7CmdReplE0_NS_11EvalCommandE = comdat any

$_ZTCN3nix7CmdReplE0_NS_11MixEvalArgsE = comdat any

$_ZTSN3nix11MixEvalArgsE = comdat any

$_ZTSN3nix9MixRepairE = comdat any

$_ZTIN3nix9MixRepairE = comdat any

$_ZTIN3nix11MixEvalArgsE = comdat any

$_ZTCN3nix7CmdReplE704_NS_12StoreCommandE = comdat any

$_ZTCN3nix7CmdReplE704_NS_7CommandE = comdat any

$_ZTCN3nix7CmdReplE728_NS_9MixRepairE = comdat any

$_ZTSN3nix7CmdReplE = comdat any

$_ZTIN3nix7CmdReplE = comdat any

$_ZTSZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = comdat any

$_ZTIZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = comdat any

$_ZTSZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlvE_ = comdat any

$_ZTIZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlvE_ = comdat any

$_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost10wrapexceptINS_2io17bad_format_stringEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost2io17bad_format_stringE = comdat any

$_ZTSN5boost2io12format_errorE = comdat any

$_ZTIN5boost2io12format_errorE = comdat any

$_ZTIN5boost2io17bad_format_stringE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE = comdat any

$_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost2io17bad_format_stringE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTSN5boost10wrapexceptINS_2io12too_few_argsEEE = comdat any

$_ZTSN5boost2io12too_few_argsE = comdat any

$_ZTIN5boost2io12too_few_argsE = comdat any

$_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE = comdat any

$_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE = comdat any

$_ZTVN5boost2io12too_few_argsE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3nix5noPosE = linkonce_odr global %"class.nix::PosIdx" zeroinitializer, comdat, align 4
@_ZGVN3nix5noPosE = linkonce_odr global i64 0, comdat($_ZN3nix5noPosE), align 8
@_ZN3nixL13flakeIdRegexSB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"[a-zA-Z][a-zA-Z0-9_-]*\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"repl\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3nix7CmdReplE = linkonce_odr unnamed_addr constant { [18 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] } { [18 x ptr] [ptr inttoptr (i64 704 to ptr), ptr inttoptr (i64 704 to ptr), ptr inttoptr (i64 728 to ptr), ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN3nix7CmdReplE, ptr @_ZN3nix7CmdReplD1Ev, ptr @_ZN3nix7CmdReplD0Ev, ptr @_ZN3nix22RawInstallablesCommand25getFlakeRefsForCompletionEv, ptr @_ZN3nix7CmdRepl24getDefaultFlakeAttrPathsB5cxx11Ev, ptr @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev, ptr @_ZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE, ptr @_ZN3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE, ptr @_ZN3nix7CmdRepl24applyDefaultInstallablesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN3nix7CmdRepl19experimentalFeatureEv, ptr @_ZN3nix7CmdRepl20forceImpureByDefaultEv, ptr @_ZN3nix7CmdRepl11descriptionB5cxx11Ev, ptr @_ZN3nix7CmdRepl3docB5cxx11Ev], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN3nix7CmdReplE, ptr @_ZTv0_n24_N3nix7CmdRepl11descriptionB5cxx11Ev, ptr @_ZTv0_n32_N3nix7CmdRepl20forceImpureByDefaultEv, ptr @_ZTv0_n40_N3nix7CmdRepl3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr inttoptr (i64 -704 to ptr), ptr null, ptr null, ptr null, ptr inttoptr (i64 -704 to ptr), ptr null, ptr inttoptr (i64 -704 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -704 to ptr), ptr @_ZTIN3nix7CmdReplE, ptr @_ZTv0_n32_N3nix7CmdReplD1Ev, ptr @_ZTv0_n32_N3nix7CmdReplD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr @_ZTv0_n48_N3nix7CmdRepl19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @_ZTv0_n80_N3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE], [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -728 to ptr), ptr @_ZTIN3nix7CmdReplE] }, comdat, align 8
@_ZTTN3nix7CmdReplE = linkonce_odr unnamed_addr constant [35 x ptr] [ptr getelementptr inbounds ({ [18 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTVN3nix7CmdReplE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [14 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_22RawInstallablesCommandE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_17SourceExprCommandE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_15MixFlakeOptionsE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_11EvalCommandE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [4 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_11MixEvalArgsE, i32 0, i32 0, i32 4), ptr getelementptr inbounds ({ [4 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_11MixEvalArgsE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [4 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_11MixEvalArgsE, i32 0, i32 2, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_11EvalCommandE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_11EvalCommandE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_11EvalCommandE, i32 0, i32 2, i32 11), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_11EvalCommandE, i32 0, i32 3, i32 3), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_15MixFlakeOptionsE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_15MixFlakeOptionsE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_15MixFlakeOptionsE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_15MixFlakeOptionsE, i32 0, i32 3, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_17SourceExprCommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_17SourceExprCommandE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_17SourceExprCommandE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_17SourceExprCommandE, i32 0, i32 3, i32 3), ptr getelementptr inbounds ({ [14 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_22RawInstallablesCommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [14 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_22RawInstallablesCommandE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [14 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_22RawInstallablesCommandE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [14 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTCN3nix7CmdReplE0_NS_22RawInstallablesCommandE, i32 0, i32 3, i32 3), ptr getelementptr inbounds ({ [18 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTVN3nix7CmdReplE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [18 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTVN3nix7CmdReplE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [18 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTVN3nix7CmdReplE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [18 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] }, ptr @_ZTVN3nix7CmdReplE, i32 0, i32 3, i32 3), ptr getelementptr inbounds ({ [17 x ptr], [20 x ptr] }, ptr @_ZTCN3nix7CmdReplE704_NS_12StoreCommandE, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [17 x ptr], [20 x ptr] }, ptr @_ZTCN3nix7CmdReplE704_NS_12StoreCommandE, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [17 x ptr], [20 x ptr] }, ptr @_ZTCN3nix7CmdReplE704_NS_12StoreCommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [12 x ptr], [20 x ptr] }, ptr @_ZTCN3nix7CmdReplE704_NS_7CommandE, i32 0, i32 0, i32 7), ptr getelementptr inbounds ({ [12 x ptr], [20 x ptr] }, ptr @_ZTCN3nix7CmdReplE704_NS_7CommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [3 x ptr], [20 x ptr] }, ptr @_ZTCN3nix7CmdReplE728_NS_9MixRepairE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [3 x ptr], [20 x ptr] }, ptr @_ZTCN3nix7CmdReplE728_NS_9MixRepairE, i32 0, i32 1, i32 11)], comdat, align 8
@_ZN3nix12evalSettingsE = external global %"struct.nix::EvalSettings", align 8
@_ZTCN3nix7CmdReplE0_NS_22RawInstallablesCommandE = linkonce_odr unnamed_addr constant { [14 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] } { [14 x ptr] [ptr inttoptr (i64 704 to ptr), ptr inttoptr (i64 704 to ptr), ptr inttoptr (i64 728 to ptr), ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN3nix22RawInstallablesCommandE, ptr @_ZN3nix22RawInstallablesCommandD1Ev, ptr @_ZN3nix22RawInstallablesCommandD0Ev, ptr @_ZN3nix22RawInstallablesCommand25getFlakeRefsForCompletionEv, ptr @_ZN3nix17SourceExprCommand24getDefaultFlakeAttrPathsB5cxx11Ev, ptr @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZN3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE, ptr @_ZN3nix22RawInstallablesCommand24applyDefaultInstallablesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN3nix22RawInstallablesCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr inttoptr (i64 -704 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -704 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -704 to ptr), ptr @_ZTIN3nix22RawInstallablesCommandE, ptr @_ZTv0_n32_N3nix22RawInstallablesCommandD1Ev, ptr @_ZTv0_n32_N3nix22RawInstallablesCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @_ZTv0_n80_N3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE], [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -728 to ptr), ptr @_ZTIN3nix22RawInstallablesCommandE] }, comdat, align 8
@_ZTIN3nix22RawInstallablesCommandE = external constant ptr
@_ZTCN3nix7CmdReplE0_NS_17SourceExprCommandE = linkonce_odr unnamed_addr constant { [11 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] } { [11 x ptr] [ptr inttoptr (i64 704 to ptr), ptr inttoptr (i64 704 to ptr), ptr inttoptr (i64 728 to ptr), ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN3nix17SourceExprCommandE, ptr @_ZN3nix17SourceExprCommandD1Ev, ptr @_ZN3nix17SourceExprCommandD0Ev, ptr @_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv, ptr @_ZN3nix17SourceExprCommand24getDefaultFlakeAttrPathsB5cxx11Ev, ptr @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN3nix17SourceExprCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -704 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -704 to ptr), ptr @_ZTIN3nix17SourceExprCommandE, ptr @_ZTv0_n32_N3nix17SourceExprCommandD1Ev, ptr @_ZTv0_n32_N3nix17SourceExprCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -728 to ptr), ptr @_ZTIN3nix17SourceExprCommandE] }, comdat, align 8
@_ZTIN3nix17SourceExprCommandE = external constant ptr
@_ZTCN3nix7CmdReplE0_NS_15MixFlakeOptionsE = linkonce_odr unnamed_addr constant { [9 x ptr], [20 x ptr], [17 x ptr], [3 x ptr] } { [9 x ptr] [ptr inttoptr (i64 704 to ptr), ptr inttoptr (i64 704 to ptr), ptr inttoptr (i64 728 to ptr), ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN3nix15MixFlakeOptionsE, ptr @_ZN3nix15MixFlakeOptionsD1Ev, ptr @_ZN3nix15MixFlakeOptionsD0Ev, ptr @_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN3nix15MixFlakeOptionsE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -704 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -704 to ptr), ptr @_ZTIN3nix15MixFlakeOptionsE, ptr @_ZTv0_n32_N3nix15MixFlakeOptionsD1Ev, ptr @_ZTv0_n32_N3nix15MixFlakeOptionsD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -728 to ptr), ptr @_ZTIN3nix15MixFlakeOptionsE] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix15MixFlakeOptionsE = linkonce_odr constant [24 x i8] c"N3nix15MixFlakeOptionsE\00", comdat, align 1
@_ZTIN3nix4ArgsE = external constant ptr
@_ZTIN3nix11EvalCommandE = external constant ptr
@_ZTIN3nix15MixFlakeOptionsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix15MixFlakeOptionsE, i32 2, i32 2, ptr @_ZTIN3nix4ArgsE, i64 -6141, ptr @_ZTIN3nix11EvalCommandE, i64 2 }, comdat, align 8
@_ZTCN3nix7CmdReplE0_NS_11EvalCommandE = linkonce_odr unnamed_addr constant { [8 x ptr], [17 x ptr], [20 x ptr], [3 x ptr] } { [8 x ptr] [ptr inttoptr (i64 704 to ptr), ptr inttoptr (i64 704 to ptr), ptr inttoptr (i64 728 to ptr), ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN3nix11EvalCommandE, ptr @_ZN3nix11EvalCommandD1Ev, ptr @_ZN3nix11EvalCommandD0Ev], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -704 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -704 to ptr), ptr @_ZTIN3nix11EvalCommandE, ptr @_ZTv0_n32_N3nix11EvalCommandD1Ev, ptr @_ZTv0_n32_N3nix11EvalCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN3nix11EvalCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -728 to ptr), ptr @_ZTIN3nix11EvalCommandE] }, comdat, align 8
@_ZTCN3nix7CmdReplE0_NS_11MixEvalArgsE = linkonce_odr unnamed_addr constant { [4 x ptr], [20 x ptr], [3 x ptr] } { [4 x ptr] [ptr inttoptr (i64 728 to ptr), ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN3nix11MixEvalArgsE], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN3nix11MixEvalArgsE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -728 to ptr), ptr @_ZTIN3nix11MixEvalArgsE] }, comdat, align 8
@_ZTSN3nix11MixEvalArgsE = linkonce_odr constant [20 x i8] c"N3nix11MixEvalArgsE\00", comdat, align 1
@_ZTSN3nix9MixRepairE = linkonce_odr constant [17 x i8] c"N3nix9MixRepairE\00", comdat, align 1
@_ZTIN3nix9MixRepairE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix9MixRepairE, i32 0, i32 1, ptr @_ZTIN3nix4ArgsE, i64 -6141 }, comdat, align 8
@_ZTIN3nix11MixEvalArgsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix11MixEvalArgsE, i32 2, i32 2, ptr @_ZTIN3nix4ArgsE, i64 -6141, ptr @_ZTIN3nix9MixRepairE, i64 -8189 }, comdat, align 8
@_ZTCN3nix7CmdReplE704_NS_12StoreCommandE = linkonce_odr unnamed_addr constant { [17 x ptr], [20 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -208 to ptr), ptr null, ptr @_ZTIN3nix12StoreCommandE, ptr @_ZN3nix12StoreCommandD1Ev, ptr @_ZN3nix12StoreCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 208 to ptr), ptr @_ZTIN3nix12StoreCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev] }, comdat, align 8
@_ZTIN3nix12StoreCommandE = external constant ptr
@_ZTCN3nix7CmdReplE704_NS_7CommandE = linkonce_odr unnamed_addr constant { [12 x ptr], [20 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -208 to ptr), ptr null, ptr @_ZTIN3nix7CommandE, ptr @_ZN3nix7CommandD1Ev, ptr @_ZN3nix7CommandD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 208 to ptr), ptr @_ZTIN3nix7CommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev] }, comdat, align 8
@_ZTIN3nix7CommandE = external constant ptr
@_ZTCN3nix7CmdReplE728_NS_9MixRepairE = linkonce_odr unnamed_addr constant { [3 x ptr], [20 x ptr] } { [3 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr null, ptr @_ZTIN3nix9MixRepairE], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 232 to ptr), ptr @_ZTIN3nix9MixRepairE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev] }, comdat, align 8
@_ZTSN3nix7CmdReplE = linkonce_odr constant [15 x i8] c"N3nix7CmdReplE\00", comdat, align 1
@_ZTIN3nix7CmdReplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix7CmdReplE, ptr @_ZTIN3nix22RawInstallablesCommandE }, comdat, align 8
@_ZTVN3nix4ArgsE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"repair\00", align 1
@.str.12 = private unnamed_addr constant [131 x i8] c"During evaluation, rewrite missing or corrupted files in the Nix store. During building, rebuild missing or corrupted store paths.\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Miscellaneous global options\00", align 1
@_ZTSZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = linkonce_odr constant [124 x i8] c"ZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_\00", comdat, align 1
@_ZTIZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3nix8settingsE = external global %"class.nix::Settings", align 8
@_ZN3nix10eBlackHoleE = external global %"struct.nix::ExprBlackHole", align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlvE_ = linkonce_odr constant [117 x i8] c"ZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlvE_\00", comdat, align 1
@_ZTIZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlvE_ }, comdat, align 8
@_ZN3nix27experimentalFeatureSettingsE = external global %"struct.nix::ExperimentalFeatureSettings", align 8
@.str.16 = private unnamed_addr constant [66 x i8] c"future versions of Nix will require using `--file` to load a file\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"more than one input file is not currently supported\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN3nix6loggerE = external local_unnamed_addr global ptr, align 8
@_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE8overflowEi] }, comdat, align 8
@_ZTSN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [58 x i8] c"N5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTSN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr constant [49 x i8] c"N5boost10wrapexceptINS_2io17bad_format_stringEEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost2io17bad_format_stringE = linkonce_odr constant [31 x i8] c"N5boost2io17bad_format_stringE\00", comdat, align 1
@_ZTSN5boost2io12format_errorE = linkonce_odr constant [26 x i8] c"N5boost2io12format_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5boost2io12format_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io12format_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5boost2io17bad_format_stringE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io17bad_format_stringE, ptr @_ZTIN5boost2io12format_errorE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_2io17bad_format_stringEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost2io17bad_format_stringE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev, ptr @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev, ptr @_ZNK5boost2io17bad_format_string4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost2io17bad_format_stringE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost2io17bad_format_stringE, ptr @_ZN5boost2io17bad_format_stringD2Ev, ptr @_ZN5boost2io17bad_format_stringD0Ev, ptr @_ZNK5boost2io17bad_format_string4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.25 = private unnamed_addr constant [54 x i8] c"boost::bad_format_string: format-string is ill-formed\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTSN5boost10wrapexceptINS_2io12too_few_argsEEE = linkonce_odr constant [44 x i8] c"N5boost10wrapexceptINS_2io12too_few_argsEEE\00", comdat, align 1
@_ZTSN5boost2io12too_few_argsE = linkonce_odr constant [26 x i8] c"N5boost2io12too_few_argsE\00", comdat, align 1
@_ZTIN5boost2io12too_few_argsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io12too_few_argsE, ptr @_ZTIN5boost2io12format_errorE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_2io12too_few_argsEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost2io12too_few_argsE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev, ptr @_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev, ptr @_ZNK5boost2io12too_few_args4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev] }, comdat, align 8
@_ZTVN5boost2io12too_few_argsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost2io12too_few_argsE, ptr @_ZN5boost2io12too_few_argsD2Ev, ptr @_ZN5boost2io12too_few_argsD0Ev, ptr @_ZNK5boost2io12too_few_args4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [79 x i8] c"boost::too_few_args: format-string referred to more arguments than were passed\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"start an interactive environment for evaluating Nix expressions\00", align 1
@.str.30 = private unnamed_addr constant [1651 x i8] c"\0A\0A# Examples\0A\0A* Display all special commands within the REPL:\0A\0A  ```console\0A  # nix repl\0A  nix-repl> :?\0A  ```\0A\0A* Evaluate some simple Nix expressions:\0A\0A  ```console\0A  # nix repl\0A\0A  nix-repl> 1 + 2\0A  3\0A\0A  nix-repl> map (x: x * 2) [1 2 3]\0A  [ 2 4 6 ]\0A  ```\0A\0A* Interact with Nixpkgs in the REPL:\0A\0A  ```console\0A  # nix repl --file example.nix\0A  Loading Installable ''...\0A  Added 3 variables.\0A\0A  # nix repl --expr '{a={b=3;c=4;};}'\0A  Loading Installable ''...\0A  Added 1 variables.\0A\0A  # nix repl --expr '{a={b=3;c=4;};}' a\0A  Loading Installable ''...\0A  Added 1 variables.\0A\0A  # nix repl --extra-experimental-features 'flakes' nixpkgs\0A  Loading Installable 'flake:nixpkgs#'...\0A  Added 5 variables.\0A\0A  nix-repl> legacyPackages.x86_64-linux.emacs.name\0A  \22emacs-27.1\22\0A\0A  nix-repl> :q\0A\0A  # nix repl --expr 'import <nixpkgs>{}'\0A\0A  Loading Installable ''...\0A  Added 12439 variables.\0A\0A  nix-repl> emacs.name\0A  \22emacs-27.1\22\0A\0A  nix-repl> emacs.drvPath\0A  \22/nix/store/lp0sjrhgg03y2n0l10n70rg0k7hhyz0l-emacs-27.1.drv\22\0A\0A  nix-repl> drv = runCommand \22hello\22 { buildInputs = [ hello ]; } \22hello; hello > $out\22\0A\0A  nix-repl> :b drv\0A  this derivation produced the following outputs:\0A    out -> /nix/store/0njwbgwmkwls0w5dv9mpc1pq5fj39q0l-hello\0A\0A  nix-repl> builtins.readFile drv\0A  \22Hello, world!\\n\22\0A\0A  nix-repl> :log drv\0A  Hello, world!\0A  ```\0A\0A# Description\0A\0AThis command provides an interactive environment for evaluating Nix\0Aexpressions. (REPL stands for 'read\E2\80\93eval\E2\80\93print loop'.)\0A\0AOn startup, it loads the Nix expressions named *files* and adds them\0Ainto the lexical scope. You can load addition files using the `:l\0A<filename>` command, or reload all files using `:r`.\0A\0A\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"null pointer cast to ref\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTSZN3nixL15registerCommandINS_7CmdReplEEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_ = internal constant [121 x i8] c"ZN3nixL15registerCommandINS_7CmdReplEEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_\00", align 1
@_ZTIZN3nixL15registerCommandINS_7CmdReplEEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nixL15registerCommandINS_7CmdReplEEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_ }, align 8
@_ZN3nix15RegisterCommand8commandsB5cxx11E = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN3nix5noPosE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repl.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN3nix5noPosE, ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #25
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN3nix5noPosE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN3nix5noPosE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3nix5noPosE) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr @_ZN3nix5noPosE, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN3nix5noPosE) #25
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandINS0_7CmdReplEEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.nix::ref") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nix::ref.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3nix8make_refINS_7CmdReplEJEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.4") align 8 %3), !noalias !6
  invoke void @_ZNK3nix3refINS_7CmdReplEEcvNS0_IT_EEINS_7CommandEEEv(ptr dead_on_unwind writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %41

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !6
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandINS0_7CmdReplEEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandINS0_7CmdReplEEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandINS0_7CmdReplEEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandINS0_7CmdReplEEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3refINS_7CmdReplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %42

_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandINS0_7CmdReplEEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandINS0_7CmdReplEEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandINS1_7CmdReplEEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandINS1_7CmdReplEEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandINS1_7CmdReplEEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandINS1_7CmdReplEEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN3nixL15registerCommandINS_7CmdReplEEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandINS1_7CmdReplEEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandINS1_7CmdReplEEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandINS1_7CmdReplEEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3nix3refINS_7CmdReplEEcvNS0_IT_EEINS_7CommandEEEv(ptr dead_on_unwind noalias writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 -48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit.thread, label %17

_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit.thread: ; preds = %11
  store ptr %12, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8
  br label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit, label %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit.thread11

_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit.thread11: ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  store ptr %12, ptr %0, align 8
  store ptr %15, ptr %20, align 8
  br label %24

_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit: ; preds = %17
  %23 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %13, align 8
  %.pre = load ptr, ptr %3, align 8
  store ptr %.pre, ptr %0, align 8
  store ptr %.pr.pre, ptr %20, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit.thread11, %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit
  %.pr14 = phi ptr [ %15, %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit.thread11 ], [ %.pr.pre, %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit ]
  %25 = phi ptr [ %12, %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit.thread11 ], [ %.pre, %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.pr14, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i

31:                                               ; preds = %24
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pr6.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i: ; preds = %31, %28, %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit.thread, %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit
  %33 = phi ptr [ %.pre, %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit ], [ %12, %_ZNSt10shared_ptrIN3nix7CommandEEC2INS0_7CmdReplEvEERKS_IT_E.exit.thread ], [ %25, %28 ], [ %.pr6.pre, %31 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit

34:                                               ; preds = %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.31)
          to label %36 unwind label %37

36:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %41 unwind label %39

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %35) #25
  br label %.body

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZNSt10shared_ptrIN3nix7CommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  call void @_ZNSt10shared_ptrIN3nix7CommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %.pn.i

41:                                               ; preds = %36
  unreachable

_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i
  %42 = load ptr, ptr %13, align 8
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit, label %43

43:                                               ; preds = %_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i4, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit

_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit:       ; preds = %_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_7CmdReplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev.exit

_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix8make_refINS_7CmdReplEJEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nix::ref.4") align 8 %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.5", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = tail call noalias noundef nonnull dereferenceable(760) ptr @_Znwm(i64 noundef 760) #27, !noalias !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN3nix7CmdReplC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i, !noalias !9

common.resume:                                    ; preds = %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i ], [ %.pn.i, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i: ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28, !noalias !9
  br label %common.resume

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !alias.scope !9
  store ptr %6, ptr %2, align 8, !alias.scope !9
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN3nix7CmdReplEEC2ERKS2_.exit.i, label %_ZNSt10shared_ptrIN3nix7CmdReplEEC2ERKS2_.exit.i.thread

_ZNSt10shared_ptrIN3nix7CmdReplEEC2ERKS2_.exit.i.thread: ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %_ZN3nix3refINS_7CmdReplEEC2ERKSt10shared_ptrIS1_E.exit

_ZNSt10shared_ptrIN3nix7CmdReplEEC2ERKS2_.exit.i: ; preds = %8
  %14 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %16, label %_ZN3nix3refINS_7CmdReplEEC2ERKSt10shared_ptrIS1_E.exit

16:                                               ; preds = %_ZNSt10shared_ptrIN3nix7CmdReplEEC2ERKS2_.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.31)
          to label %18 unwind label %19

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %23 unwind label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #25
  br label %.body

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  call void @_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %common.resume

23:                                               ; preds = %18
  unreachable

_ZN3nix3refINS_7CmdReplEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrIN3nix7CmdReplEEC2ERKS2_.exit.i.thread, %_ZNSt10shared_ptrIN3nix7CmdReplEEC2ERKS2_.exit.i
  %24 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev.exit, label %25

25:                                               ; preds = %_ZN3nix3refINS_7CmdReplEEC2ERKSt10shared_ptrIS1_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i1, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev.exit

_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev.exit:       ; preds = %_ZN3nix3refINS_7CmdReplEEC2ERKSt10shared_ptrIS1_E.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3nix7CmdReplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3nix7CmdReplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3nix7CmdReplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3nix7CmdReplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3nix7CmdReplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3nix7CmdReplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(496) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7CmdReplC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %17, ptr %18, align 8
  store ptr %17, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix7CmdReplE704_NS_7CommandE, i64 56), ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix7CmdReplE704_NS_7CommandE, i64 184), ptr %3, align 8
  invoke void @_ZN3nix12StoreCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3nix7CmdReplE, i64 224))
          to label %26 unwind label %34

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @_ZN3nix9MixRepairC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3nix7CmdReplE, i64 264))
          to label %28 unwind label %36

28:                                               ; preds = %26
  invoke void @_ZN3nix22RawInstallablesCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3nix7CmdReplE, i64 8))
          to label %29 unwind label %38

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7CmdReplE, i64 48), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7CmdReplE, i64 232), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7CmdReplE, i64 384), ptr %25, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix7CmdReplE, i64 464), ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i8 0, ptr %2, align 1
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nix12evalSettingsE, i64 792), align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(139) getelementptr inbounds nuw (i8, ptr @_ZN3nix12evalSettingsE, i64 792), ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN3nix7SettingIbEaSERKb.exit unwind label %40

_ZN3nix7SettingIbEaSERKb.exit:                    ; preds = %29
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %43

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #25
  call void @_ZN3nix22RawInstallablesCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3nix7CmdReplE, i64 8)) #25
  br label %42

42:                                               ; preds = %38, %40, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZN3nix12StoreCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN3nix7CmdReplE, i64 224)) #25
  br label %43

43:                                               ; preds = %42, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %35, %34 ]
  call void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3nix12StoreCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix9MixRepairC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nix::Args::Flag", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %41

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 1, ptr %35, align 8
  store ptr %13, ptr %32, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store i8 0, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  invoke void @_ZN3nix4Args7addFlagEONS0_4FlagE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %38 unwind label %45

38:                                               ; preds = %28
  call void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %47

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %.critedge

47:                                               ; preds = %43, %41
  %.pn.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.critedge

.critedge:                                        ; preds = %45, %47, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %47 ], [ %46, %45 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3nix22RawInstallablesCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix22RawInstallablesCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 -32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %28, %2 ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %28, %2 ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN3nix17SourceExprCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %37) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix12StoreCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit:         ; preds = %2, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix4ArgsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN3nix4Args4FlagEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN3nix4Args4FlagEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix22RawInstallablesCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix22RawInstallablesCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN3nix22RawInstallablesCommand25getFlakeRefsForCompletionEv(ptr dead_on_unwind writable sret(%"class.std::vector.116") align 8, ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #2

declare void @_ZN3nix17SourceExprCommand24getDefaultFlakeAttrPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.101") align 8, ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #2

declare void @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.101") align 8, ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #2

declare void @_ZN3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) unnamed_addr #2

declare void @_ZN3nix22RawInstallablesCommand24applyDefaultInstallablesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix4Args11descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3nix4Args20forceImpureByDefaultEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix4Args3docB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

declare void @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8), ptr) unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2) unnamed_addr #5 comdat align 2 {
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix4Args21initialFlagsProcessedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN3nix4Args6toJSONB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.nlohmann::basic_json") align 8, ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix22RawInstallablesCommandD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix22RawInstallablesCommandD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN3nix12StoreCommand3runEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i64 @_ZN3nix7Command19experimentalFeatureEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3nix7Command8categoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

declare void @_ZN3nix12StoreCommand11createStoreEv(ptr dead_on_unwind writable sret(%"class.nix::ref.121") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZTv0_n80_N3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17SourceExprCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17SourceExprCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix17SourceExprCommandD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix17SourceExprCommandD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15MixFlakeOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15MixFlakeOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix15MixFlakeOptionsD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix15MixFlakeOptionsD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3nix11EvalCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3nix11EvalCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n32_N3nix11EvalCommandD1Ev(ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n32_N3nix11EvalCommandD0Ev(ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix12StoreCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix12StoreCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7CommandD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7CommandD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7CmdReplD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3nix7CmdReplD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull @_ZTTN3nix7CmdReplE) #25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix7CmdReplE704_NS_12StoreCommandE, i64 80), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix7CmdReplE704_NS_12StoreCommandE, i64 224), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN3nix12StoreCommandD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3nix12StoreCommandD2Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix12StoreCommandD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN3nix12StoreCommandD2Ev.exit

_ZN3nix12StoreCommandD2Ev.exit:                   ; preds = %1, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7CmdReplD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3nix7CmdReplD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull @_ZTTN3nix7CmdReplE) #25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix7CmdReplE704_NS_12StoreCommandE, i64 80), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix7CmdReplE704_NS_12StoreCommandE, i64 224), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nix7CmdReplD1Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3nix7CmdReplD1Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3nix7CmdReplD1Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN3nix7CmdReplD1Ev.exit

_ZN3nix7CmdReplD1Ev.exit:                         ; preds = %1, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7CmdRepl24getDefaultFlakeAttrPathsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.lr.ph.i.i unwind label %17

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %.body.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i: ; preds = %.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %9, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.body.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nix::ref.168", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.nix::ref.121", align 8
  %7 = alloca %"class.std::map.81", align 8
  %8 = alloca %"class.nix::ref.168", align 8
  %9 = alloca %"class.std::function.172", align 8
  call void @_ZN3nix11EvalCommand12getEvalStateEv(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.168") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %15, align 8
  invoke void @_ZN3nix9openStoreERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_S5_St4lessIS5_ESaISt4pairIS6_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.121") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3nix8settingsE, i64 552), ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %16 unwind label %171

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_9EvalStateEEC2ERKS2_.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZN3nix3refINS_9EvalStateEEC2ERKS2_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_9EvalStateEEC2ERKS2_.exit

_ZN3nix3refINS_9EvalStateEEC2ERKS2_.exit:         ; preds = %16, %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %31 unwind label %173

31:                                               ; preds = %_ZN3nix3refINS_9EvalStateEEC2ERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %30, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %30, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEZNS2_7CmdRepl3runENS2_3refINS2_5StoreEEEOS0_ISA_SaISA_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %32, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEZNS2_7CmdRepl3runENS2_3refINS2_5StoreEEEOS0_ISA_SaISA_EEEUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %29, align 8
  invoke void @_ZN3nix15AbstractNixRepl6createERKNS_10SearchPathENS_3refINS_5StoreEEENS4_INS_9EvalStateEEESt8functionIFSt6vectorISt4pairIPNS_5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISK_EEvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %33 unwind label %175

33:                                               ; preds = %31
  %34 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZNSt8functionIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEED2Ev.exit: ; preds = %33, %35
  %40 = load ptr, ptr %18, align 8
  %.not.i.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i10, label %_ZN3nix3refINS_9EvalStateEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt8functionIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i11, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN3nix3refINS_9EvalStateEED2Ev.exit

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_9EvalStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %_ZN3nix3refINS_9EvalStateEED2Ev.exit

_ZN3nix3refINS_9EvalStateEED2Ev.exit:             ; preds = %_ZNSt8functionIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i12, label %_ZN3nix3refINS_5StoreEED2Ev.exit, label %77

77:                                               ; preds = %_ZN3nix3refINS_9EvalStateEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i13, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i14 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %94, label %95, label %_ZN3nix3refINS_5StoreEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN3nix3refINS_5StoreEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZN3nix3refINS_5StoreEED2Ev.exit

_ZN3nix3refINS_5StoreEED2Ev.exit:                 ; preds = %_ZN3nix3refINS_9EvalStateEED2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  %111 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %111)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %112

112:                                              ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef ptr @_ZN3nix11MixEvalArgs11getAutoArgsERNS_9EvalStateE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(1248) %117)
          to label %119 unwind label %184

119:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %118, ptr %121, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %125 unwind label %184

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %131 unwind label %184

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3nix15AbstractNixReplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3nix15AbstractNixReplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3nix15AbstractNixReplEEclEPS1_.exit.i: ; preds = %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(32) %132) #25
  br label %_ZNSt10unique_ptrIN3nix15AbstractNixReplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3nix15AbstractNixReplESt14default_deleteIS1_EED2Ev.exit: ; preds = %131, %_ZNKSt14default_deleteIN3nix15AbstractNixReplEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %136 = load ptr, ptr %19, align 8
  %.not.i.i.i.i18 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i18, label %_ZN3nix3refINS_9EvalStateEED2Ev.exit24, label %137

137:                                              ; preds = %_ZNSt10unique_ptrIN3nix15AbstractNixReplESt14default_deleteIS1_EED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %147

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

147:                                              ; preds = %137
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i19, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %141, -1
  store i32 %150, ptr %138, align 4
  br label %153

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %149
  %.0.i.i.i.i.i20 = phi i32 [ %141, %149 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %154, label %155, label %_ZN3nix3refINS_9EvalStateEED2Ev.exit24

155:                                              ; preds = %153
  %156 = load ptr, ptr %136, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %136) #25
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %164, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %159, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %159, align 4
  br label %166

164:                                              ; preds = %155
  %165 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %161
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %162, %161 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN3nix3refINS_9EvalStateEED2Ev.exit24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %166, %142
  %168 = load ptr, ptr %136, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %136) #25
  br label %_ZN3nix3refINS_9EvalStateEED2Ev.exit24

_ZN3nix3refINS_9EvalStateEED2Ev.exit24:           ; preds = %_ZNSt10unique_ptrIN3nix15AbstractNixReplESt14default_deleteIS1_EED2Ev.exit, %153, %166, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  ret void

171:                                              ; preds = %3
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %183

173:                                              ; preds = %_ZN3nix3refINS_9EvalStateEEC2ERKS2_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEED2Ev.exit26

175:                                              ; preds = %31
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %29, align 8
  %.not.i.i25 = icmp eq ptr %177, null
  br i1 %.not.i.i25, label %_ZNSt8functionIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEED2Ev.exit26, label %178

178:                                              ; preds = %175
  %179 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEED2Ev.exit26 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #29
  unreachable

_ZNSt8functionIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEED2Ev.exit26: ; preds = %178, %175, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %178 ]
  call void @_ZN3nix3refINS_9EvalStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @_ZN3nix3refINS_5StoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %183

183:                                              ; preds = %_ZNSt8functionIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEED2Ev.exit26, %171
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEED2Ev.exit26 ], [ %172, %171 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  br label %190

184:                                              ; preds = %125, %119, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %5, align 8
  %.not.i27 = icmp eq ptr %186, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN3nix15AbstractNixReplESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN3nix15AbstractNixReplEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN3nix15AbstractNixReplEEclEPS1_.exit.i28: ; preds = %184
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(32) %186) #25
  br label %_ZNSt10unique_ptrIN3nix15AbstractNixReplESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN3nix15AbstractNixReplESt14default_deleteIS1_EED2Ev.exit29: ; preds = %184, %_ZNKSt14default_deleteIN3nix15AbstractNixReplEEclEPS1_.exit.i28
  store ptr null, ptr %5, align 8
  br label %190

190:                                              ; preds = %_ZNSt10unique_ptrIN3nix15AbstractNixReplESt14default_deleteIS1_EED2Ev.exit29, %183
  %.pn8 = phi { ptr, i32 } [ %185, %_ZNSt10unique_ptrIN3nix15AbstractNixReplESt14default_deleteIS1_EED2Ev.exit29 ], [ %.pn.pn, %183 ]
  call void @_ZN3nix3refINS_9EvalStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7CmdRepl24applyDefaultInstallablesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::optional.333", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store i32 2, ptr %3, align 4
  %11 = call noundef zeroext i1 @_ZNK3nix27ExperimentalFeatureSettings9isEnabledERKNS_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(344) @_ZN3nix27experimentalFeatureSettingsE, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %39

22:                                               ; preds = %21
  invoke void @_ZN3nix4warnIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %41

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %31, 32
  br i1 %32, label %33, label %47

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %43

34:                                               ; preds = %33
  invoke void @_ZN3nix4warnIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %45

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %.pre = load ptr, ptr %1, align 8
  br label %47

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %100

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %100

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %100

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %100

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %50, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_T_EESt16is_constructibleIS5_JSC_EESt13is_assignableIRS5_SC_ESA_ISt5__or_IJSF_IS5_JRKS_ISC_EEESF_IS5_JRSL_EESF_IS5_JOSM_EESF_IS5_JOSL_EESt14is_convertibleISN_S5_ESV_ISP_S5_ESV_ISR_S5_ESV_IST_S5_EEEESA_ISK_IJSH_ISI_SN_ESH_ISI_SP_ESH_ISI_SR_ESH_ISI_ST_EEEEEERS6_E4typeEST_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -32
  %54 = load ptr, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -32
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 -16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %57) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  br label %.critedge

.critedge:                                        ; preds = %12, %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit, %17
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %or.cond = select i1 %67, i1 true, i1 %70
  br i1 %or.cond, label %71, label %99

71:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %72 unwind label %95

72:                                               ; preds = %71
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %73, %75
  br i1 %.not.i.i, label %92, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  store ptr %77, ptr %73, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23: ; preds = %76
  store ptr %78, ptr %73, align 8
  %86 = load i64, ptr %79, align 8
  store i64 %86, ptr %77, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre30 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23
  %87 = phi i64 [ %.pre30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23 ], [ %83, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %87, ptr %89, align 8
  store ptr %79, ptr %9, align 8
  store i64 0, ptr %88, align 8
  store i8 0, ptr %79, align 8
  %90 = load ptr, ptr %61, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %91, ptr %61, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

92:                                               ; preds = %72
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %73, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %97

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %92
  %.pre31 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = icmp eq ptr %.pre31, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %99

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %100

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %100

99:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %.critedge
  ret void

100:                                              ; preds = %95, %97, %43, %45, %39, %41
  %.sink = phi ptr [ %7, %43 ], [ %5, %39 ], [ %5, %41 ], [ %7, %45 ], [ %10, %97 ], [ %10, %95 ]
  %.pn17.pn = phi { ptr, i32 } [ %44, %43 ], [ %40, %39 ], [ %42, %41 ], [ %46, %45 ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN3nix7CmdRepl19experimentalFeatureEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3nix7CmdRepl20forceImpureByDefaultEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7CmdRepl11descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7CmdRepl3docB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n24_N3nix7CmdRepl11descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN3nix7CmdRepl11descriptionB5cxx11Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %5

_ZN3nix7CmdRepl11descriptionB5cxx11Ev.exit:       ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZTv0_n32_N3nix7CmdRepl20forceImpureByDefaultEv(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n40_N3nix7CmdRepl3docB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN3nix7CmdRepl3docB5cxx11Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %5

_ZN3nix7CmdRepl3docB5cxx11Ev.exit:                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix7CmdReplD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3nix7CmdReplD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull @_ZTTN3nix7CmdReplE) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix7CmdReplE704_NS_12StoreCommandE, i64 80), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3nix7CmdReplE704_NS_12StoreCommandE, i64 224), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nix7CmdReplD1Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN3nix7CmdReplD1Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3nix7CmdReplD1Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZN3nix7CmdReplD1Ev.exit

_ZN3nix7CmdReplD1Ev.exit:                         ; preds = %1, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix7CmdReplD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3nix7CmdReplD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZTv0_n48_N3nix7CmdRepl19experimentalFeatureEv(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  ret i64 0
}

declare void @_ZN3nix4Args7addFlagEONS0_4FlagE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN3nix4Args7HandlerD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 3)
          to label %_ZN3nix4Args7HandlerD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN3nix4Args7HandlerD2Ev.exit:                    ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3nix4Args7HandlerD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %19, %_ZN3nix4Args7HandlerD2Ev.exit ]
  %20 = load ptr, ptr %.09.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #28
  %.not.i.i.i1 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i1, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN3nix4Args7HandlerD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %2 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #25
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_10RepairFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_10RepairFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit

_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_10RepairFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #28
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17SourceExprCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 -32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

31:                                               ; preds = %2
  store i8 0, ptr %28, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #25
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %2, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5

39:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %36, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2: ; preds = %39
  tail call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #25
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %44, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -40
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %51, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -48
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 -32
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  store ptr %63, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3nix5flake9LockFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %68) #25
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN3nix11EvalCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %69) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix5flake9LockFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

18:                                               ; preds = %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit
  store i8 0, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nix11EvalCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #25
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN3nix8FlakeRefD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZN3nix8FlakeRefD2Ev.exit

_ZN3nix8FlakeRefD2Ev.exit:                        ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  tail call void @_ZN3nix8fetchers5InputD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #25
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3nix8FlakeRefD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %7, %_ZN3nix8FlakeRefD2Ev.exit ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN3nix8FlakeRefD2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %7, %_ZN3nix8FlakeRefD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix8fetchers5InputD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit

_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #25
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  store i8 -1, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN3nix9CanonPathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZN3nix9CanonPathD2Ev.exit.i.i

_ZN3nix9CanonPathD2Ev.exit.i.i:                   ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit, label %12

12:                                               ; preds = %_ZN3nix9CanonPathD2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %41, %28, %_ZN3nix9CanonPathD2Ev.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 96
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i: ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 3)
          to label %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN3nix4Args7HandlerD2Ev.exit.i.i.i:              ; preds = %15, %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit: ; preds = %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #28
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i

_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %35, %22, %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7CmdReplD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 -32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %28, %2 ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %28, %2 ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN3nix22RawInstallablesCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %37) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3nix11EvalCommand12getEvalStateEv(ptr dead_on_unwind writable sret(%"class.nix::ref.168") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN3nix15AbstractNixRepl6createERKNS_10SearchPathENS_3refINS_5StoreEEENS4_INS_9EvalStateEEESt8functionIFSt6vectorISt4pairIPNS_5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISK_EEvEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3nix9openStoreERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_S5_St4lessIS5_ESaISt4pairIS6_S5_EEE(ptr dead_on_unwind writable sret(%"class.nix::ref.121") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_9EvalStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix9EvalStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix9EvalStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix9EvalStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN3nix9EvalStateEED2Ev.exit

_ZNSt10shared_ptrIN3nix9EvalStateEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_5StoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef ptr @_ZN3nix11MixEvalArgs11getAutoArgsERNS_9EvalStateE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(1248)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEZNS2_7CmdRepl3runENS2_3refINS2_5StoreEEEOS0_ISA_SaISA_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::vector.296") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEENKUlvE_clB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.296") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEvEZNS2_7CmdRepl3runENS2_3refINS2_5StoreEEEOS0_ISA_SaISA_EEEUlvE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nix7CmdRepl3runENS1_3refINS1_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix7CmdRepl3runENS1_3refINS1_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix7CmdRepl3runENS1_3refINS1_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix7CmdRepl3runENS1_3refINS1_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3nix7CmdRepl3runENS1_3refINS1_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix7CmdRepl3runENS1_3refINS1_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nix7CmdRepl3runENS1_3refINS1_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3nix7CmdRepl3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEENKUlvE_clB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.296") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca %"class.std::vector.302", align 8
  %6 = alloca %"class.nix::ref.121", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.std::pair.313", align 8
  %11 = alloca %"struct.std::pair.313", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit

_ZN3nix3refINS_5StoreEEC2ERKS2_.exit:             ; preds = %2, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %224

29:                                               ; preds = %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit
  invoke void @_ZN3nix17SourceExprCommand17parseInstallablesENS_3refINS_5StoreEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.302") align 8 %5, ptr noundef nonnull align 8 dereferenceable(440) %12, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %30 unwind label %226

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i79 = icmp eq ptr %37, %33
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %30
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %31, %30 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %39
  %40 = load ptr, ptr %16, align 8
  %.not.i.i.i.i80 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i80, label %_ZN3nix3refINS_5StoreEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i81 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i81, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN3nix3refINS_5StoreEED2Ev.exit

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_5StoreEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %_ZN3nix3refINS_5StoreEED2Ev.exit

_ZN3nix3refINS_5StoreEED2Ev.exit:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %91

91:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.sroa.0108.0141 = phi ptr [ %75, %.lr.ph ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  %92 = load ptr, ptr %.sroa.0108.0141, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3nix16InstallableValue7requireERNS_11InstallableE(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %229

94:                                               ; preds = %91
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %98 unwind label %229

98:                                               ; preds = %94
  %99 = load i8, ptr %79, align 8
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %80, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  br i1 %100, label %106, label %236

106:                                              ; preds = %98
  %107 = invoke { ptr, i32 } %105(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(1248) %102)
          to label %108 unwind label %231

108:                                              ; preds = %106
  %109 = extractvalue { ptr, i32 } %107, 0
  %110 = extractvalue { ptr, i32 } %107, 1
  %111 = load ptr, ptr %93, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %114 unwind label %231

114:                                              ; preds = %108
  %115 = load ptr, ptr %80, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %109, align 8
  switch i32 %117, label %144 [
    i32 10, label %118
    i32 11, label %135
  ]

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %122 = load ptr, ptr %121, align 8
  store i32 10, ptr %109, align 8
  store ptr @_ZN3nix10eBlackHoleE, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(1248) %116, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %144 unwind label %126

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %130 = extractvalue { ptr, i32 } %127, 0
  %131 = call ptr @__cxa_begin_catch(ptr %130) #25
  store i32 10, ptr %109, align 8
  store ptr %120, ptr %128, align 8
  store ptr %122, ptr %129, align 8
  invoke void @_ZN3nix9EvalState20tryFixupBlackHolePosERNS_5ValueENS_6PosIdxE(ptr noundef nonnull align 8 dereferenceable(1248) %116, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 %110)
          to label %132 unwind label %133

132:                                              ; preds = %126
  invoke void @__cxa_rethrow() #26
          to label %143 unwind label %133

133:                                              ; preds = %132, %126
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %235 unwind label %140

135:                                              ; preds = %114
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %139 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %139, ptr %4, align 8
  invoke void @_ZN3nix9EvalState12callFunctionERNS_5ValueEmPPS1_S2_NS_6PosIdxE(ptr noundef nonnull align 8 dereferenceable(1248) %116, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 %110)
          to label %_ZN3nix9EvalState12callFunctionERNS_5ValueES2_S2_NS_6PosIdxE.exit unwind label %.loopexit

_ZN3nix9EvalState12callFunctionERNS_5ValueES2_S2_NS_6PosIdxE.exit: ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #29
  unreachable

143:                                              ; preds = %132
  unreachable

144:                                              ; preds = %114, %_ZN3nix9EvalState12callFunctionERNS_5ValueES2_S2_NS_6PosIdxE.exit, %118
  %145 = load ptr, ptr %80, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr @_ZN3nix11MixEvalArgs11getAutoArgsERNS_9EvalStateE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(1248) %146)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %144
  %149 = load ptr, ptr %80, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 896
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %154, label %163

154:                                              ; preds = %148
  %155 = invoke noalias ptr @GC_malloc_many(i64 noundef 24)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %154
  %157 = load ptr, ptr %151, align 8
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %151, align 8
  %159 = load ptr, ptr %158, align 8
  %.not73 = icmp eq ptr %159, null
  br i1 %.not73, label %160, label %163

160:                                              ; preds = %156
  %161 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %161, align 8
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %160
  unreachable

163:                                              ; preds = %156, %148
  %164 = phi ptr [ %159, %156 ], [ %153, %148 ]
  %165 = phi ptr [ %158, %156 ], [ %152, %148 ]
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  store ptr null, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 1008
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %80, align 8
  %171 = load ptr, ptr %170, align 8
  invoke void @_ZN3nix9EvalState16autoCallFunctionERNS_8BindingsERNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(1248) %171, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %172 unwind label %.loopexit

172:                                              ; preds = %163
  %173 = load ptr, ptr %80, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %164, align 8
  switch i32 %175, label %202 [
    i32 10, label %176
    i32 11, label %193
  ]

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %180 = load ptr, ptr %179, align 8
  store i32 10, ptr %164, align 8
  store ptr @_ZN3nix10eBlackHoleE, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(1248) %174, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %202 unwind label %184

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %188 = extractvalue { ptr, i32 } %185, 0
  %189 = call ptr @__cxa_begin_catch(ptr %188) #25
  store i32 10, ptr %164, align 8
  store ptr %178, ptr %186, align 8
  store ptr %180, ptr %187, align 8
  invoke void @_ZN3nix9EvalState20tryFixupBlackHolePosERNS_5ValueENS_6PosIdxE(ptr noundef nonnull align 8 dereferenceable(1248) %174, ptr noundef nonnull align 8 dereferenceable(24) %164, i32 %110)
          to label %190 unwind label %191

190:                                              ; preds = %184
  invoke void @__cxa_rethrow() #26
          to label %201 unwind label %191

191:                                              ; preds = %190, %184
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %235 unwind label %198

193:                                              ; preds = %172
  %194 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %197 = load ptr, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %197, ptr %3, align 8
  invoke void @_ZN3nix9EvalState12callFunctionERNS_5ValueEmPPS1_S2_NS_6PosIdxE(ptr noundef nonnull align 8 dereferenceable(1248) %174, ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %164, i32 %110)
          to label %_ZN3nix9EvalState12callFunctionERNS_5ValueES2_S2_NS_6PosIdxE.exit82 unwind label %.loopexit

_ZN3nix9EvalState12callFunctionERNS_5ValueES2_S2_NS_6PosIdxE.exit82: ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %202

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #29
  unreachable

201:                                              ; preds = %190
  unreachable

202:                                              ; preds = %172, %_ZN3nix9EvalState12callFunctionERNS_5ValueES2_S2_NS_6PosIdxE.exit82, %176
  store ptr %164, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit unwind label %.loopexit

_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %202
  %203 = load ptr, ptr %82, align 8
  %204 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %203, %204
  br i1 %.not.i.i, label %220, label %205

205:                                              ; preds = %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  %206 = load ptr, ptr %10, align 8
  store ptr %206, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %86) #25
  store ptr %208, ptr %207, align 8
  %209 = load ptr, ptr %86, align 8
  %210 = icmp eq ptr %209, %87
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

211:                                              ; preds = %205
  %212 = load i64, ptr %88, align 8
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %208, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %214, i1 false)
  br label %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %205
  store ptr %209, ptr %207, align 8
  %215 = load i64, ptr %87, align 8
  store i64 %215, ptr %208, align 8
  %.pre165 = load i64, ptr %88, align 8
  br label %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit.thread

_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit.thread: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %216 = phi i64 [ %.pre165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %212, %211 ]
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %216, ptr %217, align 8
  store ptr %87, ptr %86, align 8
  store i64 0, ptr %88, align 8
  store i8 0, ptr %87, align 8
  %218 = load ptr, ptr %82, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store ptr %219, ptr %82, align 8
  br label %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

220:                                              ; preds = %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  invoke void @_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %203, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit unwind label %233

_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit: ; preds = %220
  %.pre166 = load ptr, ptr %86, align 8
  %221 = icmp eq ptr %.pre166, %87
  br i1 %221, label %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit
  call void @_ZdlPv(ptr noundef %.pre166) #28
  br label %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit, %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #25
  %222 = load ptr, ptr %9, align 8
  %223 = icmp eq ptr %222, %89
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %222) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

224:                                              ; preds = %_ZN3nix3refINS_5StoreEEC2ERKS2_.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %29
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %228

228:                                              ; preds = %226, %224
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZN3nix3refINS_5StoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %306

229:                                              ; preds = %94, %91
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %305

231:                                              ; preds = %238, %236, %108, %106
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit:                                        ; preds = %144, %154, %163, %135, %193, %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit.split-lp:                               ; preds = %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %220
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  br label %235

235:                                              ; preds = %.loopexit, %.loopexit.split-lp, %133, %191, %233
  %.pn74 = phi { ptr, i32 } [ %234, %233 ], [ %134, %133 ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %265

236:                                              ; preds = %98
  %237 = invoke { ptr, i32 } %105(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(1248) %102)
          to label %238 unwind label %231

238:                                              ; preds = %236
  %239 = extractvalue { ptr, i32 } %237, 0
  store ptr %239, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit84 unwind label %231

_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit84: ; preds = %238
  %240 = load ptr, ptr %82, align 8
  %241 = load ptr, ptr %83, align 8
  %.not.i.i85 = icmp eq ptr %240, %241
  br i1 %.not.i.i85, label %257, label %242

242:                                              ; preds = %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit84
  %243 = load ptr, ptr %11, align 8
  store ptr %243, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %81) #25
  store ptr %245, ptr %244, align 8
  %246 = load ptr, ptr %81, align 8
  %247 = icmp eq ptr %246, %84
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86

248:                                              ; preds = %242
  %249 = load i64, ptr %85, align 8
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %251, i1 false)
  br label %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit89.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86: ; preds = %242
  store ptr %246, ptr %244, align 8
  %252 = load i64, ptr %84, align 8
  store i64 %252, ptr %245, align 8
  %.pre = load i64, ptr %85, align 8
  br label %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit89.thread

_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit89.thread: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86
  %253 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i86 ], [ %249, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 %253, ptr %254, align 8
  store ptr %84, ptr %81, align 8
  store i64 0, ptr %85, align 8
  store i8 0, ptr %84, align 8
  %255 = load ptr, ptr %82, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store ptr %256, ptr %82, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

257:                                              ; preds = %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit84
  invoke void @_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %240, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit89 unwind label %259

_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit89: ; preds = %257
  %.pre164 = load ptr, ptr %81, align 8
  %258 = icmp eq ptr %.pre164, %84
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit89
  call void @_ZdlPv(ptr noundef %.pre164) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  br label %265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit89, %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit89.thread, %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90 ], [ %9, %_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %81, %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit89.thread ], [ %81, %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE9push_backEOSA_.exit89 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  %261 = load ptr, ptr %8, align 8
  %262 = icmp eq ptr %261, %90
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %261) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0141, i64 16
  %264 = icmp eq ptr %263, %77
  br i1 %264, label %._crit_edge, label %91

265:                                              ; preds = %259, %235, %231
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %235 ], [ %232, %231 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %305

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pre167 = load ptr, ptr %5, align 8
  %.pre168 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i96 = icmp eq ptr %.pre167, %.pre168
  br i1 %.not4.i.i.i.i96, label %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i98 = phi ptr [ %302, %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i.i ], [ %.pre167, %._crit_edge ]
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i98, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i.i, label %268

268:                                              ; preds = %.lr.ph.i.i.i.i97
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %278

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4
  %275 = load ptr, ptr %267, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

278:                                              ; preds = %268
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %279, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %282, label %280

280:                                              ; preds = %278
  %281 = add nsw i32 %272, -1
  store i32 %281, ptr %269, align 4
  br label %284

282:                                              ; preds = %278
  %283 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %284

284:                                              ; preds = %282, %280
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %272, %280 ], [ %283, %282 ]
  %285 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %285, label %286, label %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i.i

286:                                              ; preds = %284
  %287 = load ptr, ptr %267, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %267) #25
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %295, label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %290, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %290, align 4
  br label %297

295:                                              ; preds = %286
  %296 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %292
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %293, %292 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %298, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %297, %273
  %299 = load ptr, ptr %267, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %267) #25
  br label %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %297, %284, %.lr.ph.i.i.i.i97
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i98, i64 16
  %.not.i.i.i.i99 = icmp eq ptr %302, %.pre168
  br i1 %.not.i.i.i.i99, label %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i97, !llvm.loop !29

_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i.i
  %.pr.i100 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZN3nix3refINS_5StoreEED2Ev.exit, %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %303 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre167, %._crit_edge ], [ %75, %_ZN3nix3refINS_5StoreEED2Ev.exit ]
  %.not.i.i.i101 = icmp eq ptr %303, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN3nix3refINS0_11InstallableEEESaIS3_EED2Ev.exit, label %304

304:                                              ; preds = %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %303) #28
  br label %_ZNSt6vectorIN3nix3refINS0_11InstallableEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3nix3refINS0_11InstallableEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exit.i, %304
  ret void

305:                                              ; preds = %265, %229
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %265 ], [ %230, %229 ]
  call void @_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  call void @_ZNSt6vectorIN3nix3refINS0_11InstallableEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %306

306:                                              ; preds = %305, %228
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %305 ], [ %.pn, %228 ]
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

declare void @_ZN3nix17SourceExprCommand17parseInstallablesENS_3refINS_5StoreEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::vector.302") align 8, ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %23

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %22 = icmp eq ptr %20, %18
  br i1 %22, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %13, ptr noundef nonnull %.013.i.i.i.i)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %28

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

33:                                               ; preds = %27
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %35

35:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %35, %.body
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN3nix16InstallableValue7requireERNS_11InstallableE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3nix9EvalState16autoCallFunctionERNS_8BindingsERNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(1248), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZSt8_DestroyISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt12_Vector_baseISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3nix3refINS0_11InstallableEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3nix3refINS0_11InstallableEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3nix3refINS0_11InstallableEEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt12_Vector_baseIN3nix3refINS0_11InstallableEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3nix3refINS0_11InstallableEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3nix3refINS0_11InstallableEEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

declare void @_ZN3nix9EvalState20tryFixupBlackHolePosERNS_5ValueENS_6PosIdxE(ptr noundef nonnull align 8 dereferenceable(1248), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #2

declare void @_ZN3nix9EvalState12callFunctionERNS_5ValueEmPPS1_S2_NS_6PosIdxE(ptr noundef nonnull align 8 dereferenceable(1248), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #2

declare noalias ptr @GC_malloc_many(i64 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %23, align 8
  %34 = load i64, ptr %27, align 8
  store i64 %34, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %37, align 8
  store ptr %27, ptr %24, align 8
  store i64 0, ptr %36, align 8
  store i8 0, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !35, !noalias !32
  store ptr %38, ptr %.012.i.i.i, align 8, !alias.scope !32, !noalias !35
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  store ptr %41, ptr %39, align 8, !alias.scope !32, !noalias !35
  %42 = load ptr, ptr %40, align 8, !alias.scope !35, !noalias !32
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !35, !noalias !32
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !37
  br label %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %39, align 8, !alias.scope !32, !noalias !35
  %50 = load i64, ptr %43, align 8, !alias.scope !35, !noalias !32
  store i64 %50, ptr %41, align 8, !alias.scope !32, !noalias !35
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  br label %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %51, ptr %53, align 8, !alias.scope !32, !noalias !35
  store ptr %43, ptr %40, align 8, !alias.scope !35, !noalias !32
  store i64 0, ptr %52, align 8, !alias.scope !35, !noalias !32
  store i8 0, ptr %43, align 8, !alias.scope !35, !noalias !32
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %74, %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i19 = phi ptr [ %73, %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %57 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !42, !noalias !39
  store ptr %57, ptr %.012.i.i.i18, align 8, !alias.scope !39, !noalias !42
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  store ptr %60, ptr %58, align 8, !alias.scope !39, !noalias !42
  %61 = load ptr, ptr %59, align 8, !alias.scope !42, !noalias !39
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

64:                                               ; preds = %.lr.ph.i.i.i17
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !42, !noalias !39
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !44
  br label %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %61, ptr %58, align 8, !alias.scope !39, !noalias !42
  %69 = load i64, ptr %62, align 8, !alias.scope !42, !noalias !39
  store i64 %69, ptr %60, align 8, !alias.scope !39, !noalias !42
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !alias.scope !42, !noalias !39
  br label %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store i64 %70, ptr %72, align 8, !alias.scope !39, !noalias !42
  store ptr %62, ptr %59, align 8, !alias.scope !42, !noalias !39
  store i64 0, ptr %71, align 8, !alias.scope !42, !noalias !39
  store i8 0, ptr %62, align 8, !alias.scope !42, !noalias !39
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !38

_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26: ; preds = %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %74, %_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8
  %77 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %77, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK3nix27ExperimentalFeatureSettings9isEnabledERKNS_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix4warnIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::basic_format", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = load ptr, ptr @_ZN3nix6loggerE, align 8
  invoke void @_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #25
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIPcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_T_EESt16is_constructibleIS5_JSC_EESt13is_assignableIRS5_SC_ESA_ISt5__or_IJSF_IS5_JRKS_ISC_EEESF_IS5_JRSL_EESF_IS5_JOSM_EESF_IS5_JOSL_EESt14is_convertibleISN_S5_ESV_ISP_S5_ESV_ISR_S5_ESV_IST_S5_EEEESA_ISK_IJSH_ISI_SN_ESH_ISI_SP_ESH_ISI_SR_ESH_ISI_ST_EEEEEERS6_E4typeEST_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %6, label %10, label %21

10:                                               ; preds = %2
  br i1 %9, label %11, label %17

11:                                               ; preds = %10
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #25
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %12, i64 noundef %15)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJPcEEEvDpOT_.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %20

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJPcEEEvDpOT_.exit: ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %7, align 8
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit

21:                                               ; preds = %2
  br i1 %9, label %22, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit

22:                                               ; preds = %21
  store i8 0, ptr %7, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #25
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i, %21, %11, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJPcEEEvDpOT_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  store ptr %8, ptr %7, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %12)
          to label %13 unwind label %21

13:                                               ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 24, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %18, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5parseERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %23

20:                                               ; preds = %13
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i8, ptr %18, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN5boost8optionalISt6localeED2Ev.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  store i8 0, ptr %18, align 8
  br label %_ZN5boost8optionalISt6localeED2Ev.exit

_ZN5boost8optionalISt6localeED2Ev.exit:           ; preds = %23, %27
  call void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #25
  br label %29

29:                                               ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZN5boost8optionalISt6localeED2Ev.exit ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #25
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.boost::io::too_few_args", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %182

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 2
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %17
  %22 = sext i32 %13 to i64
  %23 = sext i32 %15 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io12too_few_argsE, i64 16), ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %25, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io12too_few_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %26 unwind label %27

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %183

29:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  store ptr %30, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 136
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %.015.i = phi i64 [ %54, %50 ], [ 0, %.lr.ph.preheader.i ]
  %.01314.i = phi i64 [ %53, %50 ], [ %34, %.lr.ph.preheader.i ]
  %41 = getelementptr inbounds [136 x i8], ptr %36, i64 %.015.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %.01314.i
  %45 = load i32, ptr %41, align 8
  %46 = icmp eq i32 %45, -2
  br i1 %46, label %47, label %50

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %44, i64 %49)
  br label %50

50:                                               ; preds = %47, %.lr.ph.i
  %.1.i = phi i64 [ %.sroa.speculated.i, %47 ], [ %44, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %.1.i
  %54 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %54, %40
  br i1 %exitcond.not.i, label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit, label %.lr.ph.i, !llvm.loop !46

_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit: ; preds = %50, %29
  %.013.lcssa.i = phi i64 [ %34, %29 ], [ %53, %50 ]
  %55 = load ptr, ptr %0, align 8
  %56 = icmp eq ptr %55, %30
  %57 = load i64, ptr %30, align 8
  %58 = select i1 %56, i64 15, i64 %57
  %.not.i15 = icmp ugt i64 %.013.lcssa.i, %58
  br i1 %.not.i15, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

59:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit
  %60 = icmp slt i64 %.013.lcssa.i, 0
  br i1 %60, label %.invoke, label %62

.invoke:                                          ; preds = %128, %.lr.ph, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %59
  %61 = phi ptr [ @.str.28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ @.str.9, %59 ], [ @.str.28, %148 ], [ @.str.28, %.lr.ph ], [ @.str.20, %128 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %61) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %59
  %63 = shl nuw i64 %58, 1
  %64 = icmp ult i64 %.013.lcssa.i, %63
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %.0.i = select i1 %64, i64 %spec.store.select.i.i, i64 %.013.lcssa.i
  %65 = add nuw i64 %.0.i, 1
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

67:                                               ; preds = %62
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %62
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #27
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %69 = load i64, ptr %31, align 8
  %70 = add i64 %69, 1
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

71:                                               ; preds = %.noexc17
  %72 = load i8, ptr %55, align 1
  store i8 %72, ptr %68, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %.noexc17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %55, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %.noexc17
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %74 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %55) #28
  %.pre.pre = load i64, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  store ptr %68, ptr %0, align 8
  store i64 %.0.i, ptr %30, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit
  %75 = phi i64 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %57, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit ]
  %76 = phi ptr [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %55, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit ]
  %77 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %34, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %31, align 8
  %81 = sub i64 9223372036854775807, %80
  %82 = icmp ult i64 %81, %77
  br i1 %82, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %83 = add i64 %80, %77
  %84 = icmp eq ptr %76, %30
  %spec.select = select i1 %84, i64 15, i64 %75
  %.not.i.i.i.i = icmp ugt i64 %83, %spec.select
  br i1 %.not.i.i.i.i, label %91, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %76, i64 %80
  %cond.i.i.i.i = icmp eq i64 %77, 1
  br i1 %cond.i.i.i.i, label %88, label %90

88:                                               ; preds = %86
  %89 = load i8, ptr %79, align 1
  store i8 %89, ptr %87, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %79, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %80, i64 noundef 0, ptr noundef %79, i64 noundef %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %91, %85, %88, %90
  store i64 %83, ptr %31, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %1, align 8
  %.not39 = icmp eq ptr %94, %95
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %170
  %96 = phi ptr [ %175, %170 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.01238 = phi i64 [ %173, %170 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %97 = getelementptr inbounds [136 x i8], ptr %96, i64 %.01238
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %31, align 8
  %103 = sub i64 9223372036854775807, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20: ; preds = %.lr.ph
  %105 = add i64 %102, %101
  %106 = load ptr, ptr %0, align 8
  %107 = icmp eq ptr %106, %30
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20
  %109 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20
  %110 = load i64, ptr %30, align 8
  %111 = select i1 %107, i64 15, i64 %110
  %.not.i.i.i.i22 = icmp ugt i64 %105, %111
  br i1 %.not.i.i.i.i22, label %118, label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21
  %.not8.i.i.i.i23 = icmp eq i64 %101, 0
  br i1 %.not8.i.i.i.i23, label %119, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %106, i64 %102
  %cond.i.i.i.i24 = icmp eq i64 %101, 1
  br i1 %cond.i.i.i.i24, label %115, label %117

115:                                              ; preds = %113
  %116 = load i8, ptr %99, align 1
  store i8 %116, ptr %114, align 1
  br label %119

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %99, i64 %101, i1 false)
  br label %119

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %102, i64 noundef 0, ptr noundef %99, i64 noundef %101)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %117, %115, %112, %118
  store i64 %105, ptr %31, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %105
  store i8 0, ptr %121, align 1
  %122 = load i32, ptr %97, align 8
  %123 = icmp eq i32 %122, -2
  %.pre42 = load i64, ptr %31, align 8
  br i1 %123, label %124, label %148

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %126, %.pre42
  br i1 %127, label %128, label %148

128:                                              ; preds = %124
  %129 = sub nuw i64 %126, %.pre42
  %130 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %131 = load i8, ptr %130, align 8
  %132 = sub i64 9223372036854775807, %.pre42
  %133 = icmp ult i64 %132, %129
  br i1 %133, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %128
  %134 = load ptr, ptr %0, align 8
  %135 = icmp eq ptr %134, %30
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %137 = icmp ult i64 %.pre42, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %138 = load i64, ptr %30, align 8
  %139 = select i1 %135, i64 15, i64 %138
  %.not.i.i = icmp ugt i64 %126, %139
  br i1 %.not.i.i, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre42, i64 noundef 0, ptr noundef null, i64 noundef %129)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge unwind label %.loopexit

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge: ; preds = %140
  %.pre40 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %141 = phi ptr [ %.pre40, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %142 = getelementptr inbounds i8, ptr %141, i64 %.pre42
  %cond.i.i = icmp eq i64 %129, 1
  br i1 %cond.i.i, label %143, label %144

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  store i8 %131, ptr %142, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 %131, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %143, %144
  store i64 %126, ptr %31, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %126
  store i8 0, ptr %146, align 1
  %.pre41 = load i64, ptr %31, align 8
  br label %148

.loopexit:                                        ; preds = %118, %140, %169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %.invoke, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %183

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, %124, %119
  %149 = phi i64 [ %.pre41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ], [ %.pre42, %124 ], [ %.pre42, %119 ]
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 9223372036854775807, %149
  %155 = icmp ult i64 %154, %153
  br i1 %155, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30: ; preds = %148
  %156 = add i64 %149, %153
  %157 = load ptr, ptr %0, align 8
  %158 = icmp eq ptr %157, %30
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30
  %160 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i30
  %161 = load i64, ptr %30, align 8
  %162 = select i1 %158, i64 15, i64 %161
  %.not.i.i.i.i32 = icmp ugt i64 %156, %162
  br i1 %.not.i.i.i.i32, label %169, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31
  %.not8.i.i.i.i33 = icmp eq i64 %153, 0
  br i1 %.not8.i.i.i.i33, label %170, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %157, i64 %149
  %cond.i.i.i.i34 = icmp eq i64 %153, 1
  br i1 %cond.i.i.i.i34, label %166, label %168

166:                                              ; preds = %164
  %167 = load i8, ptr %151, align 1
  store i8 %167, ptr %165, align 1
  br label %170

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %151, i64 %153, i1 false)
  br label %170

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %149, i64 noundef 0, ptr noundef %151, i64 noundef %153)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %168, %166, %163, %169
  store i64 %156, ptr %31, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 %156
  store i8 0, ptr %172, align 1
  %173 = add nuw i64 %.01238, 1
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %1, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 136
  %180 = icmp ult i64 %173, %179
  br i1 %180, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 1, ptr %181, align 4
  br label %182

182:                                              ; preds = %._crit_edge, %9
  ret void

183:                                              ; preds = %147, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %lpad.phi, %147 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost8optionalISt6localeED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  store i8 0, ptr %2, align 8
  br label %_ZN5boost8optionalISt6localeED2Ev.exit

_ZN5boost8optionalISt6localeED2Ev.exit:           ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %7)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [8 x i8], ptr %20, i64 %25
  tail call void @_ZdlPv(ptr noundef %26) #28
  store ptr null, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %19, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5parseERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.351", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.351", align 8
  %8 = alloca %"class.boost::io::bad_format_string", align 8
  %9 = alloca %"struct.boost::io::detail::format_item", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8, !noalias !48
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

15:                                               ; preds = %2
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit: ; preds = %13, %15
  %16 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %66

17:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 94
  %22 = load i8, ptr %21, align 2
  br label %_ZNKSt5ctypeIcE5widenEc.exit

23:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 37)
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %20, %23
  %.0.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i8, ptr %28, align 8
  %30 = call noundef i32 @_ZN5boost2io6detail24upper_bound_from_fstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5ctypeIcEEEiRKT_NSB_10value_typeERKT0_h(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %.0.i, ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef zeroext %29)
  %31 = sext i32 %30 to i64
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE18make_or_reuse_dataEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %31)
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %.not159 = icmp eq i64 %33, 0
  br i1 %.not159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread: ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %131

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph: ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %35 = sext i8 %.0.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %37 = phi i64 [ %33, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %119, %.outer ]
  %.074.ph148 = phi i1 [ true, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.175, %.outer ]
  %.076.ph147 = phi i32 [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.177, %.outer ]
  %.078.ph146 = phi i32 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %118, %.outer ]
  %.080.ph144 = phi i1 [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.181, %.outer ]
  %.082.ph143 = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %87, %.outer ]
  %38 = icmp eq i64 %indvars.iv, 0
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, %.backedge
  %39 = phi i64 [ %37, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %64, %.backedge ]
  %.082114 = phi i64 [ %.082.ph143, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %.082.be, %.backedge ]
  %.083113 = phi i64 [ %.082.ph143, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %.083.be, %.backedge ]
  %40 = load ptr, ptr %1, align 8
  %41 = sub nuw i64 %39, %.082114
  %42 = getelementptr inbounds i8, ptr %40, i64 %.082114
  %43 = call ptr @memchr(ptr noundef %42, i32 noundef %35, i64 noundef %41) #25
  %.not.i91 = icmp eq ptr %43, null
  br i1 %.not.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %.not = icmp eq i64 %46, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr [136 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr i8, ptr %49, i64 -96
  %51 = select i1 %38, ptr %36, ptr %50
  %52 = add nuw i64 %46, 1
  %53 = getelementptr inbounds i8, ptr %40, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %40, i64 %46
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %40, i64 %.083113
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load i64, ptr %60, align 8
  %gepdiff.i = sub nsw i64 %52, %.083113
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %61, i64 noundef 0, ptr noundef %59, i64 noundef %gepdiff.i)
  %63 = add i64 %46, 2
  br label %.backedge

.backedge:                                        ; preds = %58, %74, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  %.083.be = phi i64 [ %.184, %74 ], [ %63, %58 ], [ %87, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %.082.be = phi i64 [ %87, %74 ], [ %63, %58 ], [ %87, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %64 = load i64, ptr %32, align 8
  %65 = icmp ult i64 %.082.be, %64
  br i1 %65, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !51

66:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %208

68:                                               ; preds = %47
  %.not89 = icmp eq i64 %46, %.083113
  br i1 %.not89, label %74, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %40, i64 %.083113
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %72 = load i64, ptr %71, align 8
  %gepdiff.i92 = sub nsw i64 %46, %.083113
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %72, i64 noundef 0, ptr noundef %70, i64 noundef %gepdiff.i92)
  %.pre = load ptr, ptr %1, align 8
  %.pre179 = load i64, ptr %32, align 8
  %.pre180 = load ptr, ptr %0, align 8
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi ptr [ %.pre180, %69 ], [ %48, %68 ]
  %76 = phi i64 [ %.pre179, %69 ], [ %39, %68 ]
  %77 = phi ptr [ %.pre, %69 ], [ %40, %68 ]
  %.184 = phi i64 [ %46, %69 ], [ %.083113, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %52
  store ptr %78, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %79, ptr %7, align 8
  %80 = getelementptr inbounds nuw [136 x i8], ptr %75, i64 %indvars.iv
  %81 = load i8, ptr %28, align 8
  %82 = call noundef zeroext i1 @_ZN5boost2io6detail22parse_printf_directiveIcSt11char_traitsIcESaIcEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS4_S5_EEEESt5ctypeIcEEEbRT2_RKSG_PNS1_11format_itemIT_T0_T1_EERKT3_mh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(570) %16, i64 noundef %52, i8 noundef zeroext %81)
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  br i1 %82, label %88, label %.backedge

88:                                               ; preds = %74
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw [136 x i8], ptr %89, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %.not.i93 = icmp eq i32 %93, 0
  br i1 %.not.i93, label %105, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 92
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 32
  %.not1.i = icmp eq i32 %97, 0
  br i1 %.not1.i, label %100, label %98

98:                                               ; preds = %94
  %99 = and i32 %92, -2
  store i32 %99, ptr %91, align 8
  br label %105

100:                                              ; preds = %94
  %101 = and i32 %92, -3
  store i32 %101, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store i8 48, ptr %102, align 8
  %103 = and i32 %96, -177
  %104 = or disjoint i32 %103, 16
  store i32 %104, ptr %95, align 4
  br label %105

105:                                              ; preds = %100, %98, %88
  %106 = phi i32 [ %99, %98 ], [ %101, %100 ], [ %92, %88 ]
  %107 = and i32 %106, 2
  %.not2.i = icmp eq i32 %107, 0
  br i1 %.not2.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 92
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 2048
  %.not3.i = icmp eq i32 %111, 0
  br i1 %.not3.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, label %112

112:                                              ; preds = %108
  %113 = and i32 %106, -3
  store i32 %113, ptr %91, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit: ; preds = %105, %108, %112
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw [136 x i8], ptr %114, i64 %indvars.iv
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %117 [
    i32 -3, label %.backedge
    i32 -1, label %.outer.loopexit252
    i32 -2, label %.outer
  ]

117:                                              ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  %spec.select = call i32 @llvm.smax.i32(i32 %116, i32 %.076.ph147)
  br label %.outer

.outer.loopexit252:                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit
  br label %.outer

.outer:                                           ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit, %.outer.loopexit252, %117
  %.181 = phi i1 [ %.080.ph144, %117 ], [ %.080.ph144, %.outer.loopexit252 ], [ true, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %.177 = phi i32 [ %spec.select, %117 ], [ %.076.ph147, %.outer.loopexit252 ], [ %.076.ph147, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %.175 = phi i1 [ %.074.ph148, %117 ], [ false, %.outer.loopexit252 ], [ %.074.ph148, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE14compute_statesEv.exit ]
  %118 = add nuw nsw i32 %.078.ph146, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %119 = load i64, ptr %32, align 8
  %120 = icmp ult i64 %87, %119
  br i1 %120, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211, !llvm.loop !51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211: ; preds = %.outer
  %121 = load ptr, ptr %0, align 8
  %sext = shl i64 %indvars.iv.next, 32
  %122 = ashr exact i64 %sext, 32
  %123 = getelementptr [136 x i8], ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -96
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %.backedge
  %.083.lcssa = phi i64 [ %.083113, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %.083.be, %.backedge ], [ %.083113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ]
  %.lcssa = phi i64 [ %39, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %64, %.backedge ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ]
  %125 = icmp eq i64 %indvars.iv, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %0, align 8
  %sext237 = shl i64 %indvars.iv, 32
  %128 = ashr exact i64 %sext237, 32
  %129 = getelementptr [136 x i8], ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -96
  %spec.select236 = select i1 %125, ptr %126, ptr %130
  br label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211
  %.lcssa209 = phi i64 [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.083.lcssa207 = phi i64 [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.083.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.074.ph.lcssa205 = phi i1 [ %.175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.074.ph148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.076.ph.lcssa203 = phi i32 [ %.177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.076.ph147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ -1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.078.ph.lcssa201 = phi i32 [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.078.ph146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %.080.ph.lcssa199 = phi i1 [ %.181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %.080.ph144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %132 = phi ptr [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211 ], [ %spec.select236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread ]
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %.083.lcssa207
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  %gepdiff.i94 = sub nsw i64 %.lcssa209, %.083.lcssa207
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %136, i64 noundef 0, ptr noundef %134, i64 noundef %gepdiff.i94)
  br i1 %.074.ph.lcssa205, label %._crit_edge, label %138

138:                                              ; preds = %131
  %139 = icmp sgt i32 %.076.ph.lcssa203, -1
  br i1 %139, label %140, label %150

140:                                              ; preds = %138
  %141 = load i8, ptr %28, align 8
  %142 = and i8 %141, 1
  %.not87 = icmp eq i8 %142, 0
  br i1 %.not87, label %150, label %143

143:                                              ; preds = %140
  %144 = zext nneg i32 %.076.ph.lcssa203 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %146, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %147 unwind label %148

147:                                              ; preds = %143
  unreachable

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %208

150:                                              ; preds = %140, %138
  %151 = icmp sgt i32 %.078.ph.lcssa201, 0
  br i1 %151, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %150
  %wide.trip.count = zext nneg i32 %.078.ph.lcssa201 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %158
  %indvars.iv176 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next177, %158 ]
  %.071156 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %158 ]
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw [136 x i8], ptr %152, i64 %indvars.iv176
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %.lr.ph
  store i32 %.071156, ptr %153, align 8
  %157 = add nsw i32 %.071156, 1
  br label %158

158:                                              ; preds = %.lr.ph, %156
  %.1 = phi i32 [ %157, %156 ], [ %.071156, %.lr.ph ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %158
  %159 = add nsw i32 %.1, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %150, %._crit_edge.loopexit, %131
  %.2 = phi i32 [ %.076.ph.lcssa203, %131 ], [ -1, %150 ], [ %159, %._crit_edge.loopexit ]
  %160 = sext i32 %.078.ph.lcssa201 to i64
  %161 = load i8, ptr %18, align 8
  %.not.i95 = icmp eq i8 %161, 0
  br i1 %.not.i95, label %165, label %162

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 89
  %164 = load i8, ptr %163, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit97

165:                                              ; preds = %._crit_edge
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 32)
  br label %_ZNKSt5ctypeIcE5widenEc.exit97

_ZNKSt5ctypeIcE5widenEc.exit97:                   ; preds = %162, %165
  %.0.i96 = phi i8 [ %164, %162 ], [ %169, %165 ]
  store i32 -1, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  store ptr %171, ptr %170, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %170, align 8
  store i8 0, ptr %173, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  store ptr %175, ptr %174, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %176, align 8
  %177 = load ptr, ptr %174, align 8
  store i8 0, ptr %177, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 0, ptr %179, align 8
  store i64 0, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 6, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 %.0.i96, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 4098, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 9223372036854775807, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %186, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %160, ptr noundef nonnull align 8 dereferenceable(132) %9)
          to label %187 unwind label %200

187:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit97
  %188 = load i8, ptr %179, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #25
  store i8 0, ptr %179, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i: ; preds = %190, %187
  %192 = load ptr, ptr %174, align 8
  %193 = icmp eq ptr %192, %175
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %192) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #25
  %194 = load ptr, ptr %170, align 8
  %195 = icmp eq ptr %194, %171
  br i1 %195, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %194) #28
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #25
  br i1 %.080.ph.lcssa199, label %196, label %202

196:                                              ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load i32, ptr %197, align 8
  %199 = or i32 %198, 4
  store i32 %199, ptr %197, align 8
  br label %202

200:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit97
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %9) #25
  br label %208

202:                                              ; preds = %196, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = add nsw i32 %.2, 1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, -2
  %masksel = zext i1 %.074.ph.lcssa205 to i32
  %.sink = or disjoint i32 %207, %masksel
  store i32 %.sink, ptr %205, align 8
  ret ptr %0

208:                                              ; preds = %200, %148, %66
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %149, %148 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #28
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  store i8 0, ptr %5, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8
  invoke void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %6, %4
  %14 = and i32 %3, 8
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %50, label %15

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %50, label %17

17:                                               ; preds = %15
  switch i32 %2, label %74 [
    i32 2, label %18
    i32 0, label %21
    i32 1, label %23
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  br label %.sink.split

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %.sink.split

23:                                               ; preds = %17
  %24 = and i32 %3, 16
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %30, label %74

.sink.split:                                      ; preds = %18, %21
  %.sink38 = phi ptr [ %22, %21 ], [ %20, %18 ]
  %25 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %26 = ptrtoint ptr %.sink38 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = add i64 %1, %26
  %29 = sub i64 %28, %27
  br label %30

30:                                               ; preds = %.sink.split, %23
  %.0 = phi i64 [ %1, %23 ], [ %29, %.sink.split ]
  %31 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %33 = getelementptr inbounds i8, ptr %32, i64 %.0
  %.not31 = icmp ugt ptr %31, %33
  br i1 %.not31, label %74, label %34

34:                                               ; preds = %30
  %35 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %36 = getelementptr inbounds i8, ptr %35, i64 %.0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not32 = icmp ugt ptr %36, %38
  br i1 %.not32, label %74, label %39

39:                                               ; preds = %34
  %40 = trunc i64 %.0 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %40)
  %41 = and i32 %3, 16
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %74, label %42

42:                                               ; preds = %39
  %43 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %74, label %44

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %46 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  br label %.sink.split42

50:                                               ; preds = %15, %13
  %51 = and i32 %3, 16
  %.not25 = icmp eq i32 %51, 0
  br i1 %.not25, label %74, label %52

52:                                               ; preds = %50
  %53 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not26 = icmp eq ptr %53, null
  br i1 %.not26, label %74, label %54

54:                                               ; preds = %52
  switch i32 %2, label %74 [
    i32 2, label %55
    i32 0, label %58
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  br label %60

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %60

60:                                               ; preds = %58, %55
  %.sink41 = phi ptr [ %59, %58 ], [ %57, %55 ]
  %61 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %62 = ptrtoint ptr %.sink41 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.2 = add nsw i64 %64, %1
  %65 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %66 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %67 = getelementptr inbounds i8, ptr %66, i64 %.2
  %.not27 = icmp ugt ptr %65, %67
  br i1 %.not27, label %74, label %68

68:                                               ; preds = %60
  %69 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %70 = getelementptr inbounds i8, ptr %69, i64 %.2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %.not28 = icmp ugt ptr %70, %72
  br i1 %.not28, label %74, label %.sink.split42

.sink.split42:                                    ; preds = %68, %44
  %.sink43 = phi i64 [ %49, %44 ], [ %.2, %68 ]
  %.sroa.0.0.ph = phi i64 [ %.0, %44 ], [ %.2, %68 ]
  %73 = trunc i64 %.sink43 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %73)
  br label %74

74:                                               ; preds = %.sink.split42, %39, %42, %34, %30, %68, %60, %52, %50, %54, %23, %17
  %.sroa.0.0 = phi i64 [ -1, %54 ], [ -1, %23 ], [ -1, %17 ], [ -1, %52 ], [ %.0, %42 ], [ %.0, %39 ], [ -1, %60 ], [ -1, %50 ], [ -1, %30 ], [ -1, %34 ], [ -1, %68 ], [ %.sroa.0.0.ph, %.sink.split42 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %6, %4
  %.not12 = icmp eq i64 %1, -1
  br i1 %.not12, label %64, label %14

14:                                               ; preds = %13
  %15 = and i32 %3, 8
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %44, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %44, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i64 %1, -1
  br i1 %19, label %20, label %64

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not18 = icmp sgt i64 %1, %26
  br i1 %.not18, label %64, label %27

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %29 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = add i64 %1, %30
  %33 = sub i64 %32, %31
  %34 = trunc i64 %33 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %34)
  %35 = and i32 %3, 16
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %64, label %36

36:                                               ; preds = %27
  %37 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %64, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %40 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  br label %.sink.split

44:                                               ; preds = %16, %14
  %45 = and i32 %3, 16
  %.not15 = icmp eq i32 %45, 0
  br i1 %.not15, label %64, label %46

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not16 = icmp ne ptr %47, null
  %48 = icmp sgt i64 %1, -1
  %or.cond = and i1 %48, %.not16
  br i1 %or.cond, label %49, label %64

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not17 = icmp sgt i64 %1, %55
  br i1 %.not17, label %64, label %56

56:                                               ; preds = %49
  %57 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %58 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = add i64 %1, %59
  %62 = sub i64 %61, %60
  br label %.sink.split

.sink.split:                                      ; preds = %56, %38
  %.sink23 = phi i64 [ %43, %38 ], [ %62, %56 ]
  %63 = trunc i64 %.sink23 to i32
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %63)
  br label %64

64:                                               ; preds = %.sink.split, %13, %27, %36, %20, %18, %49, %46, %44
  %.sroa.021.0 = phi i64 [ -1, %46 ], [ -1, %49 ], [ %1, %36 ], [ %1, %27 ], [ -1, %44 ], [ -1, %13 ], [ -1, %18 ], [ -1, %20 ], [ %1, %.sink.split ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %37, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not1 = icmp eq ptr %13, null
  br i1 %.not1, label %37, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %._crit_edge, %18
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %21, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %33 = load ptr, ptr %25, align 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %.sink.split

.sink.split:                                      ; preds = %4, %30
  %34 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %.sink.split, %8, %12, %18, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %12 ], [ -1, %8 ], [ -1, %18 ], [ %36, %.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 16
  %.not3 = icmp ne i32 %11, 0
  %12 = icmp eq i32 %1, -1
  %or.cond = or i1 %12, %.not3
  br i1 %or.cond, label %.critedge2, label %13

13:                                               ; preds = %8
  %14 = trunc i32 %1 to i8
  %15 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %14
  br i1 %18, label %.critedge2.thread, label %.critedge

.critedge2.thread:                                ; preds = %13
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1)
  br label %19

.critedge2:                                       ; preds = %8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1)
  br i1 %12, label %.critedge, label %19

19:                                               ; preds = %.critedge2.thread, %.critedge2
  %20 = trunc i32 %1 to i8
  %21 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i8 %20, ptr %21, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %19, %13, %2, %4
  %.0 = phi i32 [ -1, %13 ], [ -1, %4 ], [ -1, %2 ], [ %1, %19 ], [ 0, %.critedge2 ]
  ret i32 %.0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %82, label %14

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %19 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %14, %17
  %24 = phi i64 [ %22, %17 ], [ 0, %14 ]
  %25 = lshr i64 %24, 1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %25, i64 256)
  %26 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %27

27:                                               ; preds = %23, %30
  %.04561 = phi i64 [ %spec.store.select, %23 ], [ %31, %30 ]
  %28 = xor i64 %.04561, -1
  %29 = icmp ugt i64 %24, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = lshr i64 %.04561, 1
  %.not49 = icmp eq i64 %31, 0
  br i1 %.not49, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, label %27, !llvm.loop !54

.critedge:                                        ; preds = %27
  %32 = add i64 %.04561, %24
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %.critedge53

34:                                               ; preds = %.critedge
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

.critedge53:                                      ; preds = %.critedge
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %.not50 = icmp eq i64 %24, 0
  br i1 %.not50, label %36, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit

_ZNSt11char_traitsIcE4copyEPcPKcm.exit:           ; preds = %30, %.critedge53
  %.04472 = phi i64 [ %32, %.critedge53 ], [ %24, %30 ]
  %.04670 = phi ptr [ %35, %.critedge53 ], [ null, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04670, ptr align 1 %26, i64 %24, i1 false)
  br label %36

36:                                               ; preds = %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, %.critedge53
  %.not5075 = phi i1 [ false, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ true, %.critedge53 ]
  %.04473 = phi i64 [ %.04472, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %32, %.critedge53 ]
  %.04671 = phi ptr [ %.04670, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %35, %.critedge53 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %41

41:                                               ; preds = %40, %36
  store i8 1, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not5075, label %43, label %50

43:                                               ; preds = %41
  store ptr %.04671, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.04671, i64 %.04473
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef %44)
  %45 = load i32, ptr %11, align 4
  %46 = and i32 %45, 8
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.04671, i64 1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef %.04671, ptr noundef nonnull %48)
  br label %.sink.split

49:                                               ; preds = %43
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef null, ptr noundef %.04671)
  br label %.sink.split

50:                                               ; preds = %41
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %26 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %.04671, i64 %54
  store ptr %55, ptr %42, align 8
  %56 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %57 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %63 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %64 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %53
  %67 = getelementptr inbounds i8, ptr %.04671, i64 %66
  %68 = getelementptr inbounds i8, ptr %.04671, i64 %.04473
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %67, ptr noundef %68)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %61)
  %69 = load i32, ptr %11, align 4
  %70 = and i32 %69, 8
  %.not51 = icmp eq i32 %70, 0
  br i1 %.not51, label %79, label %71

71:                                               ; preds = %50
  %72 = ptrtoint ptr %62 to i64
  %73 = ptrtoint ptr %63 to i64
  %74 = sub i64 %72, %73
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = getelementptr inbounds i8, ptr %.04671, i64 %75
  %77 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef %76, ptr noundef nonnull %78)
  br label %.sink.split

79:                                               ; preds = %50
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.04671, ptr noundef null, ptr noundef %.04671)
  br label %.sink.split

.sink.split:                                      ; preds = %49, %47, %79, %71, %6
  %80 = trunc i32 %1 to i8
  %81 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %80)
  br label %82

82:                                               ; preds = %.sink.split, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %10 ], [ %1, %.sink.split ]
  ret i32 %.0
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost2io6detail24upper_bound_from_fstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5ctypeIcEEEiRKT_NSB_10value_typeERKT0_h(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef zeroext %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::io::bad_format_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not58 = icmp eq i64 %7, 0
  br i1 %.not58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph: ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = sext i8 %1 to i32
  %10 = ptrtoint ptr %8 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph, %.outer
  %.0.ph56 = phi i64 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.030.ph55 = phi i32 [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph.lr.ph ], [ %58, %.outer ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, %37
  %.051 = phi i64 [ %.0.ph56, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph ], [ %38, %37 ]
  %14 = sub nuw i64 %7, %.051
  %15 = getelementptr inbounds i8, ptr %8, i64 %.051
  %16 = tail call ptr @memchr(ptr noundef %15, i32 noundef %9, i64 noundef %14) #25
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit
  %20 = add nuw i64 %18, 1
  %.not36 = icmp ult i64 %20, %7
  br i1 %.not36, label %31, label %21

21:                                               ; preds = %19
  %22 = and i8 %3, 1
  %.not37 = icmp eq i8 %22, 0
  br i1 %.not37, label %29, label %23

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %25, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %26 unwind label %27

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  resume { ptr, i32 } %28

29:                                               ; preds = %21
  %30 = add nuw nsw i32 %.030.ph55, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %8, i64 %20
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %8, i64 %18
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %.lr.ph.i

37:                                               ; preds = %31
  %38 = add nuw i64 %18, 2
  %39 = icmp ult i64 %38, %7
  br i1 %39, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !55

.lr.ph.i:                                         ; preds = %31
  %40 = getelementptr inbounds i8, ptr %8, i64 %20
  br label %41

41:                                               ; preds = %47, %.lr.ph.i
  %.sroa.01.04.i = phi ptr [ %40, %.lr.ph.i ], [ %48, %47 ]
  %42 = load i8, ptr %.sroa.01.04.i, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 2048
  %.not.i38 = icmp eq i16 %46, 0
  br i1 %.not.i38, label %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 1
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit, label %41, !llvm.loop !56

_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit: ; preds = %41, %47
  %.sroa.01.0.lcssa.i.ph = phi ptr [ %.sroa.01.04.i, %41 ], [ %11, %47 ]
  %50 = ptrtoint ptr %.sroa.01.0.lcssa.i.ph to i64
  %51 = sub i64 %50, %10
  %52 = icmp ult i64 %51, %7
  br i1 %52, label %53, label %.outer

53:                                               ; preds = %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit
  %54 = getelementptr inbounds i8, ptr %8, i64 %51
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, %1
  %57 = zext i1 %56 to i64
  %spec.select = add nuw i64 %51, %57
  br label %.outer

.outer:                                           ; preds = %53, %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit
  %.1 = phi i64 [ %51, %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit ], [ %spec.select, %53 ]
  %58 = add nuw nsw i32 %.030.ph55, 1
  %59 = icmp ult i64 %.1, %7
  br i1 %59, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %.outer, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %37, %4, %29
  %.131 = phi i32 [ %30, %29 ], [ %.030.ph55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit ], [ 0, %4 ], [ %.030.ph55, %37 ], [ %.030.ph55, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %58, %.outer ]
  ret i32 %.131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE18make_or_reuse_dataEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"struct.boost::io::detail::format_item", align 8
  %9 = alloca %"struct.boost::io::detail::format_item", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8, !noalias !57
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

15:                                               ; preds = %2
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit: ; preds = %13, %15
  %16 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %58

17:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 89
  %22 = load i8, ptr %21, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit

23:                                               ; preds = %17
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %23
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 32)
          to label %_ZNKSt5ctypeIcE5widenEc.exit unwind label %58

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %20, %.noexc
  %.0.i = phi i8 [ %22, %20 ], [ %27, %.noexc ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  store i32 -1, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  store ptr %34, ptr %33, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  store ptr %38, ptr %37, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %37, align 8
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 0, ptr %42, align 8
  store i64 0, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 6, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 %.0.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 4098, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 9223372036854775807, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %49, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_assignEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %8)
          to label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit unwind label %60

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit: ; preds = %32
  %50 = load i8, ptr %42, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

52:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  store i8 0, ptr %42, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i: ; preds = %52, %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6assignEmRKS7_.exit
  %54 = load ptr, ptr %37, align 8
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  %56 = load ptr, ptr %33, align 8
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  br label %.loopexit

58:                                               ; preds = %.noexc, %23, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %134

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %8) #25
  br label %134

62:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %63 = ptrtoint ptr %29 to i64
  %64 = ptrtoint ptr %30 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 136
  %67 = icmp ugt i64 %1, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %62
  store i32 -1, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  store ptr %70, ptr %69, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %69, align 8
  store i8 0, ptr %72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  store ptr %74, ptr %73, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %73, align 8
  store i8 0, ptr %76, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 0, ptr %78, align 8
  store i64 0, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 6, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 %.0.i, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 4098, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 9223372036854775807, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %85, align 8
  invoke void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %9)
          to label %86 unwind label %95

86:                                               ; preds = %68
  %87 = load i8, ptr %78, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #25
  store i8 0, ptr %78, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18: ; preds = %89, %86
  %91 = load ptr, ptr %73, align 8
  %92 = icmp eq ptr %91, %74
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18
  call void @_ZdlPv(ptr noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #25
  %93 = load ptr, ptr %69, align 8
  %94 = icmp eq ptr %93, %70
  br i1 %94, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20
  call void @_ZdlPv(ptr noundef %93) #28
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #25
  br label %97

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %9) #25
  br label %134

97:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24, %62
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = shl nsw i64 %106, 3
  %108 = zext i32 %102 to i64
  %109 = sub nsw i64 0, %108
  %.not = icmp eq i64 %107, %109
  br i1 %.not, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %110

110:                                              ; preds = %97
  store ptr %103, ptr %99, align 8
  store i32 0, ptr %101, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %97, %110
  %.not28 = icmp eq i64 %1, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit
  %.027 = phi i64 [ %129, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds [136 x i8], ptr %111, i64 %.027
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store i64 9223372036854775807, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i64, ptr %115, align 8
  %.not.i25 = icmp eq i64 %116, 0
  br i1 %.not.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %115, align 8
  %118 = load ptr, ptr %117, align 8
  store i8 0, ptr %118, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %120 = load i64, ptr %119, align 8
  %.not3.i = icmp eq i64 %120, 0
  br i1 %.not3.i, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit, label %.sink.split.i.i1.i

.sink.split.i.i1.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 0, ptr %119, align 8
  %122 = load ptr, ptr %121, align 8
  store i8 0, ptr %122, align 1
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i, %.sink.split.i.i1.i
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 72
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 80
  store i64 6, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 88
  store i8 %.0.i, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 92
  store i32 4098, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 100
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 96
  store i32 0, ptr %128, align 8
  %129 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %129, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEE5resetEc.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load i64, ptr %130, align 8
  %.not26 = icmp eq i64 %131, 0
  br i1 %.not26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %130, align 8
  %133 = load ptr, ptr %132, align 8
  store i8 0, ptr %133, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.loopexit, %.sink.split.i.i
  ret void

134:                                              ; preds = %95, %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %96, %95 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost2io6detail22parse_printf_directiveIcSt11char_traitsIcESaIcEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS4_S5_EEEESt5ctypeIcEEEbRT2_RKSG_PNS1_11format_itemIT_T0_T1_EERKT3_mh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(570) %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::io::bad_format_string", align 8
  %8 = alloca %"class.boost::io::bad_format_string", align 8
  %9 = alloca %"class.boost::io::bad_format_string", align 8
  %10 = alloca %"class.boost::io::bad_format_string", align 8
  %11 = alloca %"class.boost::io::bad_format_string", align 8
  %12 = alloca %"class.boost::io::bad_format_string", align 8
  store i32 -1, ptr %2, align 8
  %13 = load i64, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %13
  %17 = add i64 %16, %4
  %.cast = inttoptr i64 %13 to ptr
  %.not288.not = icmp ugt ptr %14, %.cast
  br i1 %.not288.not, label %26, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = and i8 %5, 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit, label %20

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %17, ptr %22, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
          to label %23 unwind label %24

23:                                               ; preds = %20
  unreachable

common.resume:                                    ; preds = %380, %274, %205, %110, %51, %24
  %.sink = phi ptr [ %7, %380 ], [ %8, %274 ], [ %9, %205 ], [ %10, %110 ], [ %11, %51 ], [ %12, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %381, %380 ], [ %275, %274 ], [ %206, %205 ], [ %111, %110 ], [ %52, %51 ], [ %25, %24 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #25
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %524

26:                                               ; preds = %6
  %27 = load i8, ptr %.cast, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load i8, ptr %28, align 8
  %.not.i211 = icmp eq i8 %29, 0
  br i1 %.not.i211, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 181
  %32 = load i8, ptr %31, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %30, %33
  %.pre313333 = phi ptr [ %.cast, %30 ], [ %.pre.pre, %33 ]
  %.0.i = phi i8 [ %32, %30 ], [ %37, %33 ]
  %38 = icmp eq i8 %27, %.0.i
  br i1 %38, label %39, label %53

39:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit
  %40 = getelementptr inbounds nuw i8, ptr %.pre313333, i64 1
  store ptr %40, ptr %0, align 8
  %41 = load ptr, ptr %1, align 8
  %.not289.not = icmp ult ptr %40, %41
  br i1 %.not289.not, label %53, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = and i8 %5, 1
  %.not.i212 = icmp eq i8 %43, 0
  br i1 %.not.i212, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %4, %13
  %47 = add i64 %46, %45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %17, ptr %49, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
          to label %50 unwind label %51

50:                                               ; preds = %44
  unreachable

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %524

53:                                               ; preds = %39, %_ZNKSt5ctypeIcE5widenEc.exit
  %.pre313332 = phi ptr [ %40, %39 ], [ %.pre313333, %_ZNKSt5ctypeIcE5widenEc.exit ]
  %54 = load i8, ptr %.pre313332, align 1
  %55 = load i8, ptr %28, align 8
  %.not.i214 = icmp eq i8 %55, 0
  br i1 %.not.i214, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %58 = load i8, ptr %57, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit216

59:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 48)
  %.pre313.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit216

_ZNKSt5ctypeIcE5widenEc.exit216:                  ; preds = %56, %59
  %.pre313 = phi ptr [ %.pre313332, %56 ], [ %.pre313.pre, %59 ]
  %.0.i215 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = icmp eq i8 %54, %.0.i215
  br i1 %64, label %152, label %65

65:                                               ; preds = %_ZNKSt5ctypeIcE5widenEc.exit216
  %66 = load i8, ptr %.pre313, align 1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = zext i8 %66 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 2048
  %.not290 = icmp eq i16 %72, 0
  br i1 %.not290, label %152, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %1, align 8
  %75 = icmp eq ptr %74, %.pre313
  br i1 %75, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 313
  br label %77

77:                                               ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i, %.lr.ph.i
  %.0283 = phi i32 [ 0, %.lr.ph.i ], [ %96, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ]
  %.sroa.0.011.i = phi ptr [ %.pre313, %.lr.ph.i ], [ %97, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ]
  %78 = load i8, ptr %.sroa.0.011.i, align 1
  %79 = load ptr, ptr %67, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2048
  %.not.i217 = icmp eq i16 %83, 0
  br i1 %.not.i217, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  %86 = load i8, ptr %85, align 1
  %.not.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i, label %87, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %78, i8 noundef signext 0)
  %.not11.i.i.i = icmp eq i8 %91, 0
  br i1 %.not11.i.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i, label %92

92:                                               ; preds = %87
  store i8 %91, ptr %85, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i: ; preds = %92, %87, %84
  %.0.i.i.i = phi i8 [ %86, %84 ], [ %91, %92 ], [ 0, %87 ]
  %93 = mul nsw i32 %.0283, 10
  %94 = sext i8 %.0.i.i.i to i32
  %95 = add i32 %93, -48
  %96 = add i32 %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 1
  %98 = load ptr, ptr %1, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %77, !llvm.loop !61

_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit: ; preds = %77, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i, %73
  %.1284 = phi i32 [ 0, %73 ], [ %96, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ], [ %.0283, %77 ]
  %.sroa.0.0.lcssa.i = phi ptr [ %.pre313, %73 ], [ %97, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i ], [ %.sroa.0.011.i, %77 ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %100 = load ptr, ptr %1, align 8
  %.not291.not = icmp ult ptr %.sroa.0.0.lcssa.i, %100
  br i1 %.not291.not, label %112, label %101

101:                                              ; preds = %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = and i8 %5, 1
  %.not.i218 = icmp eq i8 %102, 0
  br i1 %.not.i218, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219, label %103

103:                                              ; preds = %101
  %104 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %105 = sub i64 %4, %13
  %106 = add i64 %105, %104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %17, ptr %108, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %109 unwind label %110

109:                                              ; preds = %103
  unreachable

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %524

112:                                              ; preds = %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit
  %113 = load i8, ptr %.sroa.0.0.lcssa.i, align 1
  %114 = load i8, ptr %28, align 8
  %.not.i220 = icmp eq i8 %114, 0
  br i1 %.not.i220, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 94
  %117 = load i8, ptr %116, align 2
  br label %_ZNKSt5ctypeIcE5widenEc.exit222

118:                                              ; preds = %112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 37)
  br label %_ZNKSt5ctypeIcE5widenEc.exit222

_ZNKSt5ctypeIcE5widenEc.exit222:                  ; preds = %115, %118
  %.0.i221 = phi i8 [ %117, %115 ], [ %122, %118 ]
  %123 = icmp eq i8 %113, %.0.i221
  br i1 %123, label %124, label %132

124:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit222
  %125 = add nsw i32 %.1284, -1
  store i32 %125, ptr %2, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %0, align 8
  br i1 %38, label %128, label %524

128:                                              ; preds = %124
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %4, %13
  %131 = add i64 %130, %129
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %131, i64 noundef %17)
  br label %524

132:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit222
  %133 = load ptr, ptr %0, align 8
  %134 = load i8, ptr %133, align 1
  %135 = load i8, ptr %28, align 8
  %.not.i223 = icmp eq i8 %135, 0
  br i1 %.not.i223, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 93
  %138 = load i8, ptr %137, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit225

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 36)
  br label %_ZNKSt5ctypeIcE5widenEc.exit225

_ZNKSt5ctypeIcE5widenEc.exit225:                  ; preds = %136, %139
  %.0.i224 = phi i8 [ %138, %136 ], [ %143, %139 ]
  %144 = icmp eq i8 %134, %.0.i224
  br i1 %144, label %145, label %149

145:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit225
  %146 = add nsw i32 %.1284, -1
  store i32 %146, ptr %2, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %0, align 8
  br label %152

149:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit225
  %150 = sext i32 %.1284 to i64
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %150, ptr %151, align 8
  store i32 -1, ptr %2, align 8
  %.pre314 = load ptr, ptr %0, align 8
  br label %262

152:                                              ; preds = %65, %145, %_ZNKSt5ctypeIcE5widenEc.exit216
  %153 = phi ptr [ %.pre313, %65 ], [ %148, %145 ], [ %.pre313, %_ZNKSt5ctypeIcE5widenEc.exit216 ]
  %154 = load ptr, ptr %1, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 313
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %159

159:                                              ; preds = %.lr.ph, %192
  %160 = phi ptr [ %153, %.lr.ph ], [ %194, %192 ]
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 %162
  %164 = load i8, ptr %163, align 1
  %.not.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i, label %165, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %161, i8 noundef signext 0)
  %.not11.i.i = icmp eq i8 %169, 0
  br i1 %.not11.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread, label %170

170:                                              ; preds = %165
  store i8 %169, ptr %163, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit: ; preds = %159, %170
  %.0.i.i = phi i8 [ %164, %159 ], [ %169, %170 ]
  switch i8 %.0.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread [
    i8 39, label %192
    i8 45, label %171
    i8 61, label %174
    i8 95, label %177
    i8 32, label %180
    i8 43, label %183
    i8 48, label %186
    i8 35, label %189
  ]

171:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %172 = load i32, ptr %157, align 4
  %173 = or i32 %172, 32
  store i32 %173, ptr %157, align 4
  br label %192

174:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %175 = load i32, ptr %158, align 8
  %176 = or i32 %175, 4
  store i32 %176, ptr %158, align 8
  br label %192

177:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %178 = load i32, ptr %157, align 4
  %179 = or i32 %178, 16
  store i32 %179, ptr %157, align 4
  br label %192

180:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %181 = load i32, ptr %158, align 8
  %182 = or i32 %181, 2
  store i32 %182, ptr %158, align 8
  br label %192

183:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %184 = load i32, ptr %157, align 4
  %185 = or i32 %184, 2048
  store i32 %185, ptr %157, align 4
  br label %192

186:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %187 = load i32, ptr %158, align 8
  %188 = or i32 %187, 1
  store i32 %188, ptr %158, align 8
  br label %192

189:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %190 = load i32, ptr %157, align 4
  %191 = or i32 %190, 1536
  store i32 %191, ptr %157, align 4
  br label %192

192:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit, %189, %186, %183, %180, %177, %174, %171
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %194, ptr %0, align 8
  %195 = load ptr, ptr %1, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %._crit_edge, label %159, !llvm.loop !62

._crit_edge:                                      ; preds = %192, %152
  %.lcssa = phi ptr [ %153, %152 ], [ %194, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %197 = and i8 %5, 1
  %.not.i226 = icmp eq i8 %197, 0
  br i1 %.not.i226, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227, label %198

198:                                              ; preds = %._crit_edge
  %199 = ptrtoint ptr %.lcssa to i64
  %200 = sub i64 %4, %13
  %201 = add i64 %200, %199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %9, align 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %17, ptr %203, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %204 unwind label %205

204:                                              ; preds = %198
  unreachable

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %524

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread: ; preds = %165, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %207 = load ptr, ptr %0, align 8
  %208 = load i8, ptr %207, align 1
  %209 = load i8, ptr %28, align 8
  %.not.i228 = icmp eq i8 %209, 0
  br i1 %.not.i228, label %213, label %210

210:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 99
  %212 = load i8, ptr %211, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit230

213:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.thread
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef signext i8 %216(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 42)
  br label %_ZNKSt5ctypeIcE5widenEc.exit230

_ZNKSt5ctypeIcE5widenEc.exit230:                  ; preds = %210, %213
  %.0.i229 = phi i8 [ %212, %210 ], [ %217, %213 ]
  %218 = icmp eq i8 %208, %.0.i229
  %219 = load ptr, ptr %0, align 8
  br i1 %218, label %220, label %222

220:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit230
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %221, ptr %0, align 8
  br label %262

222:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit230
  %223 = load ptr, ptr %1, align 8
  %224 = icmp eq ptr %219, %223
  br i1 %224, label %262, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr %219, align 1
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = zext i8 %226 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr %228, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 2048
  %.not292 = icmp eq i16 %232, 0
  br i1 %.not292, label %262, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %234, align 8
  %235 = load i64, ptr %0, align 8
  %236 = inttoptr i64 %235 to ptr
  %237 = load ptr, ptr %1, align 8
  %238 = icmp eq ptr %237, %236
  br i1 %238, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %233, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235
  %.sroa.0.011.i232 = phi ptr [ %259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235 ], [ %236, %233 ]
  %239 = load i8, ptr %.sroa.0.011.i232, align 1
  %240 = load ptr, ptr %227, align 8
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw [2 x i8], ptr %240, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 2048
  %.not.i233 = icmp eq i16 %244, 0
  br i1 %.not.i233, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %245

245:                                              ; preds = %.lr.ph.i231
  %246 = getelementptr inbounds nuw i8, ptr %156, i64 %241
  %247 = load i8, ptr %246, align 1
  %.not.i.i.i234 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i234, label %248, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %239, i8 noundef signext 0)
  %.not11.i.i.i238 = icmp eq i8 %252, 0
  br i1 %.not11.i.i.i238, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235, label %253

253:                                              ; preds = %248
  store i8 %252, ptr %246, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235: ; preds = %253, %248, %245
  %.0.i.i.i236 = phi i8 [ %247, %245 ], [ %252, %253 ], [ 0, %248 ]
  %254 = load i64, ptr %234, align 8
  %255 = mul nsw i64 %254, 10
  %256 = sext i8 %.0.i.i.i236 to i64
  %257 = add nsw i64 %256, -48
  %258 = add nsw i64 %257, %255
  store i64 %258, ptr %234, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i232, i64 1
  %260 = load ptr, ptr %1, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i231, !llvm.loop !63

_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit: ; preds = %.lr.ph.i231, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235, %233
  %.sroa.0.0.lcssa.i237 = phi ptr [ %236, %233 ], [ %.sroa.0.011.i232, %.lr.ph.i231 ], [ %259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit.i235 ]
  store ptr %.sroa.0.0.lcssa.i237, ptr %0, align 8
  br label %262

262:                                              ; preds = %220, %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, %225, %222, %149
  %263 = phi ptr [ %221, %220 ], [ %.sroa.0.0.lcssa.i237, %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit ], [ %219, %225 ], [ %219, %222 ], [ %.pre314, %149 ]
  %264 = load ptr, ptr %1, align 8
  %.not293.not = icmp ult ptr %263, %264
  br i1 %.not293.not, label %276, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %266 = and i8 %5, 1
  %.not.i239 = icmp eq i8 %266, 0
  br i1 %.not.i239, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240, label %267

267:                                              ; preds = %265
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %4, %13
  %270 = add i64 %269, %268
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %8, align 8
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %17, ptr %272, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %273 unwind label %274

273:                                              ; preds = %267
  unreachable

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240: ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %524

276:                                              ; preds = %262
  %277 = load i8, ptr %263, align 1
  %278 = load i8, ptr %28, align 8
  %.not.i241 = icmp eq i8 %278, 0
  br i1 %.not.i241, label %282, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 103
  %281 = load i8, ptr %280, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit243

282:                                              ; preds = %276
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 46)
  %.pre318.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit243

_ZNKSt5ctypeIcE5widenEc.exit243:                  ; preds = %279, %282
  %.pre318 = phi ptr [ %263, %279 ], [ %.pre318.pre, %282 ]
  %.0.i242 = phi i8 [ %281, %279 ], [ %286, %282 ]
  %287 = icmp eq i8 %277, %.0.i242
  br i1 %287, label %288, label %320

288:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit243
  %289 = getelementptr inbounds nuw i8, ptr %.pre318, i64 1
  store ptr %289, ptr %0, align 8
  %290 = load ptr, ptr %1, align 8
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %.thread, label %292

292:                                              ; preds = %288
  %293 = load i8, ptr %289, align 1
  %294 = load i8, ptr %28, align 8
  %.not.i244 = icmp eq i8 %294, 0
  br i1 %.not.i244, label %298, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 99
  %297 = load i8, ptr %296, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit246

298:                                              ; preds = %292
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = tail call noundef signext i8 %301(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 42)
  %.pre315.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit246

_ZNKSt5ctypeIcE5widenEc.exit246:                  ; preds = %295, %298
  %.pre315 = phi ptr [ %289, %295 ], [ %.pre315.pre, %298 ]
  %.0.i245 = phi i8 [ %297, %295 ], [ %302, %298 ]
  %303 = icmp eq i8 %293, %.0.i245
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit246
  %305 = getelementptr inbounds nuw i8, ptr %.pre315, i64 1
  store ptr %305, ptr %0, align 8
  br label %320

306:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit246
  %.pre316 = load ptr, ptr %1, align 8
  %307 = icmp eq ptr %.pre315, %.pre316
  br i1 %307, label %.thread, label %308

308:                                              ; preds = %306
  %309 = load i8, ptr %.pre315, align 1
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = zext i8 %309 to i64
  %313 = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = and i16 %314, 2048
  %.not294 = icmp eq i16 %315, 0
  br i1 %.not294, label %.thread, label %316

316:                                              ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %318 = tail call ptr @_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(570) %3)
  store ptr %318, ptr %0, align 8
  br label %320

.thread:                                          ; preds = %288, %308, %306
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %319, align 8
  %.pre317 = load ptr, ptr %0, align 8
  br label %320

320:                                              ; preds = %304, %.thread, %316, %_ZNKSt5ctypeIcE5widenEc.exit243
  %321 = phi ptr [ %305, %304 ], [ %318, %316 ], [ %.pre317, %.thread ], [ %.pre318, %_ZNKSt5ctypeIcE5widenEc.exit243 ]
  %.0205 = phi i1 [ false, %304 ], [ true, %316 ], [ false, %.thread ], [ false, %_ZNKSt5ctypeIcE5widenEc.exit243 ]
  %322 = load ptr, ptr %1, align 8
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %.loopexit.thread, label %.lr.ph305

.lr.ph305:                                        ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 313
  br label %325

325:                                              ; preds = %.lr.ph305, %362
  %326 = phi ptr [ %321, %.lr.ph305 ], [ %364, %362 ]
  %.0207303 = phi i8 [ 0, %.lr.ph305 ], [ %.1, %362 ]
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 %328
  %330 = load i8, ptr %329, align 1
  %.not.i.i247 = icmp eq i8 %330, 0
  br i1 %.not.i.i247, label %331, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250

331:                                              ; preds = %325
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %327, i8 noundef signext 0)
  %.not11.i.i249 = icmp eq i8 %335, 0
  br i1 %.not11.i.i249, label %.loopexit, label %336

336:                                              ; preds = %331
  store i8 %335, ptr %329, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250: ; preds = %325, %336
  %.0.i.i248 = phi i8 [ %330, %325 ], [ %335, %336 ]
  switch i8 %.0.i.i248, label %.loopexit [
    i8 104, label %362
    i8 108, label %362
    i8 106, label %362
    i8 122, label %362
    i8 76, label %362
    i8 119, label %362
    i8 73, label %337
    i8 51, label %338
    i8 50, label %344
    i8 54, label %350
    i8 52, label %356
  ]

337:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  br label %362

338:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not210 = icmp eq i8 %.0207303, 73
  br i1 %.not210, label %362, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %0, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %4, %13
  %343 = add i64 %342, %341
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %343, i64 noundef %17)
  br label %524

344:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not209 = icmp eq i8 %.0207303, 51
  br i1 %.not209, label %362, label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %0, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = sub i64 %4, %13
  %349 = add i64 %348, %347
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %349, i64 noundef %17)
  br label %524

350:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not208 = icmp eq i8 %.0207303, 73
  br i1 %.not208, label %362, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %0, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %4, %13
  %355 = add i64 %354, %353
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %355, i64 noundef %17)
  br label %524

356:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250
  %.not = icmp eq i8 %.0207303, 54
  br i1 %.not, label %362, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %0, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %4, %13
  %361 = add i64 %360, %359
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %361, i64 noundef %17)
  br label %524

362:                                              ; preds = %356, %350, %344, %338, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %337
  %.1 = phi i8 [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ %.0207303, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250 ], [ 73, %337 ], [ 54, %350 ], [ 51, %338 ], [ 0, %344 ], [ 0, %356 ]
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %364, ptr %0, align 8
  %365 = load ptr, ptr %1, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %.loopexit.thread, label %325, !llvm.loop !64

.loopexit:                                        ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit250, %331
  %367 = icmp ne i8 %.0207303, 73
  %.pre319 = load ptr, ptr %0, align 8
  %.pre320 = load ptr, ptr %1, align 8
  %368 = icmp uge ptr %.pre319, %.pre320
  %369 = icmp ne i8 %.0207303, 0
  %370 = and i1 %367, %369
  %or.cond4 = select i1 %368, i1 true, i1 %370
  br i1 %or.cond4, label %.loopexit.thread, label %382

.loopexit.thread:                                 ; preds = %362, %320, %.loopexit
  %371 = phi ptr [ %.pre319, %.loopexit ], [ %321, %320 ], [ %364, %362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %372 = and i8 %5, 1
  %.not.i251 = icmp eq i8 %372, 0
  br i1 %.not.i251, label %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252, label %373

373:                                              ; preds = %.loopexit.thread
  %374 = ptrtoint ptr %371 to i64
  %375 = sub i64 %4, %13
  %376 = add i64 %375, %374
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %7, align 8
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %17, ptr %378, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %379 unwind label %380

379:                                              ; preds = %373
  unreachable

380:                                              ; preds = %373
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252: ; preds = %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %524

382:                                              ; preds = %.loopexit
  br i1 %38, label %383, label %397

383:                                              ; preds = %382
  %384 = load i8, ptr %.pre319, align 1
  %385 = load i8, ptr %28, align 8
  %.not.i253 = icmp eq i8 %385, 0
  br i1 %.not.i253, label %389, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 181
  %388 = load i8, ptr %387, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit255

389:                                              ; preds = %383
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = tail call noundef signext i8 %392(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre321.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit255

_ZNKSt5ctypeIcE5widenEc.exit255:                  ; preds = %386, %389
  %.pre321 = phi ptr [ %.pre319, %386 ], [ %.pre321.pre, %389 ]
  %.0.i254 = phi i8 [ %388, %386 ], [ %393, %389 ]
  %394 = icmp eq i8 %384, %.0.i254
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit255
  %396 = getelementptr inbounds nuw i8, ptr %.pre321, i64 1
  store ptr %396, ptr %0, align 8
  br label %524

397:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit255, %382
  %398 = phi ptr [ %.pre321, %_ZNKSt5ctypeIcE5widenEc.exit255 ], [ %.pre319, %382 ]
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 313
  %401 = zext i8 %399 to i64
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  %403 = load i8, ptr %402, align 1
  %.not.i.i256 = icmp eq i8 %403, 0
  br i1 %.not.i.i256, label %404, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259

404:                                              ; preds = %397
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %407 = load ptr, ptr %406, align 8
  %408 = tail call noundef signext i8 %407(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %399, i8 noundef signext 0)
  %.not11.i.i258 = icmp eq i8 %408, 0
  br i1 %.not11.i.i258, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread, label %409

409:                                              ; preds = %404
  store i8 %408, ptr %402, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259: ; preds = %397, %409
  %.0.i.i257 = phi i8 [ %403, %397 ], [ %408, %409 ]
  switch i8 %.0.i.i257, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread [
    i8 98, label %410
    i8 117, label %499
    i8 100, label %499
    i8 105, label %499
    i8 88, label %414
    i8 120, label %418
    i8 112, label %418
    i8 111, label %423
    i8 65, label %428
    i8 97, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326
    i8 69, label %437
    i8 101, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323
    i8 70, label %445
    i8 102, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge
    i8 71, label %453
    i8 103, label %499
    i8 84, label %457
    i8 116, label %471
    i8 67, label %485
    i8 99, label %485
    i8 83, label %487
    i8 115, label %487
    i8 110, label %494
  ]

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert327 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.pre328 = load i32, ptr %.phi.trans.insert327, align 4
  br label %432

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.pre325 = load i32, ptr %.phi.trans.insert324, align 4
  br label %441

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge: ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.pre322 = load i32, ptr %.phi.trans.insert, align 4
  br label %449

410:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, 1
  store i32 %413, ptr %411, align 4
  br label %499

414:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %416 = load i32, ptr %415, align 4
  %417 = or i32 %416, 16384
  store i32 %417, ptr %415, align 4
  br label %418

418:                                              ; preds = %414, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, -75
  %422 = or disjoint i32 %421, 8
  store i32 %422, ptr %419, align 4
  br label %499

423:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, -75
  %427 = or disjoint i32 %426, 64
  store i32 %427, ptr %424, align 4
  br label %499

428:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 16384
  store i32 %431, ptr %429, align 4
  br label %432

432:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326, %428
  %433 = phi i32 [ %.pre328, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge326 ], [ %431, %428 ]
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %435 = and i32 %433, -335
  %436 = or disjoint i32 %435, 260
  store i32 %436, ptr %434, align 4
  br label %499

437:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 16384
  store i32 %440, ptr %438, align 4
  br label %441

441:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323, %437
  %442 = phi i32 [ %.pre325, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge323 ], [ %440, %437 ]
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %444 = or i32 %442, 256
  store i32 %444, ptr %443, align 4
  br label %499

445:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 16384
  store i32 %448, ptr %446, align 4
  br label %449

449:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge, %445
  %450 = phi i32 [ %.pre322, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259._crit_edge ], [ %448, %445 ]
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %452 = or i32 %450, 4
  store i32 %452, ptr %451, align 4
  br label %499

453:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 16384
  store i32 %456, ptr %454, align 4
  br label %499

457:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr %0, align 8
  %460 = load ptr, ptr %1, align 8
  %.not296.not = icmp ult ptr %459, %460
  br i1 %.not296.not, label %465, label %461

461:                                              ; preds = %457
  %462 = ptrtoint ptr %459 to i64
  %463 = sub i64 %4, %13
  %464 = add i64 %463, %462
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %464, i64 noundef %17)
  br label %524

465:                                              ; preds = %457
  %466 = load i8, ptr %459, align 1
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %466, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %469 = load i32, ptr %468, align 8
  %470 = or i32 %469, 8
  store i32 %470, ptr %468, align 8
  store i32 -2, ptr %2, align 8
  br label %499

471:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %472 = load i8, ptr %28, align 8
  %.not.i260 = icmp eq i8 %472, 0
  br i1 %.not.i260, label %476, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 89
  %475 = load i8, ptr %474, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit262

476:                                              ; preds = %471
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef signext i8 %479(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 32)
  br label %_ZNKSt5ctypeIcE5widenEc.exit262

_ZNKSt5ctypeIcE5widenEc.exit262:                  ; preds = %473, %476
  %.0.i261 = phi i8 [ %475, %473 ], [ %480, %476 ]
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %.0.i261, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %483 = load i32, ptr %482, align 8
  %484 = or i32 %483, 8
  store i32 %484, ptr %482, align 8
  store i32 -2, ptr %2, align 8
  br label %499

485:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 1, ptr %486, align 8
  br label %499

487:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  br i1 %.0205, label %488, label %492

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %490, ptr %491, align 8
  br label %492

492:                                              ; preds = %488, %487
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 6, ptr %493, align 8
  br label %499

494:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  store i32 -3, ptr %2, align 8
  br label %499

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread: ; preds = %404, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259
  %495 = load ptr, ptr %0, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = sub i64 %4, %13
  %498 = add i64 %497, %496
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %498, i64 noundef %17)
  br label %499

499:                                              ; preds = %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %453, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit259.thread, %494, %492, %485, %_ZNKSt5ctypeIcE5widenEc.exit262, %465, %449, %441, %432, %423, %418, %410
  %500 = load ptr, ptr %0, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1
  store ptr %501, ptr %0, align 8
  br i1 %38, label %502, label %524

502:                                              ; preds = %499
  %503 = load ptr, ptr %1, align 8
  %504 = icmp eq ptr %501, %503
  br i1 %504, label %519, label %505

505:                                              ; preds = %502
  %506 = load i8, ptr %501, align 1
  %507 = load i8, ptr %28, align 8
  %.not.i263 = icmp eq i8 %507, 0
  br i1 %.not.i263, label %511, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 181
  %510 = load i8, ptr %509, align 1
  br label %_ZNKSt5ctypeIcE5widenEc.exit265

511:                                              ; preds = %505
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = tail call noundef signext i8 %514(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 124)
  %.pre329.pre = load ptr, ptr %0, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit265

_ZNKSt5ctypeIcE5widenEc.exit265:                  ; preds = %508, %511
  %.pre329 = phi ptr [ %501, %508 ], [ %.pre329.pre, %511 ]
  %.0.i264 = phi i8 [ %510, %508 ], [ %515, %511 ]
  %516 = icmp eq i8 %506, %.0.i264
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit265
  %518 = getelementptr inbounds nuw i8, ptr %.pre329, i64 1
  store ptr %518, ptr %0, align 8
  br label %524

519:                                              ; preds = %_ZNKSt5ctypeIcE5widenEc.exit265, %502
  %520 = phi ptr [ %.pre329, %_ZNKSt5ctypeIcE5widenEc.exit265 ], [ %501, %502 ]
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %4, %13
  %523 = add i64 %522, %521
  tail call void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %5, i64 noundef %523, i64 noundef %17)
  br label %524

524:                                              ; preds = %499, %519, %124, %128, %517, %461, %395, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252, %357, %351, %345, %339, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit
  %.0 = phi i1 [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit ], [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit213 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit240 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit252 ], [ true, %395 ], [ true, %517 ], [ true, %124 ], [ false, %461 ], [ true, %339 ], [ true, %345 ], [ true, %351 ], [ true, %357 ], [ true, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit227 ], [ false, %_ZN5boost2io6detail21maybe_throw_exceptionEhmm.exit219 ], [ true, %128 ], [ true, %519 ], [ true, %499 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io17bad_format_stringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE6resizeEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 136
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %10
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(132) %2)
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

14:                                               ; preds = %3
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds [136 x i8], ptr %6, i64 %1
  %.not.i = icmp eq ptr %5, %17
  br i1 %.not.i, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  store i8 0, ptr %18, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, %16, %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  store i8 0, ptr %2, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_assignEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.341", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 136
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 67818912035696880
  br i1 %14, label %15, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i: ; preds = %13
  %16 = mul nuw nsw i64 %1, 136
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
  %18 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef nonnull %17, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit unwind label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit.i

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  resume { ptr, i32 } %19

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw [136 x i8], ptr %17, i64 %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %20, align 8
  store ptr %17, ptr %0, align 8
  store ptr %18, ptr %24, align 8
  store ptr %21, ptr %5, align 8
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %9
  %32 = sdiv exact i64 %31, 136
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %27
  %.not5.i.i.i.i = icmp eq ptr %7, %29
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %41

41:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %59, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i ]
  %42 = load i32, ptr %2, align 8
  store i32 %42, ptr %.06.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 104
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %38, align 8
  %50 = trunc i8 %49 to i1
  br i1 %48, label %51, label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 112
  br i1 %50, label %53, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %51
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %51
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  store i8 0, ptr %46, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

55:                                               ; preds = %41
  br i1 %50, label %56, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  store i8 1, ptr %46, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i: ; preds = %56, %55, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i, %53
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 136
  %.not.i.i.i.i11 = icmp eq ptr %59, %29
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit, label %41, !llvm.loop !65

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i
  %.pre19 = load ptr, ptr %28, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %60 = sdiv exact i64 %.pre24, -136
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit, %34
  %.pre-phi25 = phi i64 [ %60, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit ], [ 0, %34 ]
  %61 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit ], [ %29, %34 ]
  %62 = add i64 %.pre-phi25, %1
  %63 = tail call noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %61, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(132) %2)
  store ptr %63, ptr %28, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

64:                                               ; preds = %27
  %65 = icmp eq i64 %1, 0
  br i1 %65, label %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %64
  %.idx.i.i = mul nsw i64 %1, 136
  %66 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %73

73:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i13 = phi ptr [ %7, %.lr.ph.i.i.i.i12 ], [ %91, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14 ]
  %74 = load i32, ptr %2, align 8
  store i32 %74, ptr %.06.i.i.i.i13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 104
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr %70, align 8
  %82 = trunc i8 %81 to i1
  br i1 %80, label %83, label %87

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 112
  br i1 %82, label %85, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i16

85:                                               ; preds = %83
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i16: ; preds = %83
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #25
  store i8 0, ptr %78, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

87:                                               ; preds = %73
  br i1 %82, label %88, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  store i8 1, ptr %78, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14: ; preds = %88, %87, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i16, %85
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(12) %72, i64 12, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 136
  %.not.i.i.i.i15 = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i15, label %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit, label %73, !llvm.loop !65

_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14
  %.pre = load ptr, ptr %28, align 8
  br label %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit

_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit, %64
  %92 = phi ptr [ %29, %64 ], [ %.pre, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %7, %64 ], [ %66, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %92, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.0.i.i, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i17
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #25
  store i8 0, ptr %93, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i.i17
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #25
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %103) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #25
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i18 = icmp eq ptr %106, %92
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i17, !llvm.loop !53

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %.0.i.i, ptr %28, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit, %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %.018 = phi ptr [ %0, %.lr.ph ], [ %26, %23 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %25, %23 ]
  %11 = load i32, ptr %2, align 8
  store i32 %11, ptr %.018, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %21

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 104
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr %7, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  store i8 1, ptr %16, align 8
  br label %23

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %.body

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %25 = add i64 %.01117, -1
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 136
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !66

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #29
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  store i8 0, ptr %3, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i: ; preds = %6, %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !53

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  store i8 0, ptr %4, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 136
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %4
  %31 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1
  store i8 %36, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1
  store i8 %42, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds i8, ptr %21, i64 %4
  %46 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds i8, ptr %3, i64 %4
  %52 = getelementptr inbounds i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1
  store i8 %55, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds i8, ptr %21, i64 %70
  %75 = getelementptr inbounds i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1
  store i8 %78, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail21maybe_throw_exceptionEhmm(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::io::bad_format_string", align 8
  %5 = and i8 %0, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %8, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %9 unwind label %10

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(570) %3) local_unnamed_addr #4 comdat {
  store i64 0, ptr %2, align 8
  %5 = load i64, ptr %0, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 313
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit
  %.sroa.0.011 = phi ptr [ %6, %.lr.ph ], [ %32, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit ]
  %12 = load i8, ptr %.sroa.0.011, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %20 = load i8, ptr %19, align 1
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext %12, i8 noundef signext 0)
  %.not11.i.i = icmp eq i8 %25, 0
  br i1 %.not11.i.i, label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit, label %26

26:                                               ; preds = %21
  store i8 %25, ptr %19, align 1
  br label %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit

_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit: ; preds = %18, %21, %26
  %.0.i.i = phi i8 [ %20, %18 ], [ %25, %26 ], [ 0, %21 ]
  %27 = load i64, ptr %2, align 8
  %28 = mul nsw i64 %27, 10
  %29 = sext i8 %.0.i.i to i64
  %30 = add nsw i64 %29, -48
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 1
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.critedge, label %11, !llvm.loop !63

.critedge:                                        ; preds = %11, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit, %4
  %.sroa.0.0.lcssa = phi ptr [ %6, %4 ], [ %32, %_ZN5boost2io6detail11wrap_narrowIcSt5ctypeIcEEEcRKT0_T_c.exit ], [ %.sroa.0.011, %11 ]
  ret ptr %.sroa.0.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 104), ptr %6, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %.body

.body:                                            ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 104), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #25
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %14) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io17bad_format_string4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.25
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %13) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io17bad_format_stringD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io17bad_format_stringE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE, i64 104), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %10
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %15 = load ptr, ptr %.pr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %14
  br i1 %18, label %19, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit

19:                                               ; preds = %.noexc.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i15, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc.i16 unwind label %32

.noexc.i16:                                       ; preds = %26
  br i1 %30, label %31, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

31:                                               ; preds = %.noexc.i16
  store ptr null, ptr %3, align 8
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %19, %.noexc.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit, %2
  %.sroa.0.1 = phi ptr [ null, %2 ], [ %9, %19 ], [ %9, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit ], [ %9, %.noexc.i ], [ null, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i.i18, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19, label %46

46:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19 unwind label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19: ; preds = %46, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit
  store ptr %.sroa.0.1, ptr %44, align 8
  %.not.i2.i.i20 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i2.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26, label %51

51:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19
  %52 = load ptr, ptr %.sroa.0.1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23 unwind label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43: ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23: ; preds = %51
  %56 = load ptr, ptr %.sroa.0.1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26 unwind label %60

60:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit26: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit23, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i19
  ret void

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17: ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i27 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i27, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread: ; preds = %31, %.noexc.i16, %23, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17
  %.pn38 = phi { ptr, i32 } [ %55, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43 ], [ %63, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %24, %23 ], [ %24, %.noexc.i16 ], [ %24, %31 ]
  %.sroa.0.337 = phi ptr [ %.sroa.0.1, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread43 ], [ %.sroa.0.1, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %9, %23 ], [ %9, %.noexc.i16 ], [ %9, %31 ]
  %64 = load ptr, ptr %.sroa.0.337, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.337)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29 unwind label %68

68:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17
  %.pn39 = phi { ptr, i32 } [ %63, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17 ], [ %.pn38, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit17.thread ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS7_S9_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(132) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %173, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 136
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %119, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %3, align 8
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %.body.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  store i8 1, ptr %25, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit

common.resume:                                    ; preds = %.loopexit.split-lp, %170, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %32, %.body.i ], [ %lpad.phi, %.loopexit.split-lp ], [ %171, %170 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %common.resume

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit: ; preds = %22, %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 136
  %40 = icmp ugt i64 %39, %2
  br i1 %40, label %41, label %79

41:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit
  %.idx = mul i64 %2, -136
  %42 = getelementptr inbounds i8, ptr %35, i64 %.idx
  %43 = icmp eq i64 %.idx, 0
  br i1 %43, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %35, %41 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %42, %41 ]
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i) #25
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 136
  %46 = icmp eq ptr %44, %35
  br i1 %46, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit, %41
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit ], [ %35, %41 ]
  %48 = getelementptr inbounds [136 x i8], ptr %47, i64 %2
  store ptr %48, ptr %9, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %49, %37
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %52 = udiv exact i64 %50, 136
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.lr.ph.i.i.i.i.i68, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i68 ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i68 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i68 ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  %55 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(132) %54, ptr noundef nonnull align 8 dereferenceable(132) %53) #25
  %56 = add nsw i64 %.010.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit, !llvm.loop !68

_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.idx119 = mul nsw i64 %2, 136
  %58 = getelementptr inbounds i8, ptr %1, i64 %.idx119
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %60

60:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i, %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit
  %.06.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit ], [ %78, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i ]
  %61 = load i32, ptr %16, align 8
  store i32 %61, ptr %.06.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 32, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 104
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %25, align 8
  %69 = trunc i8 %68 to i1
  br i1 %67, label %70, label %74

70:                                               ; preds = %.noexc69
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 112
  br i1 %69, label %72, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i

72:                                               ; preds = %70
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i: ; preds = %70
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  store i8 0, ptr %65, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

74:                                               ; preds = %.noexc69
  br i1 %69, label %75, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 112
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  store i8 1, ptr %65, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i: ; preds = %75, %74, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i, %72
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %78, %58
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %60, !llvm.loop !65

.loopexit:                                        ; preds = %60, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc82, %90
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %79
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #25
  br label %common.resume

79:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit
  %80 = sub nuw i64 %2, %39
  %81 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %35, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(132) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit: ; preds = %79
  store ptr %81, ptr %9, align 8
  %82 = icmp eq ptr %1, %35
  br i1 %82, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 %38
  store ptr %83, ptr %9, align 8
  br label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.08.i.i.i.i.i72 = phi ptr [ %85, %.lr.ph.i.i.i.i.i71 ], [ %81, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.04.07.i.i.i.i.i73 = phi ptr [ %84, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit ]
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i73) #25
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i73, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i72, i64 136
  %86 = icmp eq ptr %84, %35
  br i1 %86, label %.lr.ph.i.i.i77, label %.lr.ph.i.i.i.i.i71, !llvm.loop !67

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i.i.i71
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %38
  store ptr %88, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %90

90:                                               ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %1, %.lr.ph.i.i.i77 ], [ %108, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79 ]
  %91 = load i32, ptr %16, align 8
  store i32 %91, ptr %.06.i.i.i78, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.noexc82
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 32, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 104
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = load i8, ptr %25, align 8
  %99 = trunc i8 %98 to i1
  br i1 %97, label %100, label %104

100:                                              ; preds = %.noexc83
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 112
  br i1 %99, label %102, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i81

102:                                              ; preds = %100
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %89) #25
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i81: ; preds = %100
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #25
  store i8 0, ptr %95, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

104:                                              ; preds = %.noexc83
  br i1 %99, label %105, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 112
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %89) #25
  store i8 1, ptr %95, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79: ; preds = %105, %104, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i81, %102
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 136
  %.not.i.i.i80 = icmp eq ptr %108, %35
  br i1 %.not.i.i.i80, label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %90, !llvm.loop !65

_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread
  %109 = load i8, ptr %25, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

111:                                              ; preds = %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #25
  store i8 0, ptr %25, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i: ; preds = %111, %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %113) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %116) #28
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %173

119:                                              ; preds = %6
  %120 = load ptr, ptr %0, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %12, %121
  %123 = sdiv exact i64 %122, 136
  %124 = sub nsw i64 67818912035696880, %123
  %125 = icmp ult i64 %124, %2
  br i1 %125, label %126, label %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit

126:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %119
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %123, i64 %2)
  %127 = add nsw i64 %.sroa.speculated.i, %123
  %128 = icmp ult i64 %127, %123
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 67818912035696880)
  %130 = select i1 %128, i64 67818912035696880, i64 %129
  %131 = ptrtoint ptr %1 to i64
  %132 = sub i64 %131, %121
  %.not.i = icmp eq i64 %130, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit, label %133

133:                                              ; preds = %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit
  %134 = mul nuw nsw i64 %130, 136
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #27
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit, %133
  %136 = phi ptr [ %135, %133 ], [ null, %_ZNKSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %137 = getelementptr inbounds i8, ptr %136, i64 %132
  %138 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_(ptr noundef %137, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(132) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 unwind label %164

_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit
  %139 = icmp eq ptr %120, %1
  br i1 %139, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i87
  %.08.i.i.i.i.i88 = phi ptr [ %141, %.lr.ph.i.i.i.i.i87 ], [ %136, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.04.07.i.i.i.i.i89 = phi ptr [ %140, %.lr.ph.i.i.i.i.i87 ], [ %120, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 ]
  tail call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i89) #25
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i89, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i88, i64 136
  %142 = icmp eq ptr %140, %1
  br i1 %142, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i87, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i87, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %136, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 ], [ %141, %.lr.ph.i.i.i.i.i87 ]
  %143 = getelementptr inbounds nuw [136 x i8], ptr %.0.lcssa.i.i.i.i.i90, i64 %2
  %144 = icmp eq ptr %1, %10
  br i1 %144, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i.i.i.i91
  %.08.i.i.i.i.i92 = phi ptr [ %146, %.lr.ph.i.i.i.i.i91 ], [ %143, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %.sroa.04.07.i.i.i.i.i93 = phi ptr [ %145, %.lr.ph.i.i.i.i.i91 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  tail call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i92, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i93) #25
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i93, i64 136
  %146 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i92, i64 136
  %147 = icmp eq ptr %145, %10
  br i1 %147, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95, label %.lr.ph.i.i.i.i.i91, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95: ; preds = %.lr.ph.i.i.i.i.i91, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %143, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ], [ %146, %.lr.ph.i.i.i.i.i91 ]
  %.not4.i.i.i = icmp eq ptr %120, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %161, %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %120, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

151:                                              ; preds = %.lr.ph.i.i.i96
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #25
  store i8 0, ptr %148, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %151, %.lr.ph.i.i.i96
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %154) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #25
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %158) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #25
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i97 = icmp eq ptr %161, %10
  br i1 %.not.i.i.i97, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i96, !llvm.loop !53

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95
  %.not.i98 = icmp eq ptr %120, null
  br i1 %.not.i98, label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %120) #28
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, %162
  store ptr %136, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i94, ptr %9, align 8
  %163 = getelementptr inbounds nuw [136 x i8], ptr %136, i64 %130
  store ptr %163, ptr %7, align 8
  br label %173

164:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE11_M_allocateEm.exit
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = tail call ptr @__cxa_begin_catch(ptr %166) #25
  %.not66 = icmp eq ptr %136, null
  br i1 %.not66, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw [136 x i8], ptr %137, i64 %2
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E(ptr noundef nonnull %137, ptr noundef nonnull %169, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111 unwind label %170

170:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %174

172:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef nonnull %136) #28
  br label %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111: ; preds = %168, %172
  invoke void @__cxa_rethrow() #26
          to label %177 unwind label %170

173:                                              ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit, %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit, %4
  ret void

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #29
  unreachable

177:                                              ; preds = %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit111
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  store i8 0, ptr %2, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i: ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit

_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %7, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %22, ptr %19, align 8
  %30 = load i64, ptr %23, align 8
  store i64 %30, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8
  store ptr %23, ptr %20, align 8
  store i64 0, ptr %31, align 8
  store i8 0, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %36, align 8
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  store i8 1, ptr %36, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEC2EOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(132) ptr @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %11, label %12, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %16

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1
  store i8 %18, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %7, align 8
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %28 = load i64, ptr %7, align 8
  store ptr %9, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %7, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8
  store i64 %28, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %10, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33, %34
  %35 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %33 ], [ %10, %34 ], [ %9, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %36, align 8
  store i8 0, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %44, label %45, label %.thread.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %.not22.i9 = icmp eq ptr %1, %0
  br i1 %.not22.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14, label %49

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1
  store i8 %51, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1
  %.pre.i11 = load ptr, ptr %38, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

.thread.i13:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %43, align 8
  store i64 %60, ptr %40, align 8
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6
  %61 = load i64, ptr %40, align 8
  store ptr %42, ptr %37, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %43, align 8
  store i64 %65, ptr %40, align 8
  %.not.i8 = icmp eq ptr %39, null
  br i1 %.not.i8, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7
  store ptr %39, ptr %38, align 8
  store i64 %61, ptr %43, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7, %.thread.i13
  store ptr %43, ptr %38, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10, %66, %67
  %68 = phi ptr [ %.pre.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10 ], [ %39, %66 ], [ %43, %67 ], [ %42, %45 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %69, align 8
  store i8 0, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load i8, ptr %72, align 8
  %75 = trunc i8 %74 to i1
  %76 = load i8, ptr %73, align 8
  %77 = trunc i8 %76 to i1
  br i1 %75, label %78, label %84

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  br i1 %77, label %79, label %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #25
  store i8 0, ptr %72, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  br i1 %77, label %85, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %86) #25
  store i8 1, ptr %72, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit: ; preds = %79, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i, %84, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %89, i64 12, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %12

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %14

14:                                               ; preds = %12, %1
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef null, ptr noundef null)
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef null)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io12too_few_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io12too_few_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io12too_few_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 104), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io12too_few_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %.body

.body:                                            ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 104), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #25
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %14) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io12too_few_args4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.27
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %13) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io12too_few_argsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io12too_few_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %17

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE, i64 104), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %.0, ptr %6, align 8
  br label %.split12

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %5, align 1
  br label %31

.split12:                                         ; preds = %.thread, %21
  %23 = phi ptr [ %20, %.thread ], [ %5, %21 ]
  %24 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %25, label %27

25:                                               ; preds = %.split12
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %23, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

27:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %4
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %26, ptr %2, align 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  store ptr %37, ptr %.012.i.i.i, align 8, !alias.scope !69, !noalias !72
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !72, !noalias !69
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !72, !noalias !69
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !74
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !alias.scope !69, !noalias !72
  %46 = load i64, ptr %39, align 8, !alias.scope !72, !noalias !69
  store i64 %46, ptr %37, align 8, !alias.scope !69, !noalias !72
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !alias.scope !69, !noalias !72
  store ptr %39, ptr %.0911.i.i.i, align 8, !alias.scope !72, !noalias !69
  store i64 0, ptr %48, align 8, !alias.scope !72, !noalias !69
  store i8 0, ptr %39, align 8, !alias.scope !72, !noalias !69
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #25
  store ptr %53, ptr %.012.i.i.i18, align 8, !alias.scope !76, !noalias !79
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !79, !noalias !76
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !79, !noalias !76
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !81
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !alias.scope !76, !noalias !79
  %62 = load i64, ptr %55, align 8, !alias.scope !79, !noalias !76
  store i64 %62, ptr %53, align 8, !alias.scope !76, !noalias !79
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !alias.scope !79, !noalias !76
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !alias.scope !76, !noalias !79
  store ptr %55, ptr %.0911.i.i.i19, align 8, !alias.scope !79, !noalias !76
  store i64 0, ptr %64, align 8, !alias.scope !79, !noalias !76
  store i8 0, ptr %55, align 8, !alias.scope !79, !noalias !76
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #25
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !75

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %70, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3nix7CommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE7emplaceIJRS8_RSF_EEESI_ISt17_Rb_tree_iteratorISK_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i.i.i = icmp eq ptr %5, null
  br i1 %.not19.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.021.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i ]
  %.0820.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %27
  %.sroa.09.016.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %12, %10 ]
  %.sroa.04.015.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %7, %10 ]
  %16 = icmp eq ptr %.sroa.04.015.i.i.i.i.i.i, %9
  br i1 %16, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %17
  %23 = load ptr, ptr %.sroa.04.015.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %.sroa.09.016.i.i.i.i.i.i, align 8
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %17
  %26 = icmp eq i64 %19, %21
  br i1 %26, label %27, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i

27:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i.i, i64 32
  %30 = icmp eq ptr %28, %14
  br i1 %30, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i:                          ; preds = %27, %10
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %7, %10 ], [ %29, %27 ]
  %.not11.i.i.i = icmp eq ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, %9
  br i1 %.not11.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i, label %33

.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i
  %31 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.le.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i
  %.0.i.i.i22.i.i.i.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i ], [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i22.i.i.i.i.i.i, 0
  br i1 %32, label %33, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i

33:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %33 ], [ 16, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i ], [ 16, %._crit_edge.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0820.i.i.i, %33 ], [ %.021.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i ], [ %.021.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.021.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit, label %10, !llvm.loop !83

_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit: ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %6
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %7, %9
  br i1 %41, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %36, %53
  %.sroa.09.016.i.i.i = phi ptr [ %54, %53 ], [ %7, %36 ]
  %.sroa.04.015.i.i.i = phi ptr [ %55, %53 ], [ %38, %36 ]
  %42 = icmp eq ptr %.sroa.04.015.i.i.i, %40
  br i1 %42, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %43

43:                                               ; preds = %.lr.ph.i.i.i10
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %47, i64 %45)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %43
  %49 = load ptr, ptr %.sroa.04.015.i.i.i, align 8
  %50 = load ptr, ptr %.sroa.09.016.i.i.i, align 8
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %43
  %52 = icmp eq i64 %45, %47
  br i1 %52, label %53, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i

53:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 32
  %56 = icmp eq ptr %54, %9
  br i1 %56, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10, !llvm.loop !82

._crit_edge.i.i.i:                                ; preds = %53, %36
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %38, %36 ], [ %55, %53 ]
  %.not = icmp eq ptr %.sroa.04.0.lcssa.i.i.i, %40
  br i1 %.not, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %.critedge

.loopexit.split.loop.exit.i.split.loop.exit.i.i:  ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %57 = sub i64 %45, %47
  %spec.select7.i.i.i.i.i.le.i.i = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i
  %.0.i.i.i22.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i ], [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %58 = icmp slt i32 %.0.i.i.i22.i.i.i, 0
  br i1 %58, label %.critedge, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

.critedge:                                        ; preds = %3, %._crit_edge.i.i.i, %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit
  %.08.lcssa.i.i.i20 = phi ptr [ %.19.i.i.i, %._crit_edge.i.i.i ], [ %.19.i.i.i, %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %6, %3 ]
  %59 = tail call ptr @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE22_M_emplace_hint_uniqueIJRS8_RSH_EEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread: ; preds = %.lr.ph.i.i.i10, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %._crit_edge.i.i.i, %.critedge
  %.sroa.018.0 = phi ptr [ %59, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %.19.i.i.i, %._crit_edge.i.i.i ], [ %.19.i.i.i, %.lr.ph.i.i.i10 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ 0, %._crit_edge.i.i.i ], [ 0, %.lr.ph.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE22_M_emplace_hint_uniqueIJRS8_RSH_EEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::vector<std::__cxx11::basic_string<char>>, std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>, std::_Select1st<std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>>, std::less<std::vector<std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  tail call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE17_M_construct_nodeIJRS8_RSH_EEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %47

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %49, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %18, %20
  br i1 %24, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %36
  %.sroa.09.016.i.i.i.i.i = phi ptr [ %37, %36 ], [ %18, %16 ]
  %.sroa.04.015.i.i.i.i.i = phi ptr [ %38, %36 ], [ %21, %16 ]
  %25 = icmp eq ptr %.sroa.04.015.i.i.i.i.i, %23
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %32 = load ptr, ptr %.sroa.04.015.i.i.i.i.i, align 8
  %33 = load ptr, ptr %.sroa.09.016.i.i.i.i.i, align 8
  %34 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i, label %.loopexit.split.loop.exit.i.i.i.i.i

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %26
  %35 = icmp eq i64 %28, %30
  br i1 %35, label %36, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i

36:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i, i64 32
  %39 = icmp eq ptr %37, %20
  br i1 %39, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i:                            ; preds = %36, %16
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %21, %16 ], [ %38, %36 ]
  %40 = icmp ne ptr %.sroa.04.0.lcssa.i.i.i.i.i, %23
  br label %.loopexit

.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i
  %41 = sub i64 %28, %30
  %spec.select7.i.i.i.i.i.le.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i.i.i to i32
  br label %.loopexit.split.loop.exit.i.i.i.i.i

.loopexit.split.loop.exit.i.i.i.i.i:              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i
  %.0.i.i.i22.i.i.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i ], [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i22.i.i.i.i.i, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.split.loop.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %13
  %43 = phi i1 [ %42, %.loopexit.split.loop.exit.i.i.i.i.i ], [ true, %13 ], [ %40, %._crit_edge.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  store ptr null, ptr %6, align 8
  br label %49

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  resume { ptr, i32 } %48

49:                                               ; preds = %10, %.loopexit
  %.sroa.0.0 = phi ptr [ %7, %.loopexit ], [ %11, %10 ]
  call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %13, %15
  br i1 %19, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %31
  %.sroa.09.016.i.i.i = phi ptr [ %32, %31 ], [ %13, %9 ]
  %.sroa.04.015.i.i.i = phi ptr [ %33, %31 ], [ %16, %9 ]
  %20 = icmp eq ptr %.sroa.04.015.i.i.i, %18
  br i1 %20, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %21
  %27 = load ptr, ptr %.sroa.04.015.i.i.i, align 8
  %28 = load ptr, ptr %.sroa.09.016.i.i.i, align 8
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %21
  %30 = icmp eq i64 %23, %25
  br i1 %30, label %31, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i

31:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 32
  %34 = icmp eq ptr %32, %15
  br i1 %34, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

._crit_edge.i.i.i:                                ; preds = %31, %9
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %16, %9 ], [ %33, %31 ]
  %.not111 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i, %18
  br i1 %.not111, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

.loopexit.split.loop.exit.i.split.loop.exit.i.i:  ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %35 = sub i64 %23, %25
  %spec.select7.i.i.i.i.i.le.i.i = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i
  %.0.i.i.i22.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i ], [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i22.i.i.i, 0
  br i1 %36, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %6
  %37 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %42, %44
  br i1 %48, label %._crit_edge.i.i.i24, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %40, %60
  %.sroa.09.016.i.i.i11 = phi ptr [ %61, %60 ], [ %42, %40 ]
  %.sroa.04.015.i.i.i12 = phi ptr [ %62, %60 ], [ %45, %40 ]
  %49 = icmp eq ptr %.sroa.04.015.i.i.i12, %47
  br i1 %49, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread, label %50

50:                                               ; preds = %.lr.ph.i.i.i10
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i11, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i12, i64 8
  %54 = load i64, ptr %53, align 8
  %.sroa.speculated.i.i.i.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %54, i64 %52)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i13, 0
  br i1 %55, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14: ; preds = %50
  %56 = load ptr, ptr %.sroa.04.015.i.i.i12, align 8
  %57 = load ptr, ptr %.sroa.09.016.i.i.i11, align 8
  %58 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i.i.i13) #25
  %.not.i.i.i.i.i.i15 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14, %50
  %59 = icmp eq i64 %52, %54
  br i1 %59, label %60, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i20

60:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i12, i64 32
  %63 = icmp eq ptr %61, %44
  br i1 %63, label %._crit_edge.i.i.i24, label %.lr.ph.i.i.i10, !llvm.loop !82

._crit_edge.i.i.i24:                              ; preds = %60, %40
  %.sroa.04.0.lcssa.i.i.i25 = phi ptr [ %45, %40 ], [ %62, %60 ]
  %.not107 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i25, %47
  br i1 %.not107, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread, label %66

.loopexit.split.loop.exit.i.split.loop.exit.i.i20: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19
  %64 = sub i64 %52, %54
  %spec.select7.i.i.i.i.i.le.i.i21 = tail call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i22 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i21, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i23 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i22 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14, %.loopexit.split.loop.exit.i.split.loop.exit.i.i20
  %.0.i.i.i22.i.i.i17 = phi i32 [ %.0.i6.i.i.i.i.le.i.i23, %.loopexit.split.loop.exit.i.split.loop.exit.i.i20 ], [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14 ]
  %65 = icmp slt i32 %.0.i.i.i22.i.i.i17, 0
  br i1 %65, label %66, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread

66:                                               ; preds = %._crit_edge.i.i.i24, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %70

70:                                               ; preds = %66
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %._crit_edge.i.i.i41, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %70, %88
  %.sroa.09.016.i.i.i28 = phi ptr [ %89, %88 ], [ %73, %70 ]
  %.sroa.04.015.i.i.i29 = phi ptr [ %90, %88 ], [ %42, %70 ]
  %77 = icmp eq ptr %.sroa.04.015.i.i.i29, %44
  br i1 %77, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread, label %78

78:                                               ; preds = %.lr.ph.i.i.i27
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i28, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i29, i64 8
  %82 = load i64, ptr %81, align 8
  %.sroa.speculated.i.i.i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %82, i64 %80)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i30, 0
  br i1 %83, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31: ; preds = %78
  %84 = load ptr, ptr %.sroa.04.015.i.i.i29, align 8
  %85 = load ptr, ptr %.sroa.09.016.i.i.i28, align 8
  %86 = tail call i32 @memcmp(ptr noundef %85, ptr noundef %84, i64 noundef %.sroa.speculated.i.i.i.i.i.i30) #25
  %.not.i.i.i.i.i.i32 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i32, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31, %78
  %87 = icmp eq i64 %80, %82
  br i1 %87, label %88, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i37

88:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i28, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i29, i64 32
  %91 = icmp eq ptr %89, %75
  br i1 %91, label %._crit_edge.i.i.i41, label %.lr.ph.i.i.i27, !llvm.loop !82

._crit_edge.i.i.i41:                              ; preds = %88, %70
  %.sroa.04.0.lcssa.i.i.i42 = phi ptr [ %42, %70 ], [ %90, %88 ]
  %.not110 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i42, %44
  br i1 %.not110, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread, label %94

.loopexit.split.loop.exit.i.split.loop.exit.i.i37: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36
  %92 = sub i64 %80, %82
  %spec.select7.i.i.i.i.i.le.i.i38 = tail call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i38, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i40 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i39 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31, %.loopexit.split.loop.exit.i.split.loop.exit.i.i37
  %.0.i.i.i22.i.i.i34 = phi i32 [ %.0.i6.i.i.i.i.le.i.i40, %.loopexit.split.loop.exit.i.split.loop.exit.i.i37 ], [ %86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31 ]
  %93 = icmp slt i32 %.0.i.i.i22.i.i.i34, 0
  br i1 %93, label %94, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread

94:                                               ; preds = %._crit_edge.i.i.i41, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %spec.select = select i1 %97, ptr null, ptr %1
  %spec.select104 = select i1 %97, ptr %71, ptr %1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread: ; preds = %.lr.ph.i.i.i27, %._crit_edge.i.i.i41, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43
  %98 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %99 = extractvalue { ptr, ptr } %98, 0
  %100 = extractvalue { ptr, ptr } %98, 1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread: ; preds = %.lr.ph.i.i.i10, %._crit_edge.i.i.i24, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26
  %101 = icmp eq ptr %45, %47
  br i1 %101, label %._crit_edge.i.i.i58, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread, %113
  %.sroa.09.016.i.i.i45 = phi ptr [ %114, %113 ], [ %45, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread ]
  %.sroa.04.015.i.i.i46 = phi ptr [ %115, %113 ], [ %42, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread ]
  %102 = icmp eq ptr %.sroa.04.015.i.i.i46, %44
  br i1 %102, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %103

103:                                              ; preds = %.lr.ph.i.i.i44
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i45, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i46, i64 8
  %107 = load i64, ptr %106, align 8
  %.sroa.speculated.i.i.i.i.i.i47 = tail call i64 @llvm.umin.i64(i64 %107, i64 %105)
  %108 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i47, 0
  br i1 %108, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48: ; preds = %103
  %109 = load ptr, ptr %.sroa.04.015.i.i.i46, align 8
  %110 = load ptr, ptr %.sroa.09.016.i.i.i45, align 8
  %111 = tail call i32 @memcmp(ptr noundef %110, ptr noundef %109, i64 noundef %.sroa.speculated.i.i.i.i.i.i47) #25
  %.not.i.i.i.i.i.i49 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i49, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48, %103
  %112 = icmp eq i64 %105, %107
  br i1 %112, label %113, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i54

113:                                              ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i45, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i46, i64 32
  %116 = icmp eq ptr %114, %47
  br i1 %116, label %._crit_edge.i.i.i58, label %.lr.ph.i.i.i44, !llvm.loop !82

._crit_edge.i.i.i58:                              ; preds = %113, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread
  %.sroa.04.0.lcssa.i.i.i59 = phi ptr [ %42, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread ], [ %115, %113 ]
  %.not108 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i59, %44
  br i1 %.not108, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %119

.loopexit.split.loop.exit.i.split.loop.exit.i.i54: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53
  %117 = sub i64 %105, %107
  %spec.select7.i.i.i.i.i.le.i.i55 = tail call i64 @llvm.smax.i64(i64 %117, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i56 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i55, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i57 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i56 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48, %.loopexit.split.loop.exit.i.split.loop.exit.i.i54
  %.0.i.i.i22.i.i.i51 = phi i32 [ %.0.i6.i.i.i.i.le.i.i57, %.loopexit.split.loop.exit.i.split.loop.exit.i.i54 ], [ %111, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48 ]
  %118 = icmp slt i32 %.0.i.i.i22.i.i.i51, 0
  br i1 %118, label %119, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

119:                                              ; preds = %._crit_edge.i.i.i58, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %123

123:                                              ; preds = %119
  %124 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %128 = load ptr, ptr %127, align 8
  br i1 %48, label %._crit_edge.i.i.i75, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %123, %140
  %.sroa.09.016.i.i.i62 = phi ptr [ %141, %140 ], [ %42, %123 ]
  %.sroa.04.015.i.i.i63 = phi ptr [ %142, %140 ], [ %126, %123 ]
  %129 = icmp eq ptr %.sroa.04.015.i.i.i63, %128
  br i1 %129, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread, label %130

130:                                              ; preds = %.lr.ph.i.i.i61
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i62, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i63, i64 8
  %134 = load i64, ptr %133, align 8
  %.sroa.speculated.i.i.i.i.i.i64 = tail call i64 @llvm.umin.i64(i64 %134, i64 %132)
  %135 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i64, 0
  br i1 %135, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65: ; preds = %130
  %136 = load ptr, ptr %.sroa.04.015.i.i.i63, align 8
  %137 = load ptr, ptr %.sroa.09.016.i.i.i62, align 8
  %138 = tail call i32 @memcmp(ptr noundef %137, ptr noundef %136, i64 noundef %.sroa.speculated.i.i.i.i.i.i64) #25
  %.not.i.i.i.i.i.i66 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i.i.i66, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65, %130
  %139 = icmp eq i64 %132, %134
  br i1 %139, label %140, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i71

140:                                              ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i62, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i63, i64 32
  %143 = icmp eq ptr %141, %44
  br i1 %143, label %._crit_edge.i.i.i75, label %.lr.ph.i.i.i61, !llvm.loop !82

._crit_edge.i.i.i75:                              ; preds = %140, %123
  %.sroa.04.0.lcssa.i.i.i76 = phi ptr [ %126, %123 ], [ %142, %140 ]
  %.not109 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i76, %128
  br i1 %.not109, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread, label %146

.loopexit.split.loop.exit.i.split.loop.exit.i.i71: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70
  %144 = sub i64 %132, %134
  %spec.select7.i.i.i.i.i.le.i.i72 = tail call i64 @llvm.smax.i64(i64 %144, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i73 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i72, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i74 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i73 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65, %.loopexit.split.loop.exit.i.split.loop.exit.i.i71
  %.0.i.i.i22.i.i.i68 = phi i32 [ %.0.i6.i.i.i.i.le.i.i74, %.loopexit.split.loop.exit.i.split.loop.exit.i.i71 ], [ %138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65 ]
  %145 = icmp slt i32 %.0.i.i.i22.i.i.i68, 0
  br i1 %145, label %146, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread

146:                                              ; preds = %._crit_edge.i.i.i75, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  %spec.select105 = select i1 %149, ptr null, ptr %124
  %spec.select106 = select i1 %149, ptr %1, ptr %124
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread: ; preds = %.lr.ph.i.i.i61, %._crit_edge.i.i.i75, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77
  %150 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread: ; preds = %.lr.ph.i.i.i44, %146, %94, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60, %._crit_edge.i.i.i58, %119, %66, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %._crit_edge.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread
  %.sroa.098.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ %1, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60 ], [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %68, %66 ], [ %1, %._crit_edge.i.i.i58 ], [ %99, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread ], [ %spec.select105, %146 ], [ null, %119 ], [ %spec.select, %94 ], [ %151, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread ], [ null, %._crit_edge.i.i.i ], [ %1, %.lr.ph.i.i.i44 ]
  %.sroa.12.0 = phi ptr [ %39, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60 ], [ %11, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %68, %66 ], [ null, %._crit_edge.i.i.i58 ], [ %100, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread ], [ %spec.select106, %146 ], [ %121, %119 ], [ %spec.select104, %94 ], [ %152, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread ], [ %11, %._crit_edge.i.i.i ], [ null, %.lr.ph.i.i.i44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.098.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #25
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %14, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE17_M_construct_nodeIJRS8_RSH_EEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt8functionIFN3nix3refINSD_7CommandEEEvEEEEEE9constructISJ_JRSA_RSI_EEEvRSL_PT_DpOT0_.exit, label %11

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt8functionIFN3nix3refINSD_7CommandEEEvEEEEEE9constructISJ_JRSA_RSI_EEEvRSL_PT_DpOT0_.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

.body.i.i.i:                                      ; preds = %20, %17
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  br label %.body

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %18, %.body.i.i.i ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %29

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt8functionIFN3nix3refINSD_7CommandEEEvEEEEEE9constructISJ_JRSA_RSI_EEEvRSL_PT_DpOT0_.exit: ; preds = %13, %.noexc
  ret void

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03760 = load ptr, ptr %3, align 8
  %.not61 = icmp eq ptr %.03760, null
  br i1 %.not61, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %._crit_edge.i.i.i.us, label %.lr.ph.i.i.i.preheader

._crit_edge.i.i.i.us:                             ; preds = %.lr.ph, %._crit_edge.i.i.i.us
  %.03762.us = phi ptr [ %.037.us, %._crit_edge.i.i.i.us ], [ %.03760, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.03762.us, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.03762.us, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not43.us = icmp ne ptr %10, %12
  %.in.us.v = select i1 %.not43.us, i64 16, i64 24
  %.in.us = getelementptr inbounds nuw i8, ptr %.03762.us, i64 %.in.us.v
  %.037.us = load ptr, ptr %.in.us, align 8
  %.not.us = icmp eq ptr %.037.us, null
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.i.i.us, !llvm.loop !84

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph, %34
  %.03762 = phi ptr [ %.037, %34 ], [ %.03760, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.03762, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.03762, i64 40
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %28
  %.sroa.09.016.i.i.i = phi ptr [ %29, %28 ], [ %5, %.lr.ph.i.i.i.preheader ]
  %.sroa.04.015.i.i.i = phi ptr [ %30, %28 ], [ %14, %.lr.ph.i.i.i.preheader ]
  %17 = icmp eq ptr %.sroa.04.015.i.i.i, %16
  br i1 %17, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %23, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %18
  %24 = load ptr, ptr %.sroa.04.015.i.i.i, align 8
  %25 = load ptr, ptr %.sroa.09.016.i.i.i, align 8
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %18
  %27 = icmp eq i64 %20, %22
  br i1 %27, label %28, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i

28:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 32
  %31 = icmp eq ptr %29, %7
  br i1 %31, label %._crit_edge.i.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.loopexit:                       ; preds = %28
  %.not43 = icmp eq ptr %30, %16
  br i1 %.not43, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %34

.loopexit.split.loop.exit.i.split.loop.exit.i.i:  ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %32 = sub i64 %20, %22
  %spec.select7.i.i.i.i.i.le.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i
  %.0.i.i.i22.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i22.i.i.i, 0
  br i1 %33, label %34, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i.loopexit, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit
  br label %34

34:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %._crit_edge.i.i.i.loopexit, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ 16, %._crit_edge.i.i.i.loopexit ], [ 16, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ]
  %.sroa.01.0.i.i.i39 = phi i1 [ false, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ true, %._crit_edge.i.i.i.loopexit ], [ true, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.03762, i64 %.sink
  %.037 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.i.i.preheader, !llvm.loop !84

._crit_edge:                                      ; preds = %34, %._crit_edge.i.i.i.us
  %.036.lcssa = phi ptr [ %.03762.us, %._crit_edge.i.i.i.us ], [ %.03762, %34 ]
  %.0.lcssa = phi i1 [ %.not43.us, %._crit_edge.i.i.i.us ], [ %.sroa.01.0.i.i.i39, %34 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %41

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.036.lcssa99 = phi ptr [ %.036.lcssa, %._crit_edge ], [ %4, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %.036.lcssa99, %37
  br i1 %38, label %67, label %39

39:                                               ; preds = %._crit_edge.thread
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.036.lcssa99) #30
  br label %41

41:                                               ; preds = %39, %._crit_edge
  %.036.lcssa98 = phi ptr [ %.036.lcssa99, %39 ], [ %.036.lcssa, %._crit_edge ]
  %.sroa.022.0 = phi ptr [ %40, %39 ], [ %.036.lcssa, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %43, %45
  br i1 %49, label %._crit_edge.i.i.i19, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %41, %61
  %.sroa.09.016.i.i.i6 = phi ptr [ %62, %61 ], [ %43, %41 ]
  %.sroa.04.015.i.i.i7 = phi ptr [ %63, %61 ], [ %46, %41 ]
  %50 = icmp eq ptr %.sroa.04.015.i.i.i7, %48
  br i1 %50, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread, label %51

51:                                               ; preds = %.lr.ph.i.i.i5
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i6, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i7, i64 8
  %55 = load i64, ptr %54, align 8
  %.sroa.speculated.i.i.i.i.i.i8 = tail call i64 @llvm.umin.i64(i64 %55, i64 %53)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i8, 0
  br i1 %56, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9: ; preds = %51
  %57 = load ptr, ptr %.sroa.04.015.i.i.i7, align 8
  %58 = load ptr, ptr %.sroa.09.016.i.i.i6, align 8
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i.i8) #25
  %.not.i.i.i.i.i.i10 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i10, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9, %51
  %60 = icmp eq i64 %53, %55
  br i1 %60, label %61, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i15

61:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i6, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i7, i64 32
  %64 = icmp eq ptr %62, %45
  br i1 %64, label %._crit_edge.i.i.i19, label %.lr.ph.i.i.i5, !llvm.loop !82

._crit_edge.i.i.i19:                              ; preds = %61, %41
  %.sroa.04.0.lcssa.i.i.i20 = phi ptr [ %46, %41 ], [ %63, %61 ]
  %.not44 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i20, %48
  br i1 %.not44, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread, label %67

.loopexit.split.loop.exit.i.split.loop.exit.i.i15: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14
  %65 = sub i64 %53, %55
  %spec.select7.i.i.i.i.i.le.i.i16 = tail call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i17 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i16, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i18 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i17 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9, %.loopexit.split.loop.exit.i.split.loop.exit.i.i15
  %.0.i.i.i22.i.i.i12 = phi i32 [ %.0.i6.i.i.i.i.le.i.i18, %.loopexit.split.loop.exit.i.split.loop.exit.i.i15 ], [ %59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9 ]
  %66 = icmp slt i32 %.0.i.i.i22.i.i.i12, 0
  br i1 %66, label %67, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread: ; preds = %.lr.ph.i.i.i5, %._crit_edge.i.i.i19, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21
  br label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21, %._crit_edge.i.i.i19, %._crit_edge.thread, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread
  %.sroa.035.0 = phi ptr [ %.sroa.022.0, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread ], [ null, %._crit_edge.thread ], [ null, %._crit_edge.i.i.i19 ], [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread ], [ %.036.lcssa99, %._crit_edge.thread ], [ %.036.lcssa98, %._crit_edge.i.i.i19 ], [ %.036.lcssa98, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repl.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL13flakeIdRegexSB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %__cxx_global_var_init.5.exit unwind label %8

common.resume:                                    ; preds = %68, %.body.i, %8
  %.sink = phi ptr [ %6, %8 ], [ %5, %.body.i ], [ %5, %68 ]
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %eh.lpad-body.i, %.body.i ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL13flakeIdRegexSB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %68

11:                                               ; preds = %__cxx_global_var_init.5.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc13.i.i unwind label %.body14.thread.i.i

.noexc13.i.i:                                     ; preds = %.noexc.i
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i unwind label %19

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.noexc13.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandINS0_7CmdReplEEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %17, align 8
  store ptr @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandINS0_7CmdReplEEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %16, align 8
  %18 = load ptr, ptr @_ZN3nix15RegisterCommand8commandsB5cxx11E, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %30, label %37

19:                                               ; preds = %.noexc13.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #25
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body14.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %19
  unreachable

.body14.thread.i.i:                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body14.i.i:                                      ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %.body.i.i

30:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %31 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %36, align 8
  store ptr %31, ptr @_ZN3nix15RegisterCommand8commandsB5cxx11E, align 8
  br label %37

37:                                               ; preds = %.noexc.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %38 = phi ptr [ %31, %.noexc.i.i ], [ %18, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %39 = invoke { ptr, i8 } @_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE7emplaceIJRS8_RSF_EEESI_ISt17_Rb_tree_iteratorISK_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i unwind label %57

_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i: ; preds = %37
  %40 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i, label %41

41:                                               ; preds = %_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i: ; preds = %41, %_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %46, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i ]
  %48 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #25
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i
  %52 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %46, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i ]
  %.not.i.i.i8.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i8.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %53, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

57:                                               ; preds = %37, %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %16, align 8
  %.not.i.i10.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i10.i.i, label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #29
  unreachable

_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i: ; preds = %60, %57
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i, %.body14.i.i, %.body14.thread.i.i
  %.pn.i.i = phi { ptr, i32 } [ %58, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i ], [ %29, %.body14.thread.i.i ], [ %24, %.body14.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %__cxx_global_var_init.6.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPv(ptr noundef %65) #28
  br label %__cxx_global_var_init.6.exit

68:                                               ; preds = %__cxx_global_var_init.5.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

70:                                               ; preds = %11
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %70, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %71, %70 ], [ %.pn.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandINS0_7CmdReplEEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!8 = distinct !{!8, !"_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandINS0_7CmdReplEEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN3nix7CmdReplEJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN3nix7CmdReplEJEESt10shared_ptrIT_EDpOT0_"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!14 = distinct !{!14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3nix7CmdReplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3nix7CmdRepl11descriptionB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZN3nix7CmdRepl11descriptionB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3nix7CmdRepl3docB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZN3nix7CmdRepl3docB5cxx11Ev"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!33, !36}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIPN3nix5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!40, !43}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!70, !73}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!77, !80}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
