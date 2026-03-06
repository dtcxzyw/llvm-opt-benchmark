; ModuleID = 'bench/nix/original/fetchurl.ll'
source_filename = "bench/nix/original/fetchurl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.nix::Settings" = type { %"class.nix::Config", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.nix::Setting", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.15", i8, [7 x i8], %"class.nix::Setting.19", %"struct.nix::MaxBuildJobsSetting", %"class.nix::Setting.25", %"class.nix::Setting.25", i8, [7 x i8], %"class.nix::Setting", %"class.nix::Setting.27", %"class.nix::Setting.27", %"class.nix::Setting.31", %"class.nix::Setting", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.27", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting", %"class.nix::Setting.15", %"class.nix::Setting.25", %"class.nix::Setting.25", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.19", %"class.nix::Setting.25", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.38", %"class.nix::Setting.42", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.42", %"class.nix::Setting.15", %"class.nix::OptionalPathSetting", %"class.nix::Setting.31", %"class.nix::Setting.31", %"class.nix::Setting.25", %"class.nix::Setting.15", %"class.nix::Setting.42", %"class.nix::Setting.42", %"class.nix::Setting.31", %"class.nix::Setting.42", %"class.nix::Setting.25", %"class.nix::Setting.25", %"class.nix::Setting.15", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.25", %"class.nix::Setting", %"class.nix::Setting", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.42", %"class.nix::Setting.31", %"class.nix::Setting.19", %"class.nix::Setting.19", %"class.nix::Setting.19", %"struct.nix::PluginFilesSetting", %"class.nix::Setting.19", %"class.nix::Setting.15", %"class.nix::Setting.15", %"class.nix::Setting.58", %"class.nix::Setting" }
%"class.nix::Config" = type { %"class.nix::AbstractConfig", %"class.std::map.3" }
%"class.nix::AbstractConfig" = type { ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, nix::Config::SettingData>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.nix::MaxBuildJobsSetting" = type { %"class.nix::BaseSetting.base.24", [7 x i8] }
%"class.nix::BaseSetting.base.24" = type <{ %"class.nix::AbstractSetting", i32, i32, i8 }>
%"class.nix::AbstractSetting" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set", i32, i8, [3 x i8], %"class.std::optional" }
%"class.std::set" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<nix::ExperimentalFeature>::_Storage", i8 }>
%"union.std::_Optional_payload_base<nix::ExperimentalFeature>::_Storage" = type { i32 }
%"class.nix::Setting.27" = type { %"class.nix::BaseSetting.base.29", [7 x i8] }
%"class.nix::BaseSetting.base.29" = type <{ %"class.nix::AbstractSetting", i64, i64, i8 }>
%"class.nix::Setting.38" = type { %"class.nix::BaseSetting.base.40", [7 x i8] }
%"class.nix::BaseSetting.base.40" = type <{ %"class.nix::AbstractSetting", i32, i32, i8 }>
%"class.nix::OptionalPathSetting" = type { %"class.nix::BaseSetting.base.57", [7 x i8] }
%"class.nix::BaseSetting.base.57" = type <{ %"class.nix::AbstractSetting", %"class.std::optional.47", %"class.std::optional.47", i8 }>
%"class.std::optional.47" = type { %"struct.std::_Optional_base.48" }
%"struct.std::_Optional_base.48" = type { %"struct.std::_Optional_payload.50" }
%"struct.std::_Optional_payload.50" = type { %"struct.std::_Optional_payload.base.54", [7 x i8] }
%"struct.std::_Optional_payload.base.54" = type { %"struct.std::_Optional_payload_base.base.53" }
%"struct.std::_Optional_payload_base.base.53" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.nix::Setting.25" = type { %"class.nix::BaseSetting.base.24", [7 x i8] }
%"class.nix::Setting.42" = type { %"class.nix::BaseSetting.base.44", [7 x i8] }
%"class.nix::BaseSetting.base.44" = type <{ %"class.nix::AbstractSetting", %"class.std::set", %"class.std::set", i8 }>
%"class.nix::Setting.31" = type { %"class.nix::BaseSetting.base.36", [7 x i8] }
%"class.nix::BaseSetting.base.36" = type <{ %"class.nix::AbstractSetting", %"class.std::__cxx11::list", %"class.std::__cxx11::list", i8 }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.nix::PluginFilesSetting" = type { %"class.nix::BaseSetting.base.36", i8, [6 x i8] }
%"class.nix::Setting.19" = type { %"class.nix::BaseSetting.base.21", [7 x i8] }
%"class.nix::BaseSetting.base.21" = type <{ %"class.nix::AbstractSetting", i64, i64, i8 }>
%"class.nix::Setting.15" = type { %"class.nix::BaseSetting.base.17", [5 x i8] }
%"class.nix::BaseSetting.base.17" = type <{ %"class.nix::AbstractSetting", i8, i8, i8 }>
%"class.nix::Setting.58" = type { %"class.nix::BaseSetting.base.60", [7 x i8] }
%"class.nix::BaseSetting.base.60" = type <{ %"class.nix::AbstractSetting", %"class.std::map", %"class.std::map", i8 }>
%"class.nix::Setting" = type { %"class.nix::BaseSetting.base", [7 x i8] }
%"class.nix::BaseSetting.base" = type <{ %"class.nix::AbstractSetting", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8 }>
%"struct.nix::FileTransferSettings" = type { %"class.nix::Config", %"class.nix::Setting.15", %"class.nix::Setting", %"class.nix::Setting.19", %"class.nix::Setting.19", %"class.nix::Setting.19", %"class.nix::Setting.25" }
%"class.std::allocator" = type { i8 }
%"struct.nix::DerivationType" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base" }
%"struct.std::__detail::__variant::_Variant_base" = type { %"struct.std::__detail::__variant::_Move_assign_base" }
%"struct.std::__detail::__variant::_Move_assign_base" = type { %"struct.std::__detail::__variant::_Copy_assign_base" }
%"struct.std::__detail::__variant::_Copy_assign_base" = type { %"struct.std::__detail::__variant::_Move_ctor_base" }
%"struct.std::__detail::__variant::_Move_ctor_base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base" }
%"struct.std::__detail::__variant::_Copy_ctor_base" = type { %"struct.std::__detail::__variant::_Variant_storage" }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.97" }
%"union.std::__detail::__variant::_Variadic_union.97" = type { %"struct.std::__detail::__variant::_Uninitialized.98" }
%"struct.std::__detail::__variant::_Uninitialized.98" = type { %"struct.nix::DerivationType::ContentAddressed" }
%"struct.nix::DerivationType::ContentAddressed" = type { i8, i8 }
%"class.nix::ref" = type { %"class.std::shared_ptr.103" }
%"class.std::shared_ptr.103" = type { %"class.std::__shared_ptr.104" }
%"class.std::__shared_ptr.104" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.158" = type { %"class.std::_Function_base", ptr }
%"struct.boost::io::detail::put_holder" = type { ptr, ptr, ptr }
%"class.boost::basic_format" = type { %"class.std::vector.75", %"class.std::vector.80", i32, i32, i32, i8, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.boost::io::basic_altstringbuf", %"class.boost::optional" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>, std::allocator<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Bvector_base" }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.boost::io::bad_format_string" = type { %"class.boost::io::format_error", i64, i64 }
%"class.boost::io::format_error" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.boost::io::detail::format_item" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.boost::io::detail::stream_format_state", i64, i32, [4 x i8] }>
%"struct.boost::io::detail::stream_format_state" = type { i64, i64, i8, i32, i32, i32, %"class.boost::optional" }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value" = type { ptr, %"union.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value::_Storage" }
%"union.std::vector<boost::io::detail::format_item<char, std::char_traits<char>, std::allocator<char>>>::_Temporary_value::_Storage" = type { %"struct.boost::io::detail::format_item" }
%"class.boost::io::too_many_args" = type { %"class.boost::io::format_error", i64, i64 }
%"class.boost::io::basic_oaltstringstream" = type { %"class.std::basic_ostream.base", %"class.boost::base_from_member", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.boost::base_from_member" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.nix::FileTransferRequest" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.162", %"class.std::__cxx11::basic_string", i8, i8, i64, i32, i64, i8, [7 x i8], %"class.std::optional.47", %"class.std::__cxx11::basic_string", %"class.std::function.167" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.167" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::function.178" = type { %"class.std::_Function_base", ptr }
%"struct.nix::Magenta" = type { ptr }
%"class.nix::HintFmt" = type { %"class.boost::basic_format" }
%"struct.nix::Uncolored" = type { ptr }
%"struct.nix::Magenta.189" = type { ptr }
%"class.boost::io::too_few_args" = type { %"class.boost::io::format_error", i64, i64 }

$_ZN5boost4noneE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3nix5ErrorCI2NS_9BaseErrorEIJEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZN3nix5ErrorD2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE2atERS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN3nix3fmtB5cxx11EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN3nix3refINS_12FileTransferEED2Ev = comdat any

$_ZN3nix5ErrorD0Ev = comdat any

$_ZNK3nix9BaseError4whatEv = comdat any

$_ZN3nix7HintFmtC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3nix9BaseErrorD2Ev = comdat any

$_ZN3nix9BaseErrorD0Ev = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_ = comdat any

$_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_ = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZN5boost15throw_exceptionINS_2io13too_many_argsEEEvRKT_ = comdat any

$_ZN5boost2io13too_many_argsD2Ev = comdat any

$_ZN5boost2io6detail3putIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvT2_RKNS1_11format_itemIT_T0_T1_EERNS_12basic_formatISC_SD_SE_E11string_typeERNSJ_20internal_streambuf_tEPSt6locale = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_2io13too_many_argsEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_2io13too_many_argsEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev = comdat any

$_ZNK5boost2io13too_many_args4whatEv = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev = comdat any

$_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev = comdat any

$_ZN5boost2io13too_many_argsD0Ev = comdat any

$_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS3_ = comdat any

$_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE = comdat any

$_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale = comdat any

$_ZN5boost2io6detail6mk_strIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EEPKS8_NSB_9size_typeElS8_St13_Ios_FmtflagsS8_b = comdat any

$_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev = comdat any

$_ZN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EED2Ev = comdat any

$_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev = comdat any

$_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev = comdat any

$_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE19get_untyped_deleterEv = comdat any

$_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZN3nix9ErrorInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt7__cxx1110_List_baseIN3nix5TraceESaIS2_EE8_M_clearEv = comdat any

$_ZN3nix8SysErrorD2Ev = comdat any

$_ZN3nix19FileTransferRequestC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN3nix19FileTransferRequestD2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

$_ZN3nix9EndOfFileD2Ev = comdat any

$_ZN3nix9EndOfFileD0Ev = comdat any

$_ZN3nix8SysErrorC2IJA24_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiDpRKT_ = comdat any

$_ZN3nix7HintFmtC2IJNS_9UncoloredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcEEERKS8_DpRKT_ = comdat any

$_ZN3nix8SysErrorD0Ev = comdat any

$_ZN3nix11SystemErrorD2Ev = comdat any

$_ZN3nix11SystemErrorD0Ev = comdat any

$_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix7MagentaINSt7__cxx1112basic_stringIcS4_SaIcEEEEEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix7MagentaINSt7__cxx1112basic_stringIcS4_SaIcEEEEEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE3strB5cxx11Ev = comdat any

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

$_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv = comdat any

$_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_ = comdat any

$_ZTSN3nix5ErrorE = comdat any

$_ZTSN3nix9BaseErrorE = comdat any

$_ZTIN3nix9BaseErrorE = comdat any

$_ZTIN3nix5ErrorE = comdat any

$_ZTVN3nix5ErrorE = comdat any

$_ZTVN3nix9BaseErrorE = comdat any

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

$_ZTSN5boost10wrapexceptINS_2io13too_many_argsEEE = comdat any

$_ZTSN5boost2io13too_many_argsE = comdat any

$_ZTIN5boost2io13too_many_argsE = comdat any

$_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE = comdat any

$_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE = comdat any

$_ZTVN5boost2io13too_many_argsE = comdat any

$_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So = comdat any

$_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = comdat any

$_ZTIN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = comdat any

$_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = comdat any

$_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE = comdat any

$_ZTSN3nix8SysErrorE = comdat any

$_ZTSN3nix11SystemErrorE = comdat any

$_ZTIN3nix11SystemErrorE = comdat any

$_ZTIN3nix8SysErrorE = comdat any

$_ZTSN3nix9EndOfFileE = comdat any

$_ZTIN3nix9EndOfFileE = comdat any

$_ZTVN3nix9EndOfFileE = comdat any

$_ZTVN3nix8SysErrorE = comdat any

$_ZTVN3nix11SystemErrorE = comdat any

$_ZTSN5boost10wrapexceptINS_2io12too_few_argsEEE = comdat any

$_ZTSN5boost2io12too_few_argsE = comdat any

$_ZTIN5boost2io12too_few_argsE = comdat any

$_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE = comdat any

$_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE = comdat any

$_ZTVN5boost2io12too_few_argsE = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"netrc\00", align 1
@_ZN3nix8settingsE = external global %"class.nix::Settings", align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"'builtin:fetchurl' requires an 'out' output\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix5ErrorE = linkonce_odr constant [13 x i8] c"N3nix5ErrorE\00", comdat, align 1
@_ZTSN3nix9BaseErrorE = linkonce_odr constant [17 x i8] c"N3nix9BaseErrorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN3nix9BaseErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix9BaseErrorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN3nix5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix5ErrorE, ptr @_ZTIN3nix9BaseErrorE }, comdat, align 8
@.str.7 = private unnamed_addr constant [63 x i8] c"'builtin:fetchurl' must be a fixed-output or impure derivation\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZN3nix9verbosityE = external local_unnamed_addr global i32, align 4
@_ZN3nix6loggerE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN3nix5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3nix5ErrorE, ptr @_ZN3nix5ErrorD2Ev, ptr @_ZN3nix5ErrorD0Ev, ptr @_ZNK3nix9BaseError4whatEv] }, comdat, align 8
@_ZTVN3nix9BaseErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3nix9BaseErrorE, ptr @_ZN3nix9BaseErrorD2Ev, ptr @_ZN3nix9BaseErrorD0Ev, ptr @_ZNK3nix9BaseError4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE8overflowEi] }, comdat, align 8
@_ZTSN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [58 x i8] c"N5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr constant [49 x i8] c"N5boost10wrapexceptINS_2io17bad_format_stringEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost2io17bad_format_stringE = linkonce_odr constant [31 x i8] c"N5boost2io17bad_format_stringE\00", comdat, align 1
@_ZTSN5boost2io12format_errorE = linkonce_odr constant [26 x i8] c"N5boost2io12format_errorE\00", comdat, align 1
@_ZTIN5boost2io12format_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io12format_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5boost2io17bad_format_stringE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io17bad_format_stringE, ptr @_ZTIN5boost2io12format_errorE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_2io17bad_format_stringEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost2io17bad_format_stringE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_2io17bad_format_stringEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev, ptr @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev, ptr @_ZNK5boost2io17bad_format_string4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost2io17bad_format_stringE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost2io17bad_format_stringE, ptr @_ZN5boost2io17bad_format_stringD2Ev, ptr @_ZN5boost2io17bad_format_stringD0Ev, ptr @_ZNK5boost2io17bad_format_string4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.22 = private unnamed_addr constant [54 x i8] c"boost::bad_format_string: format-string is ill-formed\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTSN5boost10wrapexceptINS_2io13too_many_argsEEE = linkonce_odr constant [45 x i8] c"N5boost10wrapexceptINS_2io13too_many_argsEEE\00", comdat, align 1
@_ZTSN5boost2io13too_many_argsE = linkonce_odr constant [27 x i8] c"N5boost2io13too_many_argsE\00", comdat, align 1
@_ZTIN5boost2io13too_many_argsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io13too_many_argsE, ptr @_ZTIN5boost2io12format_errorE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_2io13too_many_argsEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost2io13too_many_argsE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev, ptr @_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev, ptr @_ZNK5boost2io13too_many_args4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev] }, comdat, align 8
@_ZTVN5boost2io13too_many_argsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost2io13too_many_argsE, ptr @_ZN5boost2io13too_many_argsD2Ev, ptr @_ZN5boost2io13too_many_argsD0Ev, ptr @_ZNK5boost2io13too_many_args4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [81 x i8] c"boost::too_many_args: format-string referred to fewer arguments than were passed\00", align 1
@_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, ptr @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev] }, comdat, align 8
@_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [62 x i8] c"N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTSN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = linkonce_odr constant [104 x i8] c"N5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE\00", comdat, align 1
@_ZTIN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE }, comdat, align 8
@_ZTIN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, ptr @_ZTIN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EEE, i64 2048, ptr @_ZTISo, i64 2 }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = linkonce_odr constant [136 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE = linkonce_odr constant [68 x i8] c"N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"making '%1%' executable\00", align 1
@_ZTSN3nix8SysErrorE = linkonce_odr constant [16 x i8] c"N3nix8SysErrorE\00", comdat, align 1
@_ZTSN3nix11SystemErrorE = linkonce_odr constant [20 x i8] c"N3nix11SystemErrorE\00", comdat, align 1
@_ZTIN3nix11SystemErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix11SystemErrorE, ptr @_ZTIN3nix5ErrorE }, comdat, align 8
@_ZTIN3nix8SysErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix8SysErrorE, ptr @_ZTIN3nix11SystemErrorE }, comdat, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c".xz\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZN3nix20fileTransferSettingsE = external local_unnamed_addr global %"struct.nix::FileTransferSettings", align 8
@"_ZTSZZN3nix15builtinFetchurlERKNS_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERSD_ENK3$_0clESJ_EUlRNS_4SinkEE_" = internal constant [178 x i8] c"ZZN3nix15builtinFetchurlERKNS_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERSD_ENK3$_0clESJ_EUlRNS_4SinkEE_\00", align 1
@"_ZTIZZN3nix15builtinFetchurlERKNS_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERSD_ENK3$_0clESJ_EUlRNS_4SinkEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN3nix15builtinFetchurlERKNS_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERSD_ENK3$_0clESJ_EUlRNS_4SinkEE_" }, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"coroutine has finished\00", align 1
@_ZTSN3nix9EndOfFileE = linkonce_odr constant [17 x i8] c"N3nix9EndOfFileE\00", comdat, align 1
@_ZTIN3nix9EndOfFileE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix9EndOfFileE, ptr @_ZTIN3nix5ErrorE }, comdat, align 8
@_ZTVN3nix9EndOfFileE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3nix9EndOfFileE, ptr @_ZN3nix9EndOfFileD2Ev, ptr @_ZN3nix9EndOfFileD0Ev, ptr @_ZNK3nix9BaseError4whatEv] }, comdat, align 8
@"_ZTSN3nix3$_0E" = internal constant [11 x i8] c"N3nix3$_0E\00", align 1
@"_ZTIN3nix3$_0E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN3nix3$_0E" }, align 8
@_ZTVN3nix8SysErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3nix8SysErrorE, ptr @_ZN3nix8SysErrorD2Ev, ptr @_ZN3nix8SysErrorD0Ev, ptr @_ZNK3nix9BaseError4whatEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"%1%: %2%\00", align 1
@_ZTVN3nix11SystemErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3nix11SystemErrorE, ptr @_ZN3nix11SystemErrorD2Ev, ptr @_ZN3nix11SystemErrorD0Ev, ptr @_ZNK3nix9BaseError4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"\1B[35;1m\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@_ZTSN5boost10wrapexceptINS_2io12too_few_argsEEE = linkonce_odr constant [44 x i8] c"N5boost10wrapexceptINS_2io12too_few_argsEEE\00", comdat, align 1
@_ZTSN5boost2io12too_few_argsE = linkonce_odr constant [26 x i8] c"N5boost2io12too_few_argsE\00", comdat, align 1
@_ZTIN5boost2io12too_few_argsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost2io12too_few_argsE, ptr @_ZTIN5boost2io12format_errorE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_2io12too_few_argsEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost2io12too_few_argsE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 8194 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_2io12too_few_argsEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev, ptr @_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev, ptr @_ZNK5boost2io12too_few_args4whatEv], [4 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev, ptr @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev] }, comdat, align 8
@_ZTVN5boost2io12too_few_argsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost2io12too_few_argsE, ptr @_ZN5boost2io12too_few_argsD2Ev, ptr @_ZN5boost2io12too_few_argsD0Ev, ptr @_ZNK5boost2io12too_few_args4whatEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [79 x i8] c"boost::too_few_args: format-string referred to more arguments than were passed\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fetchurl.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #27
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

; Function Attrs: mustprogress uwtable
define void @_ZN3nix15builtinFetchurlERKNS_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERSD_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.nix::DerivationType", align 4
  %10 = alloca %"struct.nix::DerivationType", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.nix::ref", align 8
  %25 = alloca %class.anon, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %.old = icmp eq i64 %33, 0
  br i1 %.old, label %48, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %43

34:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nix8settingsE, i64 10072), align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(201) getelementptr inbounds nuw (i8, ptr @_ZN3nix8settingsE, i64 10072), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit unwind label %45

_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit: ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3nix7SettingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %41 = load ptr, ptr %2, align 8
  %42 = load i64, ptr %32, align 8
  call void @_ZN3nix9writeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_Ejb(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3nix8settingsE, i64 10208), i64 %42, ptr %41, i32 noundef 384, i1 noundef zeroext false)
  br label %48

43:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %357

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %49 unwind label %81

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %51, null
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not10.i.i.i.i, label %_ZN3nix3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DerivationOutputESt4lessIS7_ESaISt4pairIKS7_S8_EEEEEPKNT_11mapped_typeERKSG_RKNSG_8key_typeE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %57)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %55
  %62 = sub i64 %57, %54
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %63 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %63, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix16DerivationOutputEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %55, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix16DerivationOutputEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %64 = icmp eq ptr %.19.i.i.i.i, %52
  br i1 %64, label %_ZN3nix3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DerivationOutputESt4lessIS7_ESaISt4pairIKS7_S8_EEEEEPKNT_11mapped_typeERKSG_RKNSG_8key_typeE.exit, label %65

65:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix16DerivationOutputEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 %54)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix16DerivationOutputESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %65
  %72 = sub i64 %54, %67
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix16DerivationOutputESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix16DerivationOutputESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %73 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %spec.select.i = select i1 %73, ptr null, ptr %74
  br label %_ZN3nix3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DerivationOutputESt4lessIS7_ESaISt4pairIKS7_S8_EEEEEPKNT_11mapped_typeERKSG_RKNSG_8key_typeE.exit

_ZN3nix3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DerivationOutputESt4lessIS7_ESaISt4pairIKS7_S8_EEEEEPKNT_11mapped_typeERKSG_RKNSG_8key_typeE.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix16DerivationOutputESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix16DerivationOutputEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %49
  %.0.i = phi ptr [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3nix16DerivationOutputEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3nix16DerivationOutputESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i ], [ null, %49 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = icmp eq ptr %.pre, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZN3nix3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DerivationOutputESt4lessIS7_ESaISt4pairIKS7_S8_EEEEEPKNT_11mapped_typeERKSG_RKNSG_8key_typeE.exit
  call void @_ZdlPv(ptr noundef %.pre) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZN3nix3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DerivationOutputESt4lessIS7_ESaISt4pairIKS7_S8_EEEEEPKNT_11mapped_typeERKSG_RKNSG_8key_typeE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %77, label %87

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %78 = call ptr @__cxa_allocate_exception(i64 376) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %.thread

79:                                               ; preds = %77
  invoke void @_ZN3nix5ErrorCI2NS_9BaseErrorEIJEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(376) %78, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN3nix5ErrorE, ptr nonnull @_ZN3nix5ErrorD2Ev) #29
          to label %361 unwind label %84

81:                                               ; preds = %48
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %357

.thread:                                          ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %86

84:                                               ; preds = %79, %80
  %.051 = phi i1 [ false, %80 ], [ true, %79 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br i1 %.051, label %86, label %357

86:                                               ; preds = %.thread, %84
  %.pn61181 = phi { ptr, i32 } [ %83, %.thread ], [ %85, %84 ]
  call void @__cxa_free_exception(ptr %78) #27
  br label %357

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %88 = call i24 @_ZNK3nix15BasicDerivation4typeEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store i24 %88, ptr %9, align 4
  %89 = call noundef zeroext i1 @_ZNK3nix14DerivationType7isFixedEv(ptr noundef nonnull align 1 dereferenceable(3) %9)
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = call i24 @_ZNK3nix15BasicDerivation4typeEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store i24 %91, ptr %10, align 4
  %92 = call noundef zeroext i1 @_ZNK3nix14DerivationType8isImpureEv(ptr noundef nonnull align 1 dereferenceable(3) %10)
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %90
  %94 = call ptr @__cxa_allocate_exception(i64 376) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %95 unwind label %.thread182

95:                                               ; preds = %93
  invoke void @_ZN3nix5ErrorCI2NS_9BaseErrorEIJEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(376) %94, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN3nix5ErrorE, ptr nonnull @_ZN3nix5ErrorD2Ev) #29
          to label %361 unwind label %98

.thread182:                                       ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %100

98:                                               ; preds = %95, %96
  %.053 = phi i1 [ false, %96 ], [ true, %95 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br i1 %.053, label %100, label %357

100:                                              ; preds = %.thread182, %98
  %.pn78185 = phi { ptr, i32 } [ %97, %.thread182 ], [ %99, %98 ]
  call void @__cxa_free_exception(ptr %94) #27
  br label %357

.critedge:                                        ; preds = %87, %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %101 unwind label %207

101:                                              ; preds = %.critedge
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE2atERS9_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %103 unwind label %209

103:                                              ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %209

104:                                              ; preds = %103
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %108 unwind label %212

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE2atERS9_(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %111 unwind label %214

111:                                              ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %214

112:                                              ; preds = %111
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %116 unwind label %217

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %117 unwind label %219

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not10.i.i.i.i95 = icmp eq ptr %119, null
  br i1 %.not10.i.i.i.i95, label %_ZN3nix5getOrIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEEEERKNT_11mapped_typeERSG_RKNSG_8key_typeESJ_.exit, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  br label %124

124:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102, %.lr.ph.i.i.i.i96
  %.012.i.i.i.i97 = phi ptr [ %119, %.lr.ph.i.i.i.i96 ], [ %.1.i.i.i.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102 ]
  %.0811.i.i.i.i98 = phi ptr [ %120, %.lr.ph.i.i.i.i96 ], [ %.19.i.i.i.i104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102 ]
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 40
  %126 = load i64, ptr %125, align 8
  %.sroa.speculated.i.i.i.i.i.i.i99 = call i64 @llvm.umin.i64(i64 %122, i64 %126)
  %127 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i99, 0
  br i1 %127, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef %123, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i99) #27
  %.not.i.i.i.i.i.i.i101 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i119, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i119: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100, %124
  %131 = sub i64 %126, %122
  %spec.select7.i.i.i.i.i.i.i.i120 = call i64 @llvm.smax.i64(i64 %131, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i121 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i120, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i122 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i121 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100
  %.0.i.i.i.i.i.i.i103 = phi i32 [ %130, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i100 ], [ %.0.i6.i.i.i.i.i.i.i122, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i119 ]
  %132 = icmp slt i32 %.0.i.i.i.i.i.i.i103, 0
  %.19.i.i.i.i104 = select i1 %132, ptr %.0811.i.i.i.i98, ptr %.012.i.i.i.i97
  %.1.in.v.i.i.i.i105 = select i1 %132, i64 24, i64 16
  %.1.in.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 %.1.in.v.i.i.i.i105
  %.1.i.i.i.i107 = load ptr, ptr %.1.in.i.i.i.i106, align 8
  %.not.i.i.i.i108 = icmp eq ptr %.1.i.i.i.i107, null
  br i1 %.not.i.i.i.i108, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %124, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102
  %133 = icmp eq ptr %.19.i.i.i.i104, %120
  br i1 %133, label %_ZN3nix5getOrIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEEEERKNT_11mapped_typeERSG_RKNSG_8key_typeESJ_.exit, label %134

134:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i104, i64 40
  %136 = load i64, ptr %135, align 8
  %.sroa.speculated.i.i.i.i.i.i109 = call i64 @llvm.umin.i64(i64 %136, i64 %122)
  %137 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i109, 0
  br i1 %137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i115, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i110

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i110: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i104, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @memcmp(ptr noundef %123, ptr noundef %139, i64 noundef %.sroa.speculated.i.i.i.i.i.i109) #27
  %.not.i.i.i.i.i.i111 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i.i111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i115, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i115: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i110, %134
  %141 = sub i64 %122, %136
  %spec.select7.i.i.i.i.i.i.i116 = call i64 @llvm.smax.i64(i64 %141, i64 -2147483648)
  %.08.i.i.i.i.i.i.i117 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i116, i64 2147483647)
  %.0.i6.i.i.i.i.i.i118 = trunc nsw i64 %.08.i.i.i.i.i.i.i117 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i110
  %.0.i.i.i.i.i.i112 = phi i32 [ %140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i110 ], [ %.0.i6.i.i.i.i.i.i118, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i115 ]
  %142 = icmp slt i32 %.0.i.i.i.i.i.i112, 0
  %143 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i104, i64 64
  %spec.select.i113 = select i1 %142, ptr %22, ptr %143
  br label %_ZN3nix5getOrIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEEEERKNT_11mapped_typeERSG_RKNSG_8key_typeESJ_.exit

_ZN3nix5getOrIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEEEERKNT_11mapped_typeERSG_RKNSG_8key_typeESJ_.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %117
  %.0.i114 = phi ptr [ %22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i113, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.i ], [ %22, %117 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 8
  %145 = load i64, ptr %144, align 8
  %.not187 = icmp eq i64 %145, 0
  br i1 %.not187, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i124

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i124: ; preds = %_ZN3nix5getOrIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEEEERKNT_11mapped_typeERSG_RKNSG_8key_typeESJ_.exit
  %146 = load ptr, ptr %.0.i114, align 8
  %lhsc = load i8, ptr %146, align 1
  %.not.i.i126 = icmp eq i8 %lhsc, 49
  br i1 %.not.i.i126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i128, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit129

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i128: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i124, %_ZN3nix5getOrIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEEEERKNT_11mapped_typeERSG_RKNSG_8key_typeESJ_.exit
  %147 = icmp eq i64 %145, 1
  %148 = zext i1 %147 to i8
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit129

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit129: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i124, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i128
  %.0.i.i127 = phi i8 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i124 ], [ %148, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i128 ]
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit129
  call void @_ZdlPv(ptr noundef %149) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %152) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #27
  store i8 %.0.i.i127, ptr %19, align 1
  invoke void @_ZN3nix16makeFileTransferEv(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref") align 8 %24)
          to label %_ZSt6get_ifIN3nix16DerivationOutput7CAFixedEJNS1_14InputAddressedES2_NS1_10CAFloatingENS1_8DeferredENS1_6ImpureEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit unwind label %222

_ZSt6get_ifIN3nix16DerivationOutput7CAFixedEJNS1_14InputAddressedES2_NS1_10CAFloatingENS1_8DeferredENS1_6ImpureEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  store ptr %19, ptr %25, align 8
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %16, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %13, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %160 = load i8, ptr %159, align 8
  %.not189 = icmp eq i8 %160, 1
  br i1 %.not189, label %161, label %.loopexit

161:                                              ; preds = %_ZSt6get_ifIN3nix16DerivationOutput7CAFixedEJNS1_14InputAddressedES2_NS1_10CAFloatingENS1_8DeferredENS1_6ImpureEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit
  %162 = invoke noundef zeroext i8 @_ZNK3nix20ContentAddressMethod22getFileIngestionMethodEv(ptr noundef nonnull align 1 dereferenceable(2) %.0.i)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %163
  %.sroa.0175.0205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nix8settingsE, i64 11152), align 8
  %165 = icmp eq ptr %.sroa.0175.0205, getelementptr inbounds nuw (i8, ptr @_ZN3nix8settingsE, i64 11152)
  br i1 %165, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %173

173:                                              ; preds = %.lr.ph, %306
  %.sroa.0175.0206 = phi ptr [ %.sroa.0175.0205, %.lr.ph ], [ %.sroa.0175.0, %306 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0206, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %175 unwind label %.loopexit190

175:                                              ; preds = %173
  %176 = load ptr, ptr %26, align 8
  %177 = load i64, ptr %166, align 8
  %178 = invoke noundef zeroext i1 @_ZN3nix9hasSuffixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %177, ptr %176, i64 1, ptr nonnull @.str.11)
          to label %179 unwind label %224

179:                                              ; preds = %175
  br i1 %178, label %226, label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %166, align 8
  %182 = add i64 %181, 1
  %183 = load ptr, ptr %26, align 8
  %184 = icmp eq ptr %183, %167
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %180
  %185 = icmp samesign ult i64 %181, 16
  call void @llvm.assume(i1 %185)
  %186 = icmp samesign ugt i64 %182, 15
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread: ; preds = %180
  %187 = load i64, ptr %167, align 8
  %188 = icmp ugt i64 %182, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %189 = phi i64 [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %190 = icmp slt i64 %182, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
          to label %.noexc171 unwind label %224

.noexc171:                                        ; preds = %191
  unreachable

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %193 = shl nuw i64 %189, 1
  %194 = icmp ult i64 %182, %193
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %193, i64 9223372036854775807)
  %.0.i168 = select i1 %194, i64 %spec.store.select.i.i, i64 %182
  %195 = add nuw i64 %.0.i168, 1
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

197:                                              ; preds = %192
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc172 unwind label %224

.noexc172:                                        ; preds = %197
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %192
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #30
          to label %.noexc173 unwind label %224

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %181, label %201 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
    i64 1, label %199
  ]

199:                                              ; preds = %.noexc173
  %200 = load i8, ptr %183, align 1
  store i8 %200, ptr %198, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

201:                                              ; preds = %.noexc173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr align 1 %183, i64 %181, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %.noexc173, %199, %201
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %202 = icmp samesign ult i64 %181, 16
  call void @llvm.assume(i1 %202)
  br label %.noexc

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  call void @_ZdlPv(ptr noundef %183) #28
  br label %.noexc

.noexc:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  store ptr %198, ptr %26, align 8
  store i64 %.0.i168, ptr %167, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %203 = phi ptr [ %198, %.noexc ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread ]
  %204 = getelementptr inbounds i8, ptr %203, i64 %181
  store i8 47, ptr %204, align 1
  store i64 %182, ptr %166, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 %182
  store i8 0, ptr %206, align 1
  br label %226

207:                                              ; preds = %.critedge
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %103, %101
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %211

211:                                              ; preds = %209, %207
  %.pn63 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  br label %357

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %111, %108
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %216

216:                                              ; preds = %214, %212
  %.pn65 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  br label %356

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %116
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  br label %221

221:                                              ; preds = %219, %217
  %.pn67.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #27
  br label %355

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit190:                                     ; preds = %173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit.split-lp:                               ; preds = %161, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %354

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %197, %191, %229, %226, %175
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3nix5ErrorE
  br label %.body

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %179
  %227 = load i8, ptr %169, align 8
  %228 = invoke { i64, ptr } @_ZN3nix13printHashAlgoENS_13HashAlgorithmE(i8 noundef signext %227)
          to label %229 unwind label %224

229:                                              ; preds = %226
  %230 = extractvalue { i64, ptr } %228, 0
  %231 = extractvalue { i64, ptr } %228, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc141 unwind label %224

.noexc141:                                        ; preds = %229
  %232 = load i64, ptr %170, align 8, !alias.scope !7
  %233 = sub i64 9223372036854775807, %232
  %234 = icmp ult i64 %233, %230
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

235:                                              ; preds = %.noexc141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc.i unwind label %250

.noexc.i:                                         ; preds = %235
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %.noexc141
  %236 = add i64 %232, %230
  %237 = load ptr, ptr %29, align 8, !alias.scope !7
  %238 = icmp eq ptr %237, %171
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %240 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %241 = load i64, ptr %171, align 8, !alias.scope !7
  %242 = select i1 %238, i64 15, i64 %241
  %.not.i.i.i.i140 = icmp ugt i64 %236, %242
  br i1 %.not.i.i.i.i140, label %249, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %230, 0
  br i1 %.not8.i.i.i.i, label %252, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %237, i64 %232
  %cond.i.i.i.i = icmp eq i64 %230, 1
  br i1 %cond.i.i.i.i, label %246, label %248

246:                                              ; preds = %244
  %247 = load i8, ptr %231, align 1, !noalias !7
  store i8 %247, ptr %245, align 1
  br label %252

248:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %231, i64 %230, i1 false)
  br label %252

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %232, i64 noundef 0, ptr noundef %231, i64 noundef %230)
          to label %252 unwind label %250

250:                                              ; preds = %249, %235
  %251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3nix5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  br label %.body

252:                                              ; preds = %249, %248, %246, %243
  store i64 %236, ptr %170, align 8, !alias.scope !7
  %253 = load ptr, ptr %29, align 8, !alias.scope !7
  %254 = getelementptr inbounds i8, ptr %253, i64 %236
  store i8 0, ptr %254, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.11)
          to label %255 unwind label %271

255:                                              ; preds = %252
  invoke void @_ZNK3nix4Hash9to_stringB5cxx11ENS_10HashFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(73) %168, i32 noundef 2, i1 noundef zeroext false)
          to label %256 unwind label %273

256:                                              ; preds = %255
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %257 unwind label %275

257:                                              ; preds = %256
  invoke fastcc void @"_ZZN3nix15builtinFetchurlERKNS_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERSD_ENK3$_0clESJ_"(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.critedge85 unwind label %277

.critedge85:                                      ; preds = %257
  %258 = load ptr, ptr %27, align 8
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %.critedge85
  call void @_ZdlPv(ptr noundef %258) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %.critedge85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  %261 = load ptr, ptr %30, align 8
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %261) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZdlPv(ptr noundef %264) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  %267 = load ptr, ptr %29, align 8
  %268 = icmp eq ptr %267, %171
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %267) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  %269 = load ptr, ptr %26, align 8
  %270 = icmp eq ptr %269, %167
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @_ZdlPv(ptr noundef %269) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %311

271:                                              ; preds = %252
  %272 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3nix5ErrorE
  br label %281

273:                                              ; preds = %255
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3nix5ErrorE
  br label %280

275:                                              ; preds = %256
  %276 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3nix5ErrorE
  br label %279

277:                                              ; preds = %257
  %278 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3nix5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  br label %279

279:                                              ; preds = %277, %275
  %.pn71 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  br label %280

280:                                              ; preds = %279, %273
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %279 ], [ %274, %273 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  br label %281

281:                                              ; preds = %280, %271
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %280 ], [ %272, %271 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  br label %.body

.body:                                            ; preds = %224, %250, %281
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %281 ], [ %225, %224 ], [ %251, %250 ]
  %.1245 = extractvalue { ptr, i32 } %.pn71.pn.pn.pn, 1
  %282 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3nix5ErrorE) #27
  %283 = icmp eq i32 %.1245, %282
  br i1 %283, label %284, label %.loopexit191

284:                                              ; preds = %.body
  %.12 = extractvalue { ptr, i32 } %.pn71.pn.pn.pn, 0
  %285 = call ptr @__cxa_begin_catch(ptr %.12) #27
  %286 = load i32, ptr @_ZN3nix9verbosityE, align 4
  %287 = icmp sgt i32 %286, 5
  br i1 %287, label %288, label %305

288:                                              ; preds = %284
  %289 = load ptr, ptr @_ZN3nix6loggerE, align 8
  %290 = load ptr, ptr %285, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(376) %285) #27
  invoke void @_ZN3nix3fmtB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef %293)
          to label %294 unwind label %301

294:                                              ; preds = %288
  %295 = load ptr, ptr %31, align 8
  %296 = load i64, ptr %172, align 8
  %297 = load ptr, ptr %289, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef 6, i64 %296, ptr %295)
          to label %300 unwind label %303

300:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  br label %305

301:                                              ; preds = %288
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %310

303:                                              ; preds = %294
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  br label %310

305:                                              ; preds = %300, %284
  invoke void @__cxa_end_catch()
          to label %306 unwind label %308

306:                                              ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  %.sroa.0175.0 = load ptr, ptr %.sroa.0175.0206, align 8
  %307 = icmp eq ptr %.sroa.0175.0, getelementptr inbounds nuw (i8, ptr @_ZN3nix8settingsE, i64 11152)
  br i1 %307, label %.loopexit, label %173

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit191

310:                                              ; preds = %303, %301
  %.pn76 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit191 unwind label %358

.loopexit191:                                     ; preds = %.body, %310, %308
  %.merged83 = phi { ptr, i32 } [ %309, %308 ], [ %.pn76, %310 ], [ %.pn71.pn.pn.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %354

.loopexit:                                        ; preds = %306, %.preheader, %163, %_ZSt6get_ifIN3nix16DerivationOutput7CAFixedEJNS1_14InputAddressedES2_NS1_10CAFloatingENS1_8DeferredENS1_6ImpureEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit
  invoke fastcc void @"_ZZN3nix15builtinFetchurlERKNS_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERSD_ENK3$_0clESJ_"(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %311 unwind label %.loopexit.split-lp

311:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i159 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i159, label %_ZN3nix3refINS_12FileTransferEED2Ev.exit, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load atomic i64, ptr %315 acquire, align 8
  %317 = icmp eq i64 %316, 4294967297
  %318 = trunc i64 %316 to i32
  br i1 %317, label %319, label %324

319:                                              ; preds = %314
  store i32 0, ptr %315, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %313, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %313) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

324:                                              ; preds = %314
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %318, -1
  store i32 %327, ptr %315, align 4
  br label %330

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i.i.i.i = phi i32 [ %318, %326 ], [ %329, %328 ]
  %331 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %331, label %332, label %_ZN3nix3refINS_12FileTransferEED2Ev.exit

332:                                              ; preds = %330
  %333 = load ptr, ptr %313, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %313) #27
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i160 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i.i160, label %341, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %336, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %336, align 4
  br label %343

341:                                              ; preds = %332
  %342 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %338
  %.0.i.i.i.i.i.i.i161 = phi i32 [ %339, %338 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i.i.i161, 1
  br i1 %344, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_12FileTransferEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %343, %319
  %345 = load ptr, ptr %313, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %313) #27
  br label %_ZN3nix3refINS_12FileTransferEED2Ev.exit

_ZN3nix3refINS_12FileTransferEED2Ev.exit:         ; preds = %311, %330, %343, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZN3nix3refINS_12FileTransferEED2Ev.exit
  call void @_ZdlPv(ptr noundef %348) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZN3nix3refINS_12FileTransferEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @_ZdlPv(ptr noundef %351) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  ret void

354:                                              ; preds = %.loopexit190, %.loopexit.split-lp, %.loopexit191
  %.merged82 = phi { ptr, i32 } [ %.merged83, %.loopexit191 ], [ %lpad.loopexit, %.loopexit190 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3nix3refINS_12FileTransferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  br label %355

355:                                              ; preds = %354, %222, %221
  %.merged81 = phi { ptr, i32 } [ %.merged82, %354 ], [ %223, %222 ], [ %.pn67.pn, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %356

356:                                              ; preds = %355, %216
  %.merged80 = phi { ptr, i32 } [ %.merged81, %355 ], [ %.pn65, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %357

357:                                              ; preds = %98, %100, %84, %86, %356, %211, %81, %47
  %.merged = phi { ptr, i32 } [ %.pn78185, %100 ], [ %99, %98 ], [ %.merged80, %356 ], [ %.pn63, %211 ], [ %.pn61181, %86 ], [ %85, %84 ], [ %82, %81 ], [ %.pn, %47 ]
  resume { ptr, i32 } %.merged

358:                                              ; preds = %310
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #31
  unreachable

361:                                              ; preds = %96, %80
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN3nix9writeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_Ejb(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix5ErrorCI2NS_9BaseErrorEIJEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3nix7HintFmtC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN3nix9BaseErrorC2IJEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  resume { ptr, i32 } %6

_ZN3nix9BaseErrorC2IJEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %8, ptr %9, align 8
  store ptr %8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix5ErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix9BaseErrorD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br label %_ZN3nix9BaseErrorD2Ev.exit

_ZN3nix9BaseErrorD2Ev.exit:                       ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i24 @_ZNK3nix15BasicDerivation4typeEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK3nix14DerivationType7isFixedEv(ptr noundef nonnull align 1 dereferenceable(3)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3nix14DerivationType8isImpureEv(ptr noundef nonnull align 1 dereferenceable(3)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE2atERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %9, !llvm.loop !6

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i3 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %28

.critedge:                                        ; preds = %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #29
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %27
}

declare void @_ZN3nix16makeFileTransferEv(ptr dead_on_unwind writable sret(%"class.nix::ref") align 8) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK3nix20ContentAddressMethod22getFileIngestionMethodEv(ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix9hasSuffixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3nix15builtinFetchurlERKNS_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERSD_ENK3$_0clESJ_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.158", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr %1, ptr %16, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %16, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN3nix4SinkEEZZNS0_15builtinFetchurlERKNS0_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEERSH_ENK3$_0clESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_", ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN3nix4SinkEEZZNS0_15builtinFetchurlERKNS0_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEERSH_ENK3$_0clESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvvEN3nix3$_0EE9_M_invokeERKSt9_Any_data", ptr %18, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEN3nix3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %17, align 8
  invoke void @_ZN3nix12sinkToSourceESt8functionIFvRNS_4SinkEEES0_IFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %19 unwind label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %19, %21
  %26 = load ptr, ptr %13, align 8
  %.not.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFvRN3nix4SinkEEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3nix4SinkEEED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZNSt8functionIFvRN3nix4SinkEEED2Ev.exit:         ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %27
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  br i1 %34, label %38, label %55

38:                                               ; preds = %_ZNSt8functionIFvRN3nix4SinkEEED2Ev.exit
  invoke void @_ZN3nix11restorePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %56 unwind label %53

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %17, align 8
  %.not.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFvvEED2Ev.exit12, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit12 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable

_ZNSt8functionIFvvEED2Ev.exit12:                  ; preds = %39, %42
  %47 = load ptr, ptr %13, align 8
  %.not.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFvRN3nix4SinkEEED2Ev.exit14, label %48

48:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit12
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3nix4SinkEEED2Ev.exit14 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %_ZN3nix8SysErrorC2IJA24_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpRKT_.exit, %55, %38
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %114

55:                                               ; preds = %_ZNSt8functionIFvRN3nix4SinkEEED2Ev.exit
  invoke void @_ZN3nix9writeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6SourceEjb(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 438, i1 noundef zeroext false)
          to label %56 unwind label %53

56:                                               ; preds = %55, %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %106

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %.not10.i.i.i = icmp eq ptr %61, null
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %64, i64 %67)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %65
  %72 = sub i64 %67, %64
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %73 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %73, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %65, !llvm.loop !6

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %74 = icmp eq ptr %.19.i.i.i, %62
  br i1 %74, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, label %75

75:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %77 = load i64, ptr %76, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %64)
  %78 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %80, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %75
  %82 = sub i64 %64, %77
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %83 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %83, ptr %62, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %59
  %.sroa.0.0.i.i = phi ptr [ %62, %59 ], [ %62, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = icmp eq ptr %.pre, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  call void @_ZdlPv(ptr noundef %.pre) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %86 = load ptr, ptr %57, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %88 = icmp eq ptr %.sroa.0.0.i.i, %87
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %91 = load i64, ptr %90, align 8
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %93 = load ptr, ptr %92, align 8
  %lhsc = load i8, ptr %93, align 1
  %.not.i.i15 = icmp eq i8 %lhsc, 49
  %94 = icmp eq i64 %91, 1
  %or.cond = and i1 %94, %.not.i.i15
  br i1 %or.cond, label %95, label %.critedge

95:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @chmod(ptr noundef %98, i32 noundef 493) #27
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %95
  %102 = call ptr @__cxa_allocate_exception(i64 384) #27
  %103 = load ptr, ptr %96, align 8
  %104 = tail call ptr @__errno_location() #32
  %105 = load i32, ptr %104, align 4
  invoke void @_ZN3nix8SysErrorC2IJA24_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiDpRKT_(ptr noundef nonnull align 8 dereferenceable(380) %102, i32 noundef %105, ptr noundef nonnull align 1 dereferenceable(24) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZN3nix8SysErrorC2IJA24_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpRKT_.exit unwind label %108

_ZN3nix8SysErrorC2IJA24_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpRKT_.exit: ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN3nix8SysErrorE, ptr nonnull @_ZN3nix8SysErrorD2Ev) #29
          to label %119 unwind label %53

106:                                              ; preds = %56
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %114

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %102) #27
  br label %114

.critedge:                                        ; preds = %89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %95
  %110 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3nix6SourceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3nix6SourceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3nix6SourceEEclEPS1_.exit.i: ; preds = %.critedge
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %110) #27
  br label %_ZNSt10unique_ptrIN3nix6SourceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3nix6SourceESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge, %_ZNKSt14default_deleteIN3nix6SourceEEclEPS1_.exit.i
  ret void

114:                                              ; preds = %108, %106, %53
  %.pn7 = phi { ptr, i32 } [ %54, %53 ], [ %109, %108 ], [ %107, %106 ]
  %115 = load ptr, ptr %3, align 8
  %.not.i16 = icmp eq ptr %115, null
  br i1 %.not.i16, label %_ZNSt8functionIFvRN3nix4SinkEEED2Ev.exit14, label %_ZNKSt14default_deleteIN3nix6SourceEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN3nix6SourceEEclEPS1_.exit.i17: ; preds = %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #27
  br label %_ZNSt8functionIFvRN3nix4SinkEEED2Ev.exit14

_ZNSt8functionIFvRN3nix4SinkEEED2Ev.exit14:       ; preds = %_ZNKSt14default_deleteIN3nix6SourceEEclEPS1_.exit.i17, %114, %48, %_ZNSt8functionIFvvEED2Ev.exit12
  %.pn7.pn = phi { ptr, i32 } [ %40, %48 ], [ %40, %_ZNSt8functionIFvvEED2Ev.exit12 ], [ %.pn7, %114 ], [ %.pn7, %_ZNKSt14default_deleteIN3nix6SourceEEclEPS1_.exit.i17 ]
  resume { ptr, i32 } %.pn7.pn

119:                                              ; preds = %_ZN3nix8SysErrorC2IJA24_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpRKT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %39, label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  store ptr %26, ptr %0, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %24
  store ptr %27, ptr %0, align 8
  %35 = load i64, ptr %28, align 8
  store i64 %35, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %28, ptr %25, align 8
  store i64 0, ptr %36, align 8
  store i8 0, ptr %28, align 8
  br label %64

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10
  %40 = sub i64 9223372036854775807, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %39
  br i1 %11, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %44 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %51, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %48, label %50

48:                                               ; preds = %46
  %49 = load i8, ptr %.pre, align 1
  store i8 %49, ptr %47, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %45, %48, %50, %51
  store i64 %8, ptr %4, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %8
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  store ptr %54, ptr %0, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = icmp eq ptr %55, %10
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %58 = load i64, ptr %4, align 8
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %55, ptr %0, align 8
  %61 = load i64, ptr %10, align 8
  store i64 %61, ptr %54, align 8
  %.pre13 = load i64, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %62 = phi i64 [ %58, %57 ], [ %.pre13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8
  store ptr %10, ptr %1, align 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %10, align 8
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %20, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  store ptr %27, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %27, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  store ptr %12, ptr %1, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %12, align 8
  ret void
}

declare { i64, ptr } @_ZN3nix13printHashAlgoENS_13HashAlgorithmE(i8 noundef signext) local_unnamed_addr #2

declare void @_ZNK3nix4Hash9to_stringB5cxx11ENS_10HashFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix3fmtB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %6
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_12FileTransferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix12FileTransferEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix12FileTransferEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix12FileTransferEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt10shared_ptrIN3nix12FileTransferEED2Ev.exit

_ZNSt10shared_ptrIN3nix12FileTransferEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix5ErrorD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br label %_ZN3nix5ErrorD2Ev.exit

_ZN3nix5ErrorD2Ev.exit:                           ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3nix9BaseError4whatEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nix9BaseError8calcWhatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  ret ptr %4

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7HintFmtC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::io::detail::put_holder", align 8
  %4 = alloca %"class.boost::basic_format", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %20

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %4)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 -7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %10, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %12

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #27
  br label %.body.i

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %14, %12
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #27
  br label %.body

16:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %24

24:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9BaseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9BaseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix9BaseErrorD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br label %_ZN3nix9BaseErrorD2Ev.exit

_ZN3nix9BaseErrorD2Ev.exit:                       ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  store ptr %8, ptr %7, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  store i8 0, ptr %18, align 8
  br label %_ZN5boost8optionalISt6localeED2Ev.exit

_ZN5boost8optionalISt6localeED2Ev.exit:           ; preds = %23, %27
  call void @_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #27
  br label %29

29:                                               ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZN5boost8optionalISt6localeED2Ev.exit ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
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
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost8optionalISt6localeED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
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
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5parseERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.boost::io::bad_format_string", align 8
  %9 = alloca %"struct.boost::io::detail::format_item", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8, !noalias !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

15:                                               ; preds = %2
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit: ; preds = %13, %15
  %16 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %66

17:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
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
  %43 = call ptr @memchr(ptr noundef %42, i32 noundef %35, i64 noundef %41) #27
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
  br i1 %65, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !13

66:                                               ; preds = %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
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
  br i1 %120, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread.thread211, !llvm.loop !13

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
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %147 unwind label %148

147:                                              ; preds = %143
  unreachable

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  store ptr %171, ptr %170, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %170, align 8
  store i8 0, ptr %173, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  store ptr %175, ptr %174, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #27
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #27
  %194 = load ptr, ptr %170, align 8
  %195 = icmp eq ptr %194, %171
  br i1 %195, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %194) #28
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #27
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
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %9) #27
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
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

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
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #27
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
  br i1 %.not49, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, label %27, !llvm.loop !16

.critedge:                                        ; preds = %27
  %32 = add i64 %.04561, %24
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %.critedge53

34:                                               ; preds = %.critedge
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

.critedge53:                                      ; preds = %.critedge
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
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
  %16 = tail call ptr @memchr(ptr noundef %15, i32 noundef %9, i64 noundef %14) #27
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
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %26 unwind label %27

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
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
  br i1 %39, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !17

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
  br i1 %49, label %_ZN5boost2io6detail18wrap_scan_notdigitIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET_RKT0_SG_SG_.exit, label %41, !llvm.loop !18

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
  br i1 %59, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, !llvm.loop !17

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
  %11 = load i8, ptr %10, align 8, !noalias !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit

15:                                               ; preds = %2
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  store ptr %34, ptr %33, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  store ptr %38, ptr %37, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  %56 = load ptr, ptr %33, align 8
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #27
  br label %.loopexit

58:                                               ; preds = %.noexc, %23, %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %134

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %8) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  store ptr %70, ptr %69, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %69, align 8
  store i8 0, ptr %72, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  store ptr %74, ptr %73, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #27
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #27
  %93 = load ptr, ptr %69, align 8
  %94 = icmp eq ptr %93, %70
  br i1 %94, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20
  call void @_ZdlPv(ptr noundef %93) #28
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #27
  br label %97

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %9) #27
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

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
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
          to label %23 unwind label %24

23:                                               ; preds = %20
  unreachable

common.resume:                                    ; preds = %380, %274, %205, %110, %51, %24
  %.sink = phi ptr [ %7, %380 ], [ %8, %274 ], [ %9, %205 ], [ %10, %110 ], [ %11, %51 ], [ %12, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %381, %380 ], [ %275, %274 ], [ %206, %205 ], [ %111, %110 ], [ %52, %51 ], [ %25, %24 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #27
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
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
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
  br i1 %99, label %_ZN5boost2io6detail7str2intIiN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %77, !llvm.loop !23

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
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
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
  br i1 %196, label %._crit_edge, label %159, !llvm.loop !24

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
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
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
  br i1 %261, label %_ZN5boost2io6detail7str2intIlN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5ctypeIcEEET0_RKSG_SI_RT_RKT1_.exit, label %.lr.ph.i231, !llvm.loop !25

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
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
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
  br i1 %366, label %.loopexit.thread, label %325, !llvm.loop !26

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
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
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
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io17bad_format_stringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE14_M_fill_assignEmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.75", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS8_.exit.i: ; preds = %13
  %16 = mul nuw nsw i64 %1, 136
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #30
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
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
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
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %51
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #27
  store i8 0, ptr %46, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

55:                                               ; preds = %41
  br i1 %50, label %56, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  store i8 1, ptr %46, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i: ; preds = %56, %55, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i, %53
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 136
  %.not.i.i.i.i11 = icmp eq ptr %59, %29
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit.loopexit, label %41, !llvm.loop !27

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
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %71) #27
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i16: ; preds = %83
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #27
  store i8 0, ptr %78, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

87:                                               ; preds = %73
  br i1 %82, label %88, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %71) #27
  store i8 1, ptr %78, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i.i14: ; preds = %88, %87, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i.i16, %85
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(12) %72, i64 12, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 136
  %.not.i.i.i.i15 = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i15, label %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit.loopexit, label %73, !llvm.loop !27

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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #27
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #27
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %103) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #27
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i18 = icmp eq ptr %106, %92
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i17, !llvm.loop !15

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %.0.i.i, ptr %28, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE15_M_erase_at_endEPS7_.exit: ; preds = %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit.i, %_ZSt6fill_nIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_ET_S9_T0_RKT1_.exit, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RKT0_.exit, %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2EmRKS7_RKS8_.exit
  ret void
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
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
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
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
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  store i8 1, ptr %16, align 8
  br label %23

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %.body

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %25 = add i64 %.01117, -1
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 136
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !28

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %37) #31
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 136
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
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
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  invoke void @_ZN5boost15throw_exceptionINS_2io17bad_format_stringEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %9 unwind label %10

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
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
  br i1 %34, label %.critedge, label %11, !llvm.loop !25

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
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #27
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io17bad_format_stringEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io17bad_format_stringEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN5boost10wrapexceptINS_2io17bad_format_stringEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io17bad_format_stringEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
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
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %14) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io17bad_format_string4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.22
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io17bad_format_stringEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptINS_2io17bad_format_stringEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %13) #28
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io17bad_format_stringD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
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
  call void @__clang_call_terminate(ptr %22) #31
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
  call void @__clang_call_terminate(ptr %34) #31
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
  call void @__clang_call_terminate(ptr %62) #31
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
  call void @__clang_call_terminate(ptr %70) #31
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
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  store i8 1, ptr %25, align 8
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueC2IJRKS7_EEEPS9_DpOT_.exit

common.resume:                                    ; preds = %.loopexit.split-lp, %170, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %32, %.body.i ], [ %lpad.phi, %.loopexit.split-lp ], [ %171, %170 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
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
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i) #27
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 136
  %46 = icmp eq ptr %44, %35
  br i1 %46, label %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

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
  %55 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(132) %54, ptr noundef nonnull align 8 dereferenceable(132) %53) #27
  %56 = add nsw i64 %.010.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_ET0_T_SA_S9_.exit, !llvm.loop !30

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
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %59) #27
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i: ; preds = %70
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #27
  store i8 0, ptr %65, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

74:                                               ; preds = %.noexc69
  br i1 %69, label %75, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 112
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %59) #27
  store i8 1, ptr %65, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i: ; preds = %75, %74, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i, %72
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %78, %58
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %60, !llvm.loop !27

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
  call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #27
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
  call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i73) #27
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i73, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i72, i64 136
  %86 = icmp eq ptr %84, %35
  br i1 %86, label %.lr.ph.i.i.i77, label %.lr.ph.i.i.i.i.i71, !llvm.loop !29

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
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %89) #27
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i81: ; preds = %100
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #27
  store i8 0, ptr %95, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

104:                                              ; preds = %.noexc83
  br i1 %99, label %105, label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 112
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %89) #27
  store i8 1, ptr %95, align 8
  br label %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79

_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79: ; preds = %105, %104, %_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i.i.i.i.i81, %102
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 136
  %.not.i.i.i80 = icmp eq ptr %108, %35
  br i1 %.not.i.i.i80, label %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit, label %90, !llvm.loop !27

_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit: ; preds = %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i79, %_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEaSERKS6_.exit.i.i.i, %_ZSt22__uninitialized_move_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.thread
  %109 = load i8, ptr %25, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEED2Ev.exit.i.i.i.i

111:                                              ; preds = %_ZSt4fillIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RKT0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #27
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %116) #28
  br label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
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
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #30
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
  tail call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i89) #27
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i89, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i88, i64 136
  %142 = icmp eq ptr %140, %1
  br i1 %142, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i87, !llvm.loop !29

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i87, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %136, %_ZSt24__uninitialized_fill_n_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E.exit86 ], [ %141, %.lr.ph.i.i.i.i.i87 ]
  %143 = getelementptr inbounds nuw [136 x i8], ptr %.0.lcssa.i.i.i.i.i90, i64 %2
  %144 = icmp eq ptr %1, %10
  br i1 %144, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, %.lr.ph.i.i.i.i.i91
  %.08.i.i.i.i.i92 = phi ptr [ %146, %.lr.ph.i.i.i.i.i91 ], [ %143, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %.sroa.04.07.i.i.i.i.i93 = phi ptr [ %145, %.lr.ph.i.i.i.i.i91 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  tail call void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %.08.i.i.i.i.i92, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.07.i.i.i.i.i93) #27
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i93, i64 136
  %146 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i92, i64 136
  %147 = icmp eq ptr %145, %10
  br i1 %147, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit95, label %.lr.ph.i.i.i.i.i91, !llvm.loop !29

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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #27
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #27
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %158) #28
  br label %_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #27
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i97 = icmp eq ptr %161, %10
  br i1 %.not.i.i.i97, label %_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i96, !llvm.loop !15

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
  %167 = tail call ptr @__cxa_begin_catch(ptr %166) #27
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
  invoke void @__cxa_rethrow() #29
          to label %177 unwind label %170

173:                                              ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE16_Temporary_valueD2Ev.exit, %_ZNSt12_Vector_baseIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EE13_M_deallocateEPS7_m.exit, %4
  ret void

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #31
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit

_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvRS8_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #27
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
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41) #27
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
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80) #27
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

_ZN5boost15optional_detail13optional_baseISt6localeE7destroyEv.exit.i.i.i.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #27
  store i8 0, ptr %72, align 8
  br label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  br i1 %77, label %85, label %_ZN5boost2io6detail19stream_format_stateIcSt11char_traitsIcEEaSEOS5_.exit

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %86) #27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 136
  %11 = icmp ugt i64 %10, 67818912035696880
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2ERKS9_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %67
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %67 ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2ERKS9_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %60

27:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2ERKS9_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %62

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load i8, ptr %45, align 8
  store i8 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %47)
          to label %48 unwind label %64

48:                                               ; preds = %43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 24, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 0, ptr %53, align 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN5boost8optionalISt6localeEC2ERKS2_.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58) #27
  store i8 1, ptr %53, align 8
  br label %_ZN5boost8optionalISt6localeEC2ERKS2_.exit

_ZN5boost8optionalISt6localeEC2ERKS2_.exit:       ; preds = %57, %48
  ret void

60:                                               ; preds = %_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EEC2ERKS9_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  br label %66

66:                                               ; preds = %64, %62
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #27
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %66 ], [ %61, %60 ]
  tail call void @_ZNSt6vectorIN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre15 = load ptr, ptr %7, align 8
  %.pre16 = load i32, ptr %9, align 8
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre18 = ptrtoint ptr %.pre to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi21 = phi i64 [ %.pre20, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre16, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre15, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi21, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i13 = icmp eq i32 %32, 0
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi21
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i7.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i7.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %51 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.016 = phi ptr [ %26, %22 ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %25, %22 ], [ %0, %3 ]
  %5 = load i32, ptr %.sroa.08.015, align 8
  store i32 %5, ptr %.016, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %20

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 104
  store i8 0, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 112
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  store i8 1, ptr %13, align 8
  br label %22

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body

22:                                               ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 136
  %27 = icmp eq ptr %25, %1
  br i1 %27, label %._crit_edge, label %.lr.ph, !llvm.loop !32

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %20, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %21, %20 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #27
  invoke void @_ZSt8_DestroyIPN5boost2io6detail11format_itemIcSt11char_traitsIcESaIcEEEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %32 unwind label %33

32:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #29
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %22 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::io::too_many_args", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %9

9:                                                ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp slt i32 %11, %13
  br i1 %.not.i, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %.not21.i = icmp eq ptr %15, %16
  br i1 %.not21.i, label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %32

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 4
  %.not19.i = icmp eq i8 %23, 0
  br i1 %.not19.i, label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit, label %24

24:                                               ; preds = %20
  %25 = sext i32 %11 to i64
  %26 = sext i32 %13 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %26, ptr %28, align 8
  invoke void @_ZN5boost15throw_exceptionINS_2io13too_many_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %29 unwind label %30

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %31

32:                                               ; preds = %43, %.lr.ph.i
  %33 = phi ptr [ %16, %.lr.ph.i ], [ %44, %43 ]
  %34 = phi ptr [ %15, %.lr.ph.i ], [ %45, %43 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %43 ]
  %35 = getelementptr inbounds [136 x i8], ptr %33, i64 %.020.i
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i8, ptr %18, align 8
  %42 = trunc i8 %41 to i1
  %spec.select.i.i.i = select i1 %42, ptr %19, ptr null
  tail call void @_ZN5boost2io6detail3putIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvT2_RKNS1_11format_itemIT_T0_T1_EERNS_12basic_formatISC_SD_SE_E11string_typeERNSJ_20internal_streambuf_tEPSt6locale(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(132) %35, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef %spec.select.i.i.i)
  %.pre.i = load ptr, ptr %14, align 8
  %.pre22.i = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi ptr [ %33, %32 ], [ %.pre22.i, %39 ]
  %45 = phi ptr [ %34, %32 ], [ %.pre.i, %39 ]
  %46 = add nuw i64 %.020.i, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 136
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %32, label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit, !llvm.loop !33

_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit: ; preds = %43
  %.pre = load i32, ptr %10, align 4
  br label %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit

_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit: ; preds = %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit, %.preheader.i, %20
  %52 = phi i32 [ %.pre, %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit.loopexit ], [ %11, %.preheader.i ], [ %11, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %58 to i64
  %65 = sub nsw i64 0, %64
  %.not = icmp eq i64 %63, %65
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit
  %66 = load i32, ptr %12, align 8
  %67 = icmp slt i32 %53, %66
  br i1 %67, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %68 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %69 = trunc nsw i64 %indvars.iv to i32
  %70 = sdiv i32 %69, 64
  %.sext = sext i32 %70 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %59, i64 %.sext
  %72 = and i64 %indvars.iv, -9223372036854775745
  %73 = icmp ugt i64 %72, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %73, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 %storemerge.idx.i.i.i.i.i
  %74 = and i64 %indvars.iv, 63
  %75 = shl nuw i64 1, %74
  %76 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %77 = and i64 %76, %75
  %.not12 = icmp eq i64 %77, 0
  br i1 %.not12, label %.critedge, label %78

78:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %79, ptr %10, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %78, %.lr.ph, %.preheader, %_ZN5boost2io6detail10distributeIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvRNS_12basic_formatIT_T0_T1_EET2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %3, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = sub nsw i64 0, %18
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds [136 x i8], ptr %9, i64 %.018
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = lshr i32 %23, 6
  %.zext = zext nneg i32 %26 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.zext
  %28 = and i32 %23, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %27, align 8
  %32 = and i64 %31, %30
  %.not16 = icmp eq i64 %32, 0
  br i1 %.not16, label %.critedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

.critedge:                                        ; preds = %21, %8, %25
  %33 = getelementptr inbounds [136 x i8], ptr %9, i64 %.018
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %.not17 = icmp eq i64 %35, 0
  br i1 %.not17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  %37 = load ptr, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %.pre = load ptr, ptr %2, align 8
  %.pre23 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.sink.split.i.i, %.critedge, %25
  %38 = phi ptr [ %.pre23, %.sink.split.i.i ], [ %9, %.critedge ], [ %9, %25 ]
  %39 = phi ptr [ %.pre, %.sink.split.i.i ], [ %10, %.critedge ], [ %10, %25 ]
  %40 = add nuw i64 %.018, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 136
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %8, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = shl nsw i64 %56, 3
  %58 = zext i32 %52 to i64
  %59 = sub nsw i64 0, %58
  %.not = icmp eq i64 %57, %59
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph19.preheader, label %.critedge2

.lr.ph19.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next, %70 ]
  %63 = trunc nsw i64 %indvars.iv to i32
  %64 = sdiv i32 %63, 64
  %.sext = sext i32 %64 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %53, i64 %.sext
  %66 = and i64 %indvars.iv, 63
  %67 = shl nuw i64 1, %66
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, %67
  %.not15 = icmp eq i64 %69, 0
  br i1 %.not15, label %.critedge2, label %70

70:                                               ; preds = %.lr.ph19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %71, ptr %46, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph19, !llvm.loop !36

.critedge2:                                       ; preds = %70, %.lr.ph19, %.preheader, %._crit_edge
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io13too_many_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io13too_many_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail3putIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEEvT2_RKNS1_11format_itemIT_T0_T1_EERNS_12basic_formatISC_SD_SE_E11string_typeERNSJ_20internal_streambuf_tEPSt6locale(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::io::basic_oaltstringstream", align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"class.boost::io::basic_oaltstringstream", align 8
  call void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %15

14:                                               ; preds = %9
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %17

15:                                               ; preds = %308, %.noexc159, %.noexc158, %301, %.noexc156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %165, %.noexc124, %.noexc123, %158, %.noexc121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120, %153, %150, %.noexc115, %121, %.noexc112, %111, %106, %.noexc107, %86, %.noexc, %59, %50, %23, %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit, %134, %126, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111, %99, %93, %80, %72, %64, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit, %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %334

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  invoke void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(264) %22, ptr noundef %4)
          to label %23 unwind label %15

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %26)
          to label %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit unwind label %15

_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit: ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %.not183 = icmp eq i64 %37, 0
  br i1 %.not183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit
  store i64 0, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  store i8 0, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.sink.split.i.i, %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit
  %39 = icmp ne i32 %33, 0
  %40 = icmp ne i64 %35, 0
  %41 = and i1 %39, %40
  br i1 %41, label %106, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %43 = icmp sgt i64 %35, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %53)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit unwind label %15

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit: ; preds = %50
  %54 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %55 unwind label %15

55:                                               ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %.not96 = icmp eq i32 %58, 0
  br i1 %.not96, label %86, label %59

59:                                               ; preds = %55
  %60 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %59
  %61 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %62 unwind label %15

62:                                               ; preds = %.noexc
  %63 = icmp eq ptr %60, %61
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr %54, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 %68
  %70 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %69, i8 noundef signext 43)
          to label %71 unwind label %15

71:                                               ; preds = %64
  %.not97 = icmp eq i8 %65, %70
  br i1 %.not97, label %86, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %54, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 %76
  %78 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %77, i8 noundef signext 45)
          to label %79 unwind label %15

79:                                               ; preds = %72
  %.not98 = icmp eq i8 %73, %78
  br i1 %.not98, label %86, label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 %83
  %85 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %84, i8 noundef signext 32)
          to label %86 unwind label %15

86:                                               ; preds = %80, %71, %79, %55
  %.089 = phi i8 [ 0, %55 ], [ 0, %79 ], [ 0, %71 ], [ %85, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i8 %.089, 0
  %.neg = sext i1 %89 to i64
  %90 = add i64 %88, %.neg
  %91 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc107 unwind label %15

.noexc107:                                        ; preds = %86
  %92 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %93 unwind label %15

93:                                               ; preds = %.noexc107
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 %96
  %98 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %97)
          to label %99 unwind label %15

99:                                               ; preds = %93
  %100 = ptrtoint ptr %91 to i64
  %101 = ptrtoint ptr %92 to i64
  %102 = sub i64 %100, %101
  %.sroa.speculated178 = call i64 @llvm.umin.i64(i64 %102, i64 %90)
  %103 = load i32, ptr %56, align 8
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  invoke void @_ZN5boost2io6detail6mk_strIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EEPKS8_NSB_9size_typeElS8_St13_Ios_FmtflagsS8_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %54, i64 noundef %.sroa.speculated178, i64 noundef %35, i8 noundef signext %98, i32 noundef %32, i8 noundef signext %.089, i1 noundef zeroext %105)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %15

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %0, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %109)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111 unwind label %15

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111: ; preds = %106
  %110 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %111 unwind label %15

111:                                              ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit111
  %112 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc112 unwind label %15

.noexc112:                                        ; preds = %111
  %113 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %114 unwind label %15

114:                                              ; preds = %.noexc112
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 2
  %.not99 = icmp eq i32 %120, 0
  br i1 %.not99, label %143, label %121

121:                                              ; preds = %114
  %122 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc115 unwind label %15

.noexc115:                                        ; preds = %121
  %123 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %124 unwind label %15

124:                                              ; preds = %.noexc115
  %125 = icmp eq ptr %122, %123
  br i1 %125, label %142, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %110, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 %130
  %132 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %131, i8 noundef signext 43)
          to label %133 unwind label %15

133:                                              ; preds = %126
  %.not100 = icmp eq i8 %127, %132
  br i1 %.not100, label %143, label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %110, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 %138
  %140 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %139, i8 noundef signext 45)
          to label %141 unwind label %15

141:                                              ; preds = %134
  %.not101 = icmp eq i8 %135, %140
  br i1 %.not101, label %143, label %142

142:                                              ; preds = %141, %124
  br label %143

143:                                              ; preds = %133, %141, %142, %114
  %.090 = phi i8 [ 1, %142 ], [ 0, %141 ], [ 0, %133 ], [ 0, %114 ]
  %144 = icmp eq i64 %117, %35
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %147 = load i64, ptr %146, align 8
  %148 = icmp sgt i64 %35, %147
  %149 = trunc nuw i8 %.090 to i1
  %or.cond = select i1 %148, i1 true, i1 %149
  br i1 %or.cond, label %153, label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %36, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %151, ptr noundef %110, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %15

153:                                              ; preds = %145, %143
  %154 = load i64, ptr %36, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %154, ptr noundef %110, i64 noundef %117)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120: ; preds = %153
  %156 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc121 unwind label %15

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit120
  %157 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc122 unwind label %15

.noexc122:                                        ; preds = %.noexc121
  %.not.i = icmp eq ptr %156, null
  %.not10.i = icmp eq ptr %156, %157
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %.noexc123, label %158

158:                                              ; preds = %.noexc122
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = invoke { i64, i64 } %161(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 16)
          to label %.noexc123 unwind label %15

.noexc123:                                        ; preds = %158, %.noexc122
  %163 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc124 unwind label %15

.noexc124:                                        ; preds = %.noexc123
  %164 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc125 unwind label %15

.noexc125:                                        ; preds = %.noexc124
  %.not11.i = icmp eq ptr %163, null
  %.not12.i = icmp eq ptr %163, %164
  %or.cond13.i = or i1 %.not11.i, %.not12.i
  br i1 %or.cond13.i, label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit, label %165

165:                                              ; preds = %.noexc125
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = invoke { i64, i64 } %168(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 8)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit unwind label %15

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit: ; preds = %.noexc125, %165
  invoke void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %3)
          to label %170 unwind label %15

170:                                              ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 %173
  invoke void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(264) %174, ptr noundef %4)
          to label %175 unwind label %186

175:                                              ; preds = %170
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %0, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %177)
          to label %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128 unwind label %186

_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128: ; preds = %175
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %8, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 0, ptr %182, align 8
  %183 = trunc nuw i8 %.090 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %188 unwind label %186

186:                                              ; preds = %.invoke, %275, %248, %.critedge, %211, %.noexc134, %202, %.noexc131, %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130, %188, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142, %200, %198, %184, %170
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %334

188:                                              ; preds = %184, %_ZN5boost2io6detail8put_headIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit128
  %189 = load ptr, ptr %107, align 8
  %190 = load ptr, ptr %0, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %190)
          to label %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130 unwind label %186

_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130: ; preds = %188
  %191 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc131 unwind label %186

.noexc131:                                        ; preds = %_ZN5boost2io6detail8put_lastIcSt11char_traitsIcEEEvRSt13basic_ostreamIT_T0_ERKNS1_10put_holderIS6_S7_EE.exit130
  %192 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %193 unwind label %186

193:                                              ; preds = %.noexc131
  %194 = icmp eq ptr %191, %192
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = load i32, ptr %118, align 8
  %197 = and i32 %196, 2
  %.not102 = icmp eq i32 %197, 0
  br i1 %.not102, label %200, label %198

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %200 unwind label %186

200:                                              ; preds = %198, %195, %193
  %.191 = phi i8 [ 1, %198 ], [ %.090, %195 ], [ %.090, %193 ]
  %201 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %202 unwind label %186

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %204 = load i64, ptr %203, align 8
  %205 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc134 unwind label %186

.noexc134:                                        ; preds = %202
  %206 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %207 unwind label %186

207:                                              ; preds = %.noexc134
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %208, %209
  %.sroa.speculated168 = call i64 @llvm.umin.i64(i64 %210, i64 %204)
  %.not103 = icmp ugt i64 %35, %.sroa.speculated168
  br i1 %.not103, label %214, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr %36, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %212, ptr noundef %201, i64 noundef %.sroa.speculated168)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139 unwind label %186

214:                                              ; preds = %207
  %215 = zext nneg i8 %.191 to i64
  %216 = add i64 %117, %215
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.sroa.speculated168, i64 %216)
  %217 = icmp ugt i64 %.sroa.speculated, %215
  br i1 %217, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %214
  %218 = load ptr, ptr %2, align 8
  br label %219

219:                                              ; preds = %.lr.ph, %226
  %.087184 = phi i64 [ %215, %.lr.ph ], [ %227, %226 ]
  %220 = getelementptr inbounds i8, ptr %201, i64 %.087184
  %221 = load i8, ptr %220, align 1
  %222 = sub nuw i64 %.087184, %215
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %221, %224
  br i1 %225, label %226, label %.critedge

226:                                              ; preds = %219
  %227 = add i64 %.087184, 1
  %exitcond.not = icmp eq i64 %227, %.sroa.speculated
  br i1 %exitcond.not, label %.critedge, label %219, !llvm.loop !37

.critedge:                                        ; preds = %219, %226, %214
  %.087.lcssa = phi i64 [ %215, %214 ], [ %.sroa.speculated, %226 ], [ %.087184, %219 ]
  %.not104 = icmp ult i64 %.087.lcssa, %.sroa.speculated168
  %spec.select = select i1 %.not104, i64 %.087.lcssa, i64 %215
  %228 = load i64, ptr %36, align 8
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %228, ptr noundef %201, i64 noundef %spec.select)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142 unwind label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142: ; preds = %.critedge
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %8, i64 %232
  %234 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %233)
          to label %235 unwind label %186

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit142
  %236 = sub nsw i64 %35, %.sroa.speculated168
  %237 = load i64, ptr %36, align 8
  %238 = sub i64 9223372036854775807, %237
  %239 = icmp ult i64 %238, %236
  br i1 %239, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %235
  %240 = add i64 %237, %236
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %245 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %246 = load i64, ptr %242, align 8
  %247 = select i1 %243, i64 15, i64 %246
  %.not.i.i = icmp ugt i64 %240, %247
  br i1 %.not.i.i, label %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %237, i64 noundef 0, ptr noundef null, i64 noundef %236)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge unwind label %186

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge: ; preds = %248
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %249 = phi ptr [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i_crit_edge ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %250 = getelementptr inbounds i8, ptr %249, i64 %237
  %cond.i.i = icmp eq i64 %236, 1
  br i1 %cond.i.i, label %251, label %252

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  store i8 %234, ptr %250, align 1
  br label %253

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %250, i8 %234, i64 %236, i1 false)
  br label %253

253:                                              ; preds = %252, %251
  store i64 %240, ptr %36, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %240
  store i8 0, ptr %255, align 1
  %256 = getelementptr inbounds i8, ptr %201, i64 %spec.select
  %257 = sub i64 %.sroa.speculated168, %spec.select
  %258 = load i64, ptr %36, align 8
  %259 = sub i64 9223372036854775807, %258
  %260 = icmp ult i64 %259, %257
  br i1 %260, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %253, %235
  %261 = phi ptr [ @.str.17, %235 ], [ @.str.25, %253 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %261) #29
          to label %.cont unwind label %186

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %253
  %262 = add i64 %258, %257
  %263 = load ptr, ptr %2, align 8
  %264 = icmp eq ptr %263, %242
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %266 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %267 = load i64, ptr %242, align 8
  %268 = select i1 %264, i64 15, i64 %267
  %.not.i.i146 = icmp ugt i64 %262, %268
  br i1 %.not.i.i146, label %275, label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145
  %.not8.i.i = icmp eq i64 %.sroa.speculated168, %spec.select
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds i8, ptr %263, i64 %258
  %cond.i.i147 = icmp eq i64 %257, 1
  br i1 %cond.i.i147, label %272, label %274

272:                                              ; preds = %270
  %273 = load i8, ptr %256, align 1
  store i8 %273, ptr %271, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %256, i64 %257, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %258, i64 noundef 0, ptr noundef %256, i64 noundef %257)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %275, %269, %272, %274
  store i64 %262, ptr %36, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 %262
  store i8 0, ptr %277, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139: ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #27
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %279 = load ptr, ptr %278, align 8
  %.not.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = atomicrmw sub ptr %281, i32 1 acq_rel, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

284:                                              ; preds = %280
  %285 = load ptr, ptr %279, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %.noexc.i.i.i.i.i unwind label %295

.noexc.i.i.i.i.i:                                 ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %289 = atomicrmw sub ptr %288, i32 1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

291:                                              ; preds = %.noexc.i.i.i.i.i
  %292 = load ptr, ptr %279, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %295

295:                                              ; preds = %291, %284
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #31
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit139, %280, %.noexc.i.i.i.i.i, %291
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %298) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %150, %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %99
  %299 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc156 unwind label %15

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %300 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc157 unwind label %15

.noexc157:                                        ; preds = %.noexc156
  %.not.i150 = icmp eq ptr %299, null
  %.not10.i151 = icmp eq ptr %299, %300
  %or.cond.i152 = or i1 %.not.i150, %.not10.i151
  br i1 %or.cond.i152, label %.noexc158, label %301

301:                                              ; preds = %.noexc157
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = invoke { i64, i64 } %304(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 16)
          to label %.noexc158 unwind label %15

.noexc158:                                        ; preds = %301, %.noexc157
  %306 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc159 unwind label %15

.noexc159:                                        ; preds = %.noexc158
  %307 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %.noexc160 unwind label %15

.noexc160:                                        ; preds = %.noexc159
  %.not11.i153 = icmp eq ptr %306, null
  %.not12.i154 = icmp eq ptr %306, %307
  %or.cond13.i155 = or i1 %.not11.i153, %.not12.i154
  br i1 %or.cond13.i155, label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162, label %308

308:                                              ; preds = %.noexc160
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = invoke { i64, i64 } %311(ptr noundef nonnull align 8 dereferenceable(81) %3, i64 0, i64 0, i32 noundef 8)
          to label %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162 unwind label %15

_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162: ; preds = %.noexc160, %308
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #27
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i.i.i163 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i163, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165, label %315

315:                                              ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = atomicrmw sub ptr %316, i32 1 acq_rel, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165

319:                                              ; preds = %315
  %320 = load ptr, ptr %314, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc.i.i.i.i.i164 unwind label %330

.noexc.i.i.i.i.i164:                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %324 = atomicrmw sub ptr %323, i32 1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165

326:                                              ; preds = %.noexc.i.i.i.i.i164
  %327 = load ptr, ptr %314, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165 unwind label %330

330:                                              ; preds = %326, %319
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #31
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit165: ; preds = %_ZN5boost2io18basic_altstringbufIcSt11char_traitsIcESaIcEE12clear_bufferEv.exit162, %315, %.noexc.i.i.i.i.i164, %326
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %333) #27
  ret void

334:                                              ; preds = %186, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %187, %186 ]
  call void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 104), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %23

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 104), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit: ; preds = %15
  ret ptr %2

_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7: ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #27
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io13too_many_argsEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io13too_many_argsEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io13too_many_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %14) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io13too_many_args4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io13too_many_argsEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptINS_2io13too_many_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %13) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io13too_many_argsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_2io13too_many_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io13too_many_argsE, i64 16), ptr %3, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_2io13too_many_argsEEE, i64 104), ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEC1EPNS0_18basic_altstringbufIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %16 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %8, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #27
  invoke void @__cxa_rethrow() #29
          to label %15 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

15:                                               ; preds = %7
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEEE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %3, align 8
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8), ptr noundef %1)
          to label %20 unwind label %21

20:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %3, align 8
  ret void

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %.body

.body:                                            ; preds = %10, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %11, %10 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost2io6detail19stream_format_stateIcSt11char_traitsIcEE8apply_onERSt9basic_iosIcS4_EPSt6locale(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %.sink.split

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %12
  %.sink = phi ptr [ %5, %12 ], [ %4, %9 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  br label %13

13:                                               ; preds = %.sink.split, %11
  %14 = load i64, ptr %0, align 8
  %.not14 = icmp eq i64 %14, -1
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not15 = icmp eq i64 %19, -1
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %.not16 = icmp eq i8 %24, 0
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %22
  %26 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %1, i8 noundef signext %24)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %34)
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail6mk_strIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EEPKS8_NSB_9size_typeElS8_St13_Ios_FmtflagsS8_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i32 noundef %5, i8 noundef signext %6, i1 noundef zeroext %7) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not90 = icmp eq i64 %10, 0
  br i1 %.not90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  store i8 0, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8, %.sink.split.i.i
  %12 = icmp sgt i64 %3, 0
  %.not = icmp ugt i64 %3, %2
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %13 = icmp ne i8 %6, 0
  %14 = zext i1 %13 to i64
  %15 = add i64 %2, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  %19 = load i64, ptr %17, align 8
  %20 = select i1 %18, i64 15, i64 %19
  %.not.i = icmp ugt i64 %15, %20
  br i1 %.not.i, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %22 = icmp slt i64 %15, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

24:                                               ; preds = %21
  %25 = shl nuw i64 %20, 1
  %26 = icmp ult i64 %15, %25
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  %.0.i = select i1 %26, i64 %spec.store.select.i.i, i64 %15
  %27 = add nuw i64 %.0.i, 1
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

29:                                               ; preds = %24
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  switch i64 %32, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %34 = load i8, ptr %16, align 1
  store i8 %34, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %16, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %36 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %30, ptr %0, align 8
  store i64 %.0.i, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i
  %37 = phi i64 [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %38 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  br i1 %13, label %39, label %50

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %40 = load i64, ptr %9, align 8
  %41 = icmp eq i64 %40, 9223372036854775807
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %39
  %43 = add nsw i64 %40, 1
  %44 = icmp eq ptr %38, %17
  %spec.select = select i1 %44, i64 15, i64 %37
  %.not.i.i = icmp ugt i64 %43, %spec.select
  br i1 %.not.i.i, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %45
  %46 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i ], [ %.pre, %45 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 %40
  store i8 %6, ptr %47, align 1
  store i64 %43, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %43
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %168, label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %9, align 8
  %53 = sub i64 9223372036854775807, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

55:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %51
  %56 = add i64 %52, %2
  %57 = load ptr, ptr %0, align 8
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %60 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %61 = load i64, ptr %17, align 8
  %62 = select i1 %58, i64 15, i64 %61
  %.not.i.i52 = icmp ugt i64 %56, %62
  br i1 %.not.i.i52, label %68, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51
  %64 = getelementptr inbounds i8, ptr %57, i64 %52
  %cond.i.i = icmp eq i64 %2, 1
  br i1 %cond.i.i, label %65, label %67

65:                                               ; preds = %63
  %66 = load i8, ptr %1, align 1
  store i8 %66, ptr %64, align 1
  br label %.sink.split

67:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %1, i64 %2, i1 false)
  br label %.sink.split

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %52, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %69 = sub nuw nsw i64 %3, %2
  %70 = icmp ne i8 %6, 0
  %.neg = sext i1 %70 to i64
  %71 = add nsw i64 %69, %.neg
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = icmp eq ptr %72, %73
  %75 = load i64, ptr %73, align 8
  %76 = select i1 %74, i64 15, i64 %75
  %.not.i54 = icmp ugt i64 %3, %76
  br i1 %.not.i54, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53
  %78 = shl nuw i64 %76, 1
  %79 = icmp ult i64 %3, %78
  %spec.store.select.i.i55 = tail call i64 @llvm.umin.i64(i64 %78, i64 9223372036854775807)
  %.0.i56 = select i1 %79, i64 %spec.store.select.i.i55, i64 %3
  %80 = add nuw i64 %.0.i56, 1
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57

82:                                               ; preds = %77
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57: ; preds = %77
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #30
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %84, 1
  switch i64 %85, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
  ]

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57
  %87 = load i8, ptr %72, align 1
  store i8 %87, ptr %83, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %72, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58: ; preds = %88, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i57
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
  %89 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
  tail call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  store ptr %83, ptr %0, align 8
  store i64 %.0.i56, ptr %73, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60
  %90 = phi i64 [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53 ], [ %.0.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60 ]
  %91 = phi ptr [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i60 ]
  br i1 %7, label %92, label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62
  %93 = sdiv i64 %71, 2
  %94 = sub nsw i64 %71, %93
  br label %select.unfold

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit62
  %96 = and i32 %5, 32
  %.not45 = icmp eq i32 %96, 0
  br i1 %.not45, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %95, %92
  %.040 = phi i64 [ %93, %92 ], [ 0, %95 ]
  %.0 = phi i64 [ %94, %92 ], [ %71, %95 ]
  %.not46 = icmp eq i64 %.0, 0
  br i1 %.not46, label %.thread, label %97

97:                                               ; preds = %select.unfold
  %98 = load i64, ptr %9, align 8
  %99 = sub i64 9223372036854775807, %98
  %100 = icmp ult i64 %99, %.0
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63

101:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63: ; preds = %97
  %102 = add i64 %98, %.0
  %103 = icmp eq ptr %91, %73
  %spec.select106 = select i1 %103, i64 15, i64 %90
  %.not.i.i65 = icmp ugt i64 %102, %spec.select106
  br i1 %.not.i.i65, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %98, i64 noundef 0, ptr noundef null, i64 noundef %.0)
  %.pre91 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63, %104
  %105 = phi ptr [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i63 ], [ %.pre91, %104 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 %98
  %cond.i.i66 = icmp eq i64 %.0, 1
  br i1 %cond.i.i66, label %107, label %108

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  store i8 %4, ptr %106, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %106, i8 %4, i64 %.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67: ; preds = %107, %108
  store i64 %102, ptr %9, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %102
  store i8 0, ptr %110, align 1
  br label %.thread

.thread:                                          ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67, %select.unfold
  %.04089 = phi i64 [ %.040, %select.unfold ], [ %.040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit67 ], [ %71, %95 ]
  br i1 %70, label %111, label %127

111:                                              ; preds = %.thread
  %112 = load i64, ptr %9, align 8
  %113 = icmp eq i64 %112, 9223372036854775807
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68

114:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68: ; preds = %111
  %115 = add nsw i64 %112, 1
  %116 = load ptr, ptr %0, align 8
  %117 = icmp eq ptr %116, %73
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68
  %119 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68
  %120 = load i64, ptr %73, align 8
  %121 = select i1 %117, i64 15, i64 %120
  %.not.i.i70 = icmp ugt i64 %115, %121
  br i1 %.not.i.i70, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %112, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre92 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69, %122
  %123 = phi ptr [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69 ], [ %.pre92, %122 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 %112
  store i8 %6, ptr %124, align 1
  store i64 %115, ptr %9, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %115
  store i8 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit72, %.thread
  %.not47 = icmp eq i64 %2, 0
  br i1 %.not47, label %148, label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %9, align 8
  %130 = sub i64 9223372036854775807, %129
  %131 = icmp ult i64 %130, %2
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73

132:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73: ; preds = %128
  %133 = add i64 %129, %2
  %134 = load ptr, ptr %0, align 8
  %135 = icmp eq ptr %134, %73
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73
  %137 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i73
  %138 = load i64, ptr %73, align 8
  %139 = select i1 %135, i64 15, i64 %138
  %.not.i.i75 = icmp ugt i64 %133, %139
  br i1 %.not.i.i75, label %145, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74
  %141 = getelementptr inbounds i8, ptr %134, i64 %129
  %cond.i.i77 = icmp eq i64 %2, 1
  br i1 %cond.i.i77, label %142, label %144

142:                                              ; preds = %140
  %143 = load i8, ptr %1, align 1
  store i8 %143, ptr %141, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78

144:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %129, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78: ; preds = %142, %144, %145
  store i64 %133, ptr %9, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %133
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78, %127
  %.not48 = icmp eq i64 %.04089, 0
  br i1 %.not48, label %168, label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %9, align 8
  %151 = sub i64 9223372036854775807, %150
  %152 = icmp ult i64 %151, %.04089
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79

153:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79: ; preds = %149
  %154 = add i64 %150, %.04089
  %155 = load ptr, ptr %0, align 8
  %156 = icmp eq ptr %155, %73
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79
  %158 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i79
  %159 = load i64, ptr %73, align 8
  %160 = select i1 %156, i64 15, i64 %159
  %.not.i.i81 = icmp ugt i64 %154, %160
  br i1 %.not.i.i81, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %150, i64 noundef 0, ptr noundef null, i64 noundef %.04089)
  %.pre93 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80, %161
  %162 = phi ptr [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80 ], [ %.pre93, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 %150
  %cond.i.i84 = icmp eq i64 %.04089, 1
  br i1 %cond.i.i84, label %164, label %165

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82
  store i8 %4, ptr %163, align 1
  br label %.sink.split

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i82
  tail call void @llvm.memset.p0.i64(ptr align 1 %163, i8 %4, i64 %.04089, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %165, %164, %68, %67, %65
  %.sink = phi i64 [ %56, %68 ], [ %56, %65 ], [ %56, %67 ], [ %154, %164 ], [ %154, %165 ]
  store i64 %.sink, ptr %9, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %.sink
  store i8 0, ptr %167, align 1
  br label %168

168:                                              ; preds = %.sink.split, %148, %50
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %19

.noexc.i.i.i.i:                                   ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %.noexc.i.i.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #27
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #2

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16base_from_memberINS_10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN5boost10shared_ptrINS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i.i unwind label %19

.noexc.i.i.i.i.i:                                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

15:                                               ; preds = %.noexc.i.i.i.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %4, %.noexc.i.i.i.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i:                                 ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

19:                                               ; preds = %.noexc.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %23

23:                                               ; preds = %19, %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %8, %.noexc.i.i.i.i.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEEE, i64 8)) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i.i:                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit

19:                                               ; preds = %.noexc.i.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit unwind label %23

23:                                               ; preds = %19, %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEED0Ev.exit: ; preds = %1, %8, %.noexc.i.i.i.i.i.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(68) @_ZTSN5boost2io22basic_oaltstringstreamIcSt11char_traitsIcESaIcEE5No_OpE) #27
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_2io18basic_altstringbufIcSt11char_traitsIcESaIcEEENS2_22basic_oaltstringstreamIcS5_S6_E5No_OpEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3nix11SuggestionsD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN3nix11SuggestionsD2Ev.exit:                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1110_List_baseIN3nix5TraceESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit, label %11

11:                                               ; preds = %_ZN3nix11SuggestionsD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit

_ZNSt10shared_ptrIN3nix3PosEED2Ev.exit:           ; preds = %_ZN3nix11SuggestionsD2Ev.exit, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %45) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3nix10SuggestionES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3nix5TraceESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  tail call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit, label %7

7:                                                ; preds = %.lr.ph
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit: ; preds = %.lr.ph, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #28
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix5TraceEEEE7destroyIS2_EEvRS4_PT_.exit, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nix9BaseError8calcWhatB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN3nix12sinkToSourceESt8functionIFvRNS_4SinkEEES0_IFvvEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3nix11restorePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6SourceE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3nix9writeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6SourceEjb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix8SysErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix11SystemErrorD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br label %_ZN3nix11SystemErrorD2Ev.exit

_ZN3nix11SystemErrorD2Ev.exit:                    ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN3nix4SinkEEZZNS0_15builtinFetchurlERKNS0_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEERSH_ENK3$_0clESN_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nix::FileTransferRequest", align 8
  %4 = alloca %"class.std::unique_ptr.170", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::function.178", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %.val, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  call void @_ZN3nix19FileTransferRequestC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %3, i64 %11, ptr %9)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.thread.i.i.i

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = invoke noundef zeroext i1 @_ZN3nix9hasSuffixESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %23, ptr %21, i64 3, ptr nonnull @.str.28)
          to label %25 unwind label %57

25:                                               ; preds = %18
  %spec.select.i.i.i = select i1 %24, ptr @.str.29, ptr @.str.30
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %25, %2
  %26 = phi ptr [ @.str.30, %2 ], [ %spec.select.i.i.i, %25 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %59

27:                                               ; preds = %.thread.i.i.i
  invoke void @_ZN3nix21makeDecompressionSinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_4SinkE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.170") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %61

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -48
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN3nix12FileTransfer8downloadEONS_19FileTransferRequestERNS_4SinkESt8functionIFvNS_18FileTransferResultEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %7)
          to label %40 unwind label %66

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8functionIFvN3nix18FileTransferResultEEED2Ev.exit.i.i.i, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvN3nix18FileTransferResultEEED2Ev.exit.i.i.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #31
  unreachable

_ZNSt8functionIFvN3nix18FileTransferResultEEED2Ev.exit.i.i.i: ; preds = %43, %40
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %52 unwind label %64

52:                                               ; preds = %_ZNSt8functionIFvN3nix18FileTransferResultEEED2Ev.exit.i.i.i
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN3nix15builtinFetchurlERKNS0_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEERSE_ENK3$_0clESK_EUlRNS0_4SinkEE_JSN_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit", label %_ZNKSt14default_deleteIN3nix10FinishSinkEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3nix10FinishSinkEEclEPS1_.exit.i.i.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  br label %"_ZSt10__invoke_rIvRZZN3nix15builtinFetchurlERKNS0_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEERSE_ENK3$_0clESK_EUlRNS0_4SinkEE_JSN_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit"

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %79

59:                                               ; preds = %.thread.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %27
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %63

63:                                               ; preds = %61, %59
  %.pn.i.i.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %79

64:                                               ; preds = %_ZNSt8functionIFvN3nix18FileTransferResultEEED2Ev.exit.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvN3nix18FileTransferResultEEED2Ev.exit15.i.i.i

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i14.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i14.i.i.i, label %_ZNSt8functionIFvN3nix18FileTransferResultEEED2Ev.exit15.i.i.i, label %70

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvN3nix18FileTransferResultEEED2Ev.exit15.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #31
  unreachable

_ZNSt8functionIFvN3nix18FileTransferResultEEED2Ev.exit15.i.i.i: ; preds = %70, %66, %64
  %.pn9.i.i.i = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %70 ]
  %75 = load ptr, ptr %4, align 8
  %.not.i16.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i16.i.i.i, label %_ZNSt10unique_ptrIN3nix10FinishSinkESt14default_deleteIS1_EED2Ev.exit18.i.i.i, label %_ZNKSt14default_deleteIN3nix10FinishSinkEEclEPS1_.exit.i17.i.i.i

_ZNKSt14default_deleteIN3nix10FinishSinkEEclEPS1_.exit.i17.i.i.i: ; preds = %_ZNSt8functionIFvN3nix18FileTransferResultEEED2Ev.exit15.i.i.i
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #27
  br label %_ZNSt10unique_ptrIN3nix10FinishSinkESt14default_deleteIS1_EED2Ev.exit18.i.i.i

_ZNSt10unique_ptrIN3nix10FinishSinkESt14default_deleteIS1_EED2Ev.exit18.i.i.i: ; preds = %_ZNKSt14default_deleteIN3nix10FinishSinkEEclEPS1_.exit.i17.i.i.i, %_ZNSt8functionIFvN3nix18FileTransferResultEEED2Ev.exit15.i.i.i
  store ptr null, ptr %4, align 8
  br label %79

79:                                               ; preds = %_ZNSt10unique_ptrIN3nix10FinishSinkESt14default_deleteIS1_EED2Ev.exit18.i.i.i, %63, %57
  %.pn9.pn.i.i.i = phi { ptr, i32 } [ %.pn9.i.i.i, %_ZNSt10unique_ptrIN3nix10FinishSinkESt14default_deleteIS1_EED2Ev.exit18.i.i.i ], [ %.pn.i.i.i, %63 ], [ %58, %57 ]
  call void @_ZN3nix19FileTransferRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #27
  resume { ptr, i32 } %.pn9.pn.i.i.i

"_ZSt10__invoke_rIvRZZN3nix15builtinFetchurlERKNS0_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEERSE_ENK3$_0clESK_EUlRNS0_4SinkEE_JSN_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit": ; preds = %52, %_ZNKSt14default_deleteIN3nix10FinishSinkEEclEPS1_.exit.i.i.i.i
  store ptr null, ptr %4, align 8
  call void @_ZN3nix19FileTransferRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN3nix4SinkEEZZNS0_15builtinFetchurlERKNS0_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4lessISD_ESaISt4pairIKSD_SD_EEERSH_ENK3$_0clESN_EUlS2_E_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN3nix15builtinFetchurlERKNS1_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEERSF_ENK3$_0clESL_EUlRNS1_4SinkEE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN3nix15builtinFetchurlERKNS_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERSD_ENK3$_0clESJ_EUlRNS_4SinkEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN3nix15builtinFetchurlERKNS1_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEERSF_ENK3$_0clESL_EUlRNS1_4SinkEE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN3nix15builtinFetchurlERKNS1_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEERSF_ENK3$_0clESL_EUlRNS1_4SinkEE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN3nix15builtinFetchurlERKNS1_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEERSF_ENK3$_0clESL_EUlRNS1_4SinkEE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZZN3nix15builtinFetchurlERKNS1_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEERSF_ENK3$_0clESL_EUlRNS1_4SinkEE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZZN3nix15builtinFetchurlERKNS1_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEERSF_ENK3$_0clESL_EUlRNS1_4SinkEE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN3nix15builtinFetchurlERKNS1_15BasicDerivationERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEERSF_ENK3$_0clESL_EUlRNS1_4SinkEE_E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix19FileTransferRequestC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  store ptr %9, ptr %8, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nix20fileTransferSettingsE, i64 1072), align 8
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 250, ptr %17, align 8
  %18 = invoke noundef i64 @_ZN3nix14getCurActivityEv()
          to label %19 unwind label %30

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  store ptr %24, ptr %23, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3nix21makeDecompressionSinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_4SinkE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.170") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3nix12FileTransfer8downloadEONS_19FileTransferRequestERNS_4SinkESt8functionIFvNS_18FileTransferResultEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix19FileTransferRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  %34 = load ptr, ptr %.05.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #27
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %39
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

declare noundef i64 @_ZN3nix14getCurActivityEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %9 = load ptr, ptr %.05.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #27
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #29
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %20, %16, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %14, label %._crit_edge.i

14:                                               ; preds = %12
  %15 = icmp slt i64 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = add nuw i64 %2, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

20:                                               ; preds = %17
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc9 unwind label %10

.noexc9:                                          ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %17
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
          to label %.noexc10 unwind label %10

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %21, ptr %0, align 8
  store i64 %2, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12, %.noexc10
  %22 = phi ptr [ %21, %.noexc10 ], [ %5, %12 ]
  switch i64 %2, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i
  %24 = load i8, ptr %1, align 1
  store i8 %24, ptr %22, align 1
  br label %26

25:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %2
  store i8 0, ptr %28, align 1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEN3nix3$_0EE9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @__cxa_allocate_exception(i64 376) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %.thread.i.i.i

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN3nix7HintFmtC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  br label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8
  store ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i8 0, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9EndOfFileE, i64 16), ptr %4, align 8
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN3nix9EndOfFileE, ptr nonnull @_ZN3nix9EndOfFileD2Ev) #29
          to label %31 unwind label %23

.thread.i.i.i:                                    ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %29

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %8
  %.0.lpad-body.i.i.i = phi i1 [ false, %23 ], [ true, %8 ]
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %24, %23 ], [ %9, %8 ]
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br i1 %.0.lpad-body.i.i.i, label %29, label %30

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.thread.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %22, %.thread.i.i.i ], [ %eh.lpad-body.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @__cxa_free_exception(ptr %4) #27
  br label %30

30:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn3.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn4.i.i.i, %29 ]
  resume { ptr, i32 } %.pn3.i.i.i

31:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEN3nix3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN3nix3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN3nix3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN3nix3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN3nix3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN3nix3$_0E", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIN3nix3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN3nix3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN3nix3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9EndOfFileD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix5ErrorD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br label %_ZN3nix5ErrorD2Ev.exit

_ZN3nix5ErrorD2Ev.exit:                           ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9EndOfFileD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix9EndOfFileD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br label %_ZN3nix9EndOfFileD2Ev.exit

_ZN3nix9EndOfFileD2Ev.exit:                       ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix8SysErrorC2IJA24_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiDpRKT_(ptr noundef nonnull align 8 dereferenceable(380) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::io::detail::put_holder", align 8
  %6 = alloca %"struct.nix::Magenta", align 8
  %7 = alloca %"class.boost::basic_format", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.nix::HintFmt", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.nix::HintFmt", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.nix::Uncolored", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %62

19:                                               ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3nix7HintFmtC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %.body

.body:                                            ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %64

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %26, align 8
  store ptr %25, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix11SystemErrorE, i64 16), ptr %0, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix8SysErrorE, i64 16), ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %1, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %65

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %39
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 -7, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix7MagentaINSt7__cxx1112basic_stringIcS4_SaIcEEEEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix7MagentaINSt7__cxx1112basic_stringIcS4_SaIcEEEEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %42, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %48 unwind label %44

44:                                               ; preds = %.noexc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #27
  br label %.body.i

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %46, %44
  %eh.lpad-body.i = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #27
  br label %.body22

48:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %52 unwind label %70

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  invoke void @_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(224) %10)
          to label %_ZNK3nix7HintFmt3strB5cxx11Ev.exit unwind label %72

_ZNK3nix7HintFmt3strB5cxx11Ev.exit:               ; preds = %52
  store ptr %17, ptr %16, align 8
  %53 = call ptr @strerror(i32 noundef %1) #27
  store ptr %53, ptr %18, align 8
  invoke void @_ZN3nix7HintFmtC2IJNS_9UncoloredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcEEERKS8_DpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %54 unwind label %74

54:                                               ; preds = %_ZNK3nix7HintFmt3strB5cxx11Ev.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(224) %13)
          to label %_ZN3nix7HintFmtaSERKS0_.exit unwind label %76

_ZN3nix7HintFmtaSERKS0_.exit:                     ; preds = %54
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %13) #27
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN3nix7HintFmtaSERKS0_.exit
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZN3nix7HintFmtaSERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @_ZdlPv(ptr noundef %59) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #27
  ret void

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.body, %62
  %.pn = phi { ptr, i32 } [ %22, %.body ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %82

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %.body.i, %67
  %eh.lpad-body23 = phi { ptr, i32 } [ %68, %67 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %69

69:                                               ; preds = %.body22, %65
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body23, %.body22 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %81

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %80

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %_ZNK3nix7HintFmt3strB5cxx11Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %13) #27
  br label %78

78:                                               ; preds = %76, %74
  %.pn16 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %79

79:                                               ; preds = %78, %72
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %78 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %80

80:                                               ; preds = %79, %70
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %79 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #27
  br label %81

81:                                               ; preds = %80, %69
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %80 ], [ %.pn14, %69 ]
  call void @_ZN3nix11SystemErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  br label %82

82:                                               ; preds = %81, %64
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %81 ], [ %.pn, %64 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix7HintFmtC2IJNS_9UncoloredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcEEERKS8_DpRKT_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::io::detail::put_holder", align 8
  %6 = alloca %"struct.nix::Magenta.189", align 8
  %7 = alloca %"struct.boost::io::detail::put_holder", align 8
  %8 = alloca %"class.boost::basic_format", align 8
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKNSt7__cxx1112basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 -7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %12, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost2io6detail9feed_implIcSt11char_traitsIcESaIcERKNS1_10put_holderIcS4_EEEERNS_12basic_formatIT_T0_T1_EESF_T2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #27
  br label %.body

19:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #27
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix8SysErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix8SysErrorD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br label %_ZN3nix8SysErrorD2Ev.exit

_ZN3nix8SysErrorD2Ev.exit:                        ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11SystemErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix5ErrorD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br label %_ZN3nix5ErrorD2Ev.exit

_ZN3nix5ErrorD2Ev.exit:                           ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11SystemErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix9BaseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN3nix11SystemErrorD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br label %_ZN3nix11SystemErrorD2Ev.exit

_ZN3nix11SystemErrorD2Ev.exit:                    ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9ErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix7MagentaINSt7__cxx1112basic_stringIcS4_SaIcEEEEEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix7MagentaINSt7__cxx1112basic_stringIcS4_SaIcEEEEEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33)
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.34)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

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
  invoke void @_ZN5boost15throw_exceptionINS_2io12too_few_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %26 unwind label %27

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %183

29:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  store ptr %30, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
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
  br i1 %exitcond.not.i, label %_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE4sizeEv.exit, label %.lr.ph.i, !llvm.loop !41

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
  %61 = phi ptr [ @.str.25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ @.str.13, %59 ], [ @.str.25, %148 ], [ @.str.25, %.lr.ph ], [ @.str.17, %128 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %61) #29
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
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %62
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
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
  br i1 %180, label %.lr.ph, label %._crit_edge, !llvm.loop !42

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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_2io12too_few_argsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io12too_few_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
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
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(68) %2) #27
  br label %23

23:                                               ; preds = %_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %19, %_ZN5boost10wrapexceptINS_2io12too_few_argsEE7deleterD2Ev.exit7 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_2io12too_few_argsEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN5boost10wrapexceptINS_2io12too_few_argsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_2io12too_few_argsEEE, ptr nonnull @_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
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
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %14) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost2io12too_few_args4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.35
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N5boost10wrapexceptINS_2io12too_few_argsEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptINS_2io12too_few_argsEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(68) %13) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost2io12too_few_argsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_headIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost2io6detail13call_put_lastIcSt11char_traitsIcEKN3nix7MagentaIPcEEEEvRSt13basic_ostreamIT_T0_EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33)
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  %4 = alloca %"class.boost::basic_format", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i8, ptr %7, align 8
  %10 = load i8, ptr %8, align 8
  store i8 %10, ptr %7, align 8
  store i8 %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %11, align 8
  %14 = load i32, ptr %12, align 8
  store i32 %14, ptr %11, align 8
  store i32 %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %19, align 8
  %22 = load i32, ptr %20, align 8
  store i32 %22, ptr %19, align 8
  store i32 %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i8, ptr %23, align 4
  %26 = and i8 %25, 1
  %27 = load i8, ptr %24, align 4
  %28 = and i8 %27, 1
  store i8 %28, ptr %23, align 4
  store i8 %26, ptr %24, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %32, align 8
  store ptr %29, ptr %0, align 8
  store ptr %31, ptr %35, align 8
  store ptr %33, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5boost12basic_formatIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #27
  br label %43

43:                                               ; preds = %2, %6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit43

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not = icmp eq i64 %11, 0
  %.not36 = icmp eq i64 %18, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %16
  br i1 %.not36, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit42, label %21

21:                                               ; preds = %20
  %22 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %22, i1 false)
  %23 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 %22, i1 false)
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit40

24:                                               ; preds = %16
  br i1 %.not36, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit40, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit41

_ZNSt11char_traitsIcE4copyEPcPKcm.exit41:         ; preds = %24
  %25 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %25, i1 false)
  %.pre48 = load i64, ptr %17, align 8
  store i64 %.pre48, ptr %10, align 8
  store i64 0, ptr %17, align 8
  %26 = load ptr, ptr %1, align 8
  store i8 0, ptr %26, align 1
  br label %45

_ZNSt11char_traitsIcE4copyEPcPKcm.exit42:         ; preds = %20
  %27 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %27, i1 false)
  %.pre = load i64, ptr %10, align 8
  store i64 %.pre, ptr %17, align 8
  store i64 0, ptr %10, align 8
  %28 = load ptr, ptr %0, align 8
  store i8 0, ptr %28, align 1
  br label %45

_ZNSt11char_traitsIcE4copyEPcPKcm.exit43:         ; preds = %9
  %29 = load i64, ptr %14, align 8
  %30 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %30, i1 false)
  store ptr %13, ptr %0, align 8
  store ptr %14, ptr %1, align 8
  store i64 %29, ptr %7, align 8
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %5
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit44

_ZNSt11char_traitsIcE4copyEPcPKcm.exit45:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %38, i1 false)
  store ptr %6, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  store ptr %32, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  %39 = load i64, ptr %33, align 8
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit44, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit45
  store i64 %31, ptr %33, align 8
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit40

_ZNSt11char_traitsIcE4copyEPcPKcm.exit40:         ; preds = %24, %21, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit43, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %41, align 8
  store i64 %42, ptr %43, align 8
  br label %45

45:                                               ; preds = %_ZNSt11char_traitsIcE4copyEPcPKcm.exit42, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit41, %2, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fetchurl.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3nixplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E: argument 0"}
!9 = distinct !{!9, !"_ZN3nixplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5boost12basic_formatIcSt11char_traitsIcESaIcEE6getlocEv"}
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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
