; ModuleID = 'bench/yosys/original/log.ll'
source_filename = "bench/yosys/original/log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl" }
%"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl" = type { %"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_IO_FILE *, std::allocator<_IO_FILE *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::basic_ostream<char> *, std::allocator<std::basic_ostream<char> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_ostream<char> *, std::allocator<std::basic_ostream<char> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_ostream<char> *, std::allocator<std::basic_ostream<char> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_ostream<char> *, std::allocator<std::basic_ostream<char> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_regex<char>, std::allocator<std::__cxx11::basic_regex<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_regex<char>, std::allocator<std::__cxx11::basic_regex<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_regex<char>, std::allocator<std::__cxx11::basic_regex<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_regex<char>, std::allocator<std::__cxx11::basic_regex<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector.18", %"class.std::vector.23", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<Yosys::shared_str, std::allocator<Yosys::shared_str>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::shared_str, std::allocator<Yosys::shared_str>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::shared_str, std::allocator<Yosys::shared_str>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::shared_str, std::allocator<Yosys::shared_str>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%"class.Yosys::hashlib::dict.166" = type <{ %"class.std::vector.18", %"class.std::vector.167", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::CoverData" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::map.176" = type { %"class.std::_Rb_tree.177" }
%"class.std::_Rb_tree.177" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::Pass *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::Pass *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Yosys::Pass *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Yosys::Pass *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::match_results" = type { %"class.std::vector.200", %"class.__gnu_cxx::__normal_iterator.194" }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.194" = type { ptr }
%"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.Yosys::LogExpectedItem" }
%"struct.Yosys::LogExpectedItem" = type { %"class.std::__cxx11::basic_regex", i32, i32 }
%"class.std::__cxx11::basic_regex" = type { i32, %"class.std::locale", %"class.std::shared_ptr" }
%"class.std::locale" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::allocator.32" = type { i8 }
%"struct.std::pair.191" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t" = type <{ %"struct.std::pair.191", i32, [4 x i8] }>
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.247" }
%"struct.std::_Head_base.247" = type { ptr }
%"class.std::tuple.248" = type { i8 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Yosys::shared_str" = type { %"class.std::shared_ptr.106" }
%"class.std::shared_ptr.106" = type { %"class.std::__shared_ptr.107" }
%"class.std::__shared_ptr.107" = type { ptr, %"class.std::__shared_count" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.96", %"class.std::vector.101" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.183" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.173" }
%"struct.std::pair.173" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t" = type <{ %"struct.std::pair.183", i32, [4 x i8] }>
%"class.std::allocator.20" = type { i8 }
%"class.std::__cxx11::sub_match" = type <{ %"struct.std::pair.228", i8, [7 x i8] }>
%"struct.std::pair.228" = type { %"class.__gnu_cxx::__normal_iterator.194", %"class.__gnu_cxx::__normal_iterator.194" }
%"class.std::__detail::_Executor" = type <{ %"class.std::vector.200", %"class.__gnu_cxx::__normal_iterator.194", %"class.__gnu_cxx::__normal_iterator.194", %"class.__gnu_cxx::__normal_iterator.194", ptr, ptr, ptr, %"class.std::vector.215", %"struct.std::__detail::_Executor<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>, std::__cxx11::regex_traits<char>, false>::_State_info", i32, i8, [3 x i8] }>
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, int>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, int>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, int>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, int>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_Executor<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>, std::__cxx11::regex_traits<char>, false>::_State_info" = type { %"class.std::vector.220", ptr, i64 }
%"class.std::vector.220" = type { %"struct.std::_Vector_base.221" }
%"struct.std::_Vector_base.221" = type { %"struct.std::_Vector_base<std::pair<long, std::vector<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>, std::allocator<std::pair<long, std::vector<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, std::vector<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>, std::allocator<std::pair<long, std::vector<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, std::vector<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>, std::allocator<std::pair<long, std::vector<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, std::vector<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>, std::allocator<std::pair<long, std::vector<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__detail::_Executor.225" = type <{ %"class.std::vector.200", %"class.__gnu_cxx::__normal_iterator.194", %"class.__gnu_cxx::__normal_iterator.194", %"class.__gnu_cxx::__normal_iterator.194", ptr, ptr, ptr, %"class.std::vector.215", %"struct.std::__detail::_Executor<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>, std::__cxx11::regex_traits<char>, true>::_State_info", i32, i8, [3 x i8] }>
%"struct.std::__detail::_Executor<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<const char *, std::__cxx11::basic_string<char>>>>, std::__cxx11::regex_traits<char>, true>::_State_info" = type { i64, %"class.__gnu_cxx::__normal_iterator.194" }
%"struct.std::pair.230" = type <{ %"class.__gnu_cxx::__normal_iterator.194", i32, [4 x i8] }>
%"struct.std::__detail::_State" = type { %"struct.std::__detail::_State_base" }
%"struct.std::__detail::_State_base" = type { i32, i64, %union.anon.238 }
%union.anon.238 = type { %struct.anon, [16 x i8] }
%struct.anon = type { i64, i8 }
%"struct.std::pair.233" = type { i64, %"class.std::vector.200" }
%"struct.std::__detail::_Backref_matcher" = type { i8, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNSt6vectorIP8_IO_FILESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIPSoSaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIPcSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIN5Yosys10shared_strESaIS1_EED2Ev = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEEixERKS7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys10shared_strC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Yosys10shared_strD2Ev = comdat any

$_ZSt4swapIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_ = comdat any

$_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EE5clearEv = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEEixERKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_insertEOSt4pairIS7_S7_ERi = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt8__detail17__regex_algo_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEEcNS5_12regex_traitsIcEEEEbT_SH_RNS5_13match_resultsISH_T0_EERKNS5_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeENS_20_RegexExecutorPolicyEb = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EEC2ESB_SB_RSt6vectorISD_SE_ERKNS5_11basic_regexIcSG_EENSt15regex_constants15match_flag_typeE = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE9_M_searchEv = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE14_M_fill_assignEmRKSC_ = comdat any

$_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EED2Ev = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_main_dispatchENSH_11_Match_modeESt17integral_constantIbLb0EE = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl = comdat any

$_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE17_M_realloc_insertIJRlRKSF_EEEvNS4_IPSG_SI_EEDpOT_ = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE15_M_handle_matchENSH_11_Match_modeEl = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE17_M_handle_backrefENSH_11_Match_modeEl = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_rep_once_moreENSH_11_Match_modeEl = comdat any

$_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_M_at_beginEv = comdat any

$_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE9_M_at_endEv = comdat any

$_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_word_boundaryEv = comdat any

$_ZNKSt7__cxx1112regex_traitsIcE16lookup_classnameIPKcEENS1_10_RegexMaskET_S6_b = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE12_M_lookaheadEl = comdat any

$_ZNSt8__detail16_Backref_matcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_12regex_traitsIcEEE8_M_applyESB_SB_SB_SB_ = comdat any

$_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSERKSE_ = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE17_M_handle_backrefENSH_11_Match_modeEl = comdat any

$_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE11_M_at_beginEv = comdat any

$_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE9_M_at_endEv = comdat any

$_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_word_boundaryEv = comdat any

$_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE12_M_lookaheadEl = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EE5clearEv = comdat any

$_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_insertEOS8_IS7_S9_ERi = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE17_M_realloc_insertIJS9_IS8_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE17_M_realloc_insertIJS9_IS8_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZTSN5Yosys23log_cmd_error_exceptionE = comdat any

$_ZTIN5Yosys23log_cmd_error_exceptionE = comdat any

$_ZTVSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEcE3__s = comdat any

$_ZZNKSt7__cxx1112regex_traitsIcE16lookup_classnameIPKcEENS1_10_RegexMaskET_S6_bE12__classnamesB5cxx11 = comdat any

$_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEcE3__s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Yosys9log_filesE = global %"class.std::vector" zeroinitializer, align 8
@_ZN5Yosys11log_streamsE = global %"class.std::vector.0" zeroinitializer, align 8
@_ZN5Yosys15log_scratchpadsB5cxx11E = global %"class.std::vector.5" zeroinitializer, align 8
@_ZN5Yosys9log_hdumpB5cxx11E = global %"class.std::map" zeroinitializer, align 8
@_ZN5Yosys16log_warn_regexesB5cxx11E = global %"class.std::vector.13" zeroinitializer, align 8
@_ZN5Yosys18log_nowarn_regexesB5cxx11E = global %"class.std::vector.13" zeroinitializer, align 8
@_ZN5Yosys18log_werror_regexesB5cxx11E = global %"class.std::vector.13" zeroinitializer, align 8
@_ZN5Yosys14log_expect_logB5cxx11E = global %"class.Yosys::hashlib::dict" zeroinitializer, align 8
@_ZN5Yosys18log_expect_warningB5cxx11E = global %"class.Yosys::hashlib::dict" zeroinitializer, align 8
@_ZN5Yosys16log_expect_errorB5cxx11E = global %"class.Yosys::hashlib::dict" zeroinitializer, align 8
@_ZN5Yosys12log_warningsB5cxx11E = global %"class.std::set" zeroinitializer, align 8
@_ZN5Yosys17log_experimentalsB5cxx11E = global %"class.std::set" zeroinitializer, align 8
@_ZN5Yosys25log_experimentals_ignoredB5cxx11E = global %"class.std::set" zeroinitializer, align 8
@_ZN5Yosys18log_warnings_countE = local_unnamed_addr global i32 0, align 4
@_ZN5Yosys27log_warnings_count_noexpectE = local_unnamed_addr global i32 0, align 4
@_ZN5Yosys22log_expect_no_warningsE = local_unnamed_addr global i8 0, align 1
@_ZN5Yosys13log_hdump_allE = local_unnamed_addr global i8 0, align 1
@_ZN5Yosys11log_errfileE = local_unnamed_addr global ptr null, align 8
@_ZN5Yosys10log_hasherE = local_unnamed_addr global ptr null, align 8
@_ZN5Yosys8log_timeE = local_unnamed_addr global i8 0, align 1
@_ZN5Yosys16log_error_stderrE = local_unnamed_addr global i8 0, align 1
@_ZN5Yosys19log_cmd_error_throwE = local_unnamed_addr global i8 0, align 1
@_ZN5Yosys18log_quiet_warningsE = local_unnamed_addr global i8 0, align 1
@_ZN5Yosys17log_verbose_levelE = local_unnamed_addr global i32 0, align 4
@_ZN5Yosys14log_last_errorB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5Yosys16log_error_atexitE = local_unnamed_addr global ptr null, align 8
@_ZN5Yosys20log_verific_callbackE = local_unnamed_addr global ptr null, align 8
@_ZN5Yosys14log_make_debugE = local_unnamed_addr global i32 0, align 4
@_ZN5Yosys15log_force_debugE = local_unnamed_addr global i32 0, align 4
@_ZN5Yosys20log_debug_suppressedE = local_unnamed_addr global i32 0, align 4
@_ZN5Yosys12header_countE = global %"class.std::vector.18" zeroinitializer, align 8
@_ZN5Yosys12log_id_cacheE = global %"class.std::vector.35" zeroinitializer, align 8
@_ZN5Yosys10string_bufE = global %"class.std::vector.40" zeroinitializer, align 8
@_ZN5Yosys16string_buf_indexE = local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5YosysL17log_newline_countE = internal unnamed_addr global i32 0, align 4
@_ZN5YosysL14next_print_logE = internal unnamed_addr global i1 false, align 1
@_ZN5YosysL10initial_tvE = internal unnamed_addr global %struct.timeval zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"[%05d.%06d] \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11 = internal global i64 0, align 8
@_ZZN5Yosys4logvEPKcP13__va_list_tagE29log_warn_regex_recusion_guard = internal unnamed_addr global i1 false, align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Found log message matching -W regex:\0A%s\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s. \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"yosys_dump_\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c".il\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Dumping current design to '%s'.\0A\00", align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"#X# -- end of dump --\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"%s:%d: Warning: \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"%s:%d: Info: %s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"%s:%d: ERROR: \00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Feature '%s' is experimental.\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Yosys23log_cmd_error_exceptionE = linkonce_odr constant [34 x i8] c"N5Yosys23log_cmd_error_exceptionE\00", comdat, align 1
@_ZTIN5Yosys23log_cmd_error_exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Yosys23log_cmd_error_exceptionE }, comdat, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"%sframe #1: %p %s(%p) %s(%p)\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"%sframe #1: ---\0A\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"%sframe #2: [build Yosys with ENABLE_DEBUG for deeper backtraces]\0A\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Expected warning pattern '%s' not found !\0A\00", align 1
@.str.43 = private unnamed_addr constant [73 x i8] c"Expected warning pattern '%s' found %d time(s), instead of %d time(s) !\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Expected log pattern '%s' not found !\0A\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"Expected log pattern '%s' found %d time(s), instead of %d time(s) !\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Expected error pattern '%s' found !!!\0A\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Expected error pattern '%s' not found !\0A\00", align 1
@_ZN5Yosys19extra_coverage_dataB5cxx11E = global %"class.Yosys::hashlib::dict.166" zeroinitializer, align 8
@__start_yosys_cover_list = external global [0 x %"struct.Yosys::CoverData"], align 1
@__stop_yosys_cover_list = external global [0 x %"struct.Yosys::CoverData"], align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"%s:%d:%s\00", align 1
@_ZN5Yosys13pass_registerB5cxx11E = external global %"class.std::map.176", align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"passes.%s\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"kernel/log.cc\00", align 1
@__FUNCTION__._ZN5Yosys17get_coverage_dataB5cxx11Ev = private unnamed_addr constant [18 x i8] c"get_coverage_data\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"found duplicate coverage id \22%s\22.\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c".//\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Suppressed %s%s\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [25 x i8] c"YOSYS_ABORT_ON_LOG_ERROR\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"<suppressed ~%d debug messages>\0A\00", align 1
@_ZTVSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.35", align 8
@.str.58 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.18" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.61 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.62 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEcE3__s = linkonce_odr constant [2 x i8] c"w\00", comdat, align 1
@_ZZNKSt7__cxx1112regex_traitsIcE16lookup_classnameIPKcEENS1_10_RegexMaskET_S6_bE12__classnamesB5cxx11 = linkonce_odr local_unnamed_addr constant [15 x { ptr, { i16, i8 } }] [{ ptr, { i16, i8 } } { ptr @.str.63, { i16, i8 } { i16 2048, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.64, { i16, i8 } { i16 3072, i8 1 } }, { ptr, { i16, i8 } } { ptr @.str.65, { i16, i8 } { i16 8192, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.66, { i16, i8 } { i16 3072, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.67, { i16, i8 } { i16 1024, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.68, { i16, i8 } { i16 1, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.69, { i16, i8 } { i16 2, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.70, { i16, i8 } { i16 2048, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.71, { i16, i8 } { i16 3076, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.72, { i16, i8 } { i16 512, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.73, { i16, i8 } { i16 16384, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.74, { i16, i8 } { i16 4, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.75, { i16, i8 } { i16 8192, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.76, { i16, i8 } { i16 256, i8 0 } }, { ptr, { i16, i8 } } { ptr @.str.77, { i16, i8 } { i16 4096, i8 0 } }], comdat, align 16
@.str.63 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEcE3__s = linkonce_odr constant [2 x i8] c"w\00", comdat, align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_log.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP8_IO_FILESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP8_IO_FILESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt12_Vector_baseIP8_IO_FILESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8_IO_FILESaIS1_EED2Ev.exit:  ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPSoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPSoSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt12_Vector_baseIPSoSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseIPSoSaIS0_EED2Ev.exit:         ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #31
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exit, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #31
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt12_Vector_baseIPcSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseIPcSaIS0_EED2Ev.exit:          ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys10shared_strESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys10shared_strESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %_ZNSt12_Vector_baseIN5Yosys10shared_strESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys10shared_strESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys4logvEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::match_results", align 8
  %4 = alloca %"class.std::__cxx11::match_results", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %13
  %.093 = phi ptr [ %11, %13 ], [ %0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %13, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %11, %13 ], [ %.093, %.lr.ph ]
  %16 = load i32, ptr @_ZN5Yosys14log_make_debugE, align 4
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %17, label %184

17:                                               ; preds = %.critedge
  call void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %.0.lcssa, ptr noundef %1)
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br i1 %18, label %183, label %19

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10, i64 noundef -1) #31
  %21 = icmp eq i64 %20, -1
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %23 = trunc i64 %22 to i32
  %24 = trunc i64 %20 to i32
  %25 = xor i32 %24, -1
  %26 = load i32, ptr @_ZN5YosysL17log_newline_countE, align 4
  %storemerge.v = select i1 %21, i32 %26, i32 %25
  %storemerge = add i32 %storemerge.v, %23
  store i32 %storemerge, ptr @_ZN5YosysL17log_newline_countE, align 4
  %27 = load ptr, ptr @_ZN5Yosys10log_hasherE, align 8
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %29, label %28

.loopexit:                                        ; preds = %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %112, %110
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph112
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %28, %._crit_edge113, %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %19
  invoke void @_ZN4SHA16updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %28, %19
  %30 = load i8, ptr @_ZN5Yosys8log_timeE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %91

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %.b32 = load i1, ptr @_ZN5YosysL14next_print_logE, align 1
  %33 = load i64, ptr @_ZN5YosysL10initial_tvE, align 8
  %34 = icmp eq i64 %33, 0
  %or.cond = select i1 %.b32, i1 true, i1 %34
  br i1 %or.cond, label %35, label %59

35:                                               ; preds = %32
  store i1 false, ptr @_ZN5YosysL14next_print_logE, align 1
  %36 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #31
  %37 = load i64, ptr @_ZN5YosysL10initial_tvE, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5YosysL10initial_tvE, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5YosysL10initial_tvE, i64 8), align 8
  %44 = icmp slt i64 %42, %43
  %.pre = load i64, ptr %7, align 8
  %45 = add nsw i64 %42, 1000000
  %46 = select i1 %44, i64 %45, i64 %42
  %47 = sext i1 %44 to i64
  %48 = add nsw i64 %.pre, %47
  %49 = load i64, ptr @_ZN5YosysL10initial_tvE, align 8
  %50 = sub nsw i64 %48, %49
  store i64 %50, ptr %7, align 8
  %51 = sub nsw i64 %46, %43
  store i64 %51, ptr %41, align 8
  %52 = trunc i64 %50 to i32
  %53 = trunc i64 %51 to i32
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.18, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %.loopexit.split-lp89

54:                                               ; preds = %40
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %59

.loopexit88:                                      ; preds = %.lr.ph102
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp89:                             ; preds = %40
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %90

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %90

59:                                               ; preds = %32, %56
  %60 = load i8, ptr %.0.lcssa, align 1
  %.not33 = icmp eq i8 %60, 0
  br i1 %.not33, label %.tail.thread, label %61

61:                                               ; preds = %59
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa) #33
  %63 = getelementptr i8, ptr %.0.lcssa, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 10
  br i1 %66, label %67, label %sub_0

67:                                               ; preds = %61
  store i1 true, ptr @_ZN5YosysL14next_print_logE, align 1
  br label %sub_0

sub_0:                                            ; preds = %61, %67
  %.not129 = icmp eq i8 %60, 37
  br i1 %.not129, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %69 = load i8, ptr %68, align 1
  %.not130 = icmp eq i8 %69, 115
  br i1 %.not130, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %.tail.thread

73:                                               ; preds = %.tail
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %77, label %.tail.thread

77:                                               ; preds = %73
  store i1 true, ptr @_ZN5YosysL14next_print_logE, align 1
  br label %.tail.thread

.tail.thread:                                     ; preds = %59, %sub_1, %sub_0, %77, %73, %.tail
  %78 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %.not7596 = icmp eq ptr %78, %79
  br i1 %.not7596, label %._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %.tail.thread, %.lr.ph98
  %.sroa.072.097 = phi ptr [ %83, %.lr.ph98 ], [ %78, %.tail.thread ]
  %80 = load ptr, ptr %.sroa.072.097, align 8
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %82 = call i32 @fputs(ptr noundef %81, ptr noundef %80)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.072.097, i64 8
  %.not75 = icmp eq ptr %83, %79
  br i1 %.not75, label %._crit_edge, label %.lr.ph98

._crit_edge:                                      ; preds = %.lr.ph98, %.tail.thread
  %84 = load ptr, ptr @_ZN5Yosys11log_streamsE, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys11log_streamsE, i64 8), align 8
  %.not7699 = icmp eq ptr %84, %85
  br i1 %.not7699, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge, %88
  %.sroa.068.0100 = phi ptr [ %89, %88 ], [ %84, %._crit_edge ]
  %86 = load ptr, ptr %.sroa.068.0100, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %.loopexit88

88:                                               ; preds = %.lr.ph102
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.068.0100, i64 8
  %.not76 = icmp eq ptr %89, %85
  br i1 %.not76, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %88, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %91

90:                                               ; preds = %.loopexit88, %.loopexit.split-lp89, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %.body

91:                                               ; preds = %._crit_edge103, %29
  %92 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %.not77104 = icmp eq ptr %92, %93
  br i1 %.not77104, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %91, %.lr.ph107
  %.sroa.064.0105 = phi ptr [ %97, %.lr.ph107 ], [ %92, %91 ]
  %94 = load ptr, ptr %.sroa.064.0105, align 8
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %96 = call i32 @fputs(ptr noundef %95, ptr noundef %94)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.064.0105, i64 8
  %.not77 = icmp eq ptr %97, %93
  br i1 %.not77, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %.lr.ph107, %91
  %98 = load ptr, ptr @_ZN5Yosys11log_streamsE, align 8
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys11log_streamsE, i64 8), align 8
  %.not78109 = icmp eq ptr %98, %99
  br i1 %.not78109, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge108, %102
  %.sroa.060.0110 = phi ptr [ %103, %102 ], [ %98, %._crit_edge108 ]
  %100 = load ptr, ptr %.sroa.060.0110, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

102:                                              ; preds = %.lr.ph112
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.060.0110, i64 8
  %.not78 = icmp eq ptr %103, %99
  br i1 %.not78, label %._crit_edge113, label %.lr.ph112

._crit_edge113:                                   ; preds = %102, %._crit_edge108
  %104 = invoke noundef ptr @_ZN5Yosys16yosys_get_designEv()
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %._crit_edge113
  %.not35 = icmp eq ptr %104, null
  br i1 %.not35, label %.loopexit82, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @_ZN5Yosys15log_scratchpadsB5cxx11E, align 8
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys15log_scratchpadsB5cxx11E, i64 8), align 8
  %.not79114 = icmp eq ptr %107, %108
  br i1 %.not79114, label %.loopexit82, label %.lr.ph117

.lr.ph117:                                        ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 64
  br label %110

110:                                              ; preds = %.lr.ph117, %114
  %.sroa.056.0115 = phi ptr [ %107, %.lr.ph117 ], [ %115, %114 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %109, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.0115)
          to label %112 unwind label %.loopexit.split-lp.loopexit

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %114 unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.056.0115, i64 32
  %.not79 = icmp eq ptr %115, %108
  br i1 %.not79, label %.loopexit82, label %110

.loopexit82:                                      ; preds = %114, %106, %105
  %116 = load atomic i8, ptr @_ZGVZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11 acquire, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122, !prof !11

118:                                              ; preds = %.loopexit82
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11) #31
  %.not36 = icmp eq i32 %119, 0
  br i1 %.not36, label %122, label %120

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11) #31
  %121 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11) #31
  br label %122

122:                                              ; preds = %120, %118, %.loopexit82
  %.b2937 = load i1, ptr @_ZZN5Yosys4logvEPKcP13__va_list_tagE29log_warn_regex_recusion_guard, align 1
  br i1 %.b2937, label %183, label %123

123:                                              ; preds = %122
  store i1 true, ptr @_ZZN5Yosys4logvEPKcP13__va_list_tagE29log_warn_regex_recusion_guard, align 1
  %124 = load ptr, ptr @_ZN5Yosys16log_warn_regexesB5cxx11E, align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys16log_warn_regexesB5cxx11E, i64 8), align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14log_expect_logB5cxx11E, i64 24), align 8
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14log_expect_logB5cxx11E, i64 32), align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %.sink.split, label %131

131:                                              ; preds = %127, %123
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  %134 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11) #31
  br i1 %134, label %182, label %135

135:                                              ; preds = %133
  %136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11) #31
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 10
  br i1 %138, label %139, label %182

139:                                              ; preds = %135
  %140 = load ptr, ptr @_ZN5Yosys16log_warn_regexesB5cxx11E, align 8
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys16log_warn_regexesB5cxx11E, i64 8), align 8
  %.not80118 = icmp eq ptr %140, %141
  br i1 %.not80118, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %139, %154
  %.sroa.052.0119 = phi ptr [ %155, %154 ], [ %140, %139 ]
  %142 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11) #31
  %143 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %144 = invoke noundef zeroext i1 @_ZNSt8__detail17__regex_algo_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEEcNS5_12regex_traitsIcEEEEbT_SH_RNS5_13match_resultsISH_T0_EERKNS5_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeENS_20_RegexExecutorPolicyEb(ptr %142, ptr %143, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.0119, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i unwind label %147

_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i: ; preds = %.lr.ph121
  %145 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i, label %151, label %146

146:                                              ; preds = %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %145) #30
  br label %151

147:                                              ; preds = %.lr.ph121
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %4, align 8
  %.not.i.i.i.i6.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i6.i.i, label %.body, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %149) #30
  br label %.body

151:                                              ; preds = %146, %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %144, label %152, label %154

152:                                              ; preds = %151
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.20, ptr noundef %153)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %151, %152
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.052.0119, i64 32
  %.not80 = icmp eq ptr %155, %141
  br i1 %.not80, label %._crit_edge122, label %.lr.ph121

._crit_edge122:                                   ; preds = %154, %139
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14log_expect_logB5cxx11E, i64 32), align 8
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14log_expect_logB5cxx11E, i64 24), align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 80
  %162 = and i64 %161, 4294967295
  %.not81124 = icmp eq i64 %162, 0
  br i1 %.not81124, label %.sink.split, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %._crit_edge122
  %sext = shl i64 %161, 32
  %163 = ashr exact i64 %sext, 32
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %181
  %indvars.iv = phi i64 [ %163, %.lr.ph127.preheader ], [ %indvars.iv.next, %181 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14log_expect_logB5cxx11E, i64 24), align 8
  %165 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t", ptr %164, i64 %indvars.iv.next
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11) #31
  %168 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %169 = invoke noundef zeroext i1 @_ZNSt8__detail17__regex_algo_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEEcNS5_12regex_traitsIcEEEEbT_SH_RNS5_13match_resultsISH_T0_EERKNS5_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeENS_20_RegexExecutorPolicyEb(ptr %167, ptr %168, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i42 unwind label %172

_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i42: ; preds = %.lr.ph127
  %170 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i43 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i43, label %176, label %171

171:                                              ; preds = %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i42
  call void @_ZdlPv(ptr noundef nonnull %170) #30
  br label %176

172:                                              ; preds = %.lr.ph127
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %3, align 8
  %.not.i.i.i.i6.i.i40 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i6.i.i40, label %.body, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %174) #30
  br label %.body

176:                                              ; preds = %171, %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %169, label %177, label %181

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 68
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %176, %177
  %.not81 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not81, label %.sink.split, label %.lr.ph127

.sink.split:                                      ; preds = %181, %._crit_edge122, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5Yosys4logvEPKcP13__va_list_tagE10linebufferB5cxx11) #31
  br label %182

182:                                              ; preds = %.sink.split, %133, %135
  store i1 false, ptr @_ZZN5Yosys4logvEPKcP13__va_list_tagE29log_warn_regex_recusion_guard, align 1
  br label %183

183:                                              ; preds = %122, %182, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %184

184:                                              ; preds = %.critedge, %183
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %172, %175, %147, %150, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %148, %150 ], [ %148, %147 ], [ %173, %175 ], [ %173, %172 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys3logEPKcz(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN5Yosys4logvEPKcP13__va_list_tag(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator.32", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #31
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #31
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #31
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #31
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %.pr = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.pr)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #31
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  br label %24

.thread:                                          ; preds = %14, %17, %20, %11
  ret void

24:                                               ; preds = %22, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4SHA16updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  resume { ptr, i32 } %8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys16yosys_get_designEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.191", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %12 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %.not8.i.i = icmp eq ptr %11, %12
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 0, %10 ]
  %.sroa.05.09.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %11, %10 ]
  %13 = load i8, ptr %.sroa.05.09.i.i, align 1
  %14 = sext i8 %13 to i32
  %15 = mul i32 %.010.i.i, 33
  %16 = xor i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i32 [ 0, %10 ], [ %16, %.lr.ph.i.i ]
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = urem i32 %.0.lcssa.i.i, %24
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %2, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %25, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %3, align 4
  %26 = call noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %29 unwind label %33

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %31 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_insertEOSt4pairIS7_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %35

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %38

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #31
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  resume { ptr, i32 } %.pn

38:                                               ; preds = %32, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %.08 = phi i32 [ %31, %32 ], [ %26, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %.08 to i64
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %41, i64 %40, i32 0, i32 1
  ret ptr %42
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys11log_warningEPKcz(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_ZN5YosysL24logv_warning_with_prefixEPKcS1_P13__va_list_tag(ptr noundef nonnull @.str.31, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys11logv_headerEPNS_5RTLIL6DesignEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %10 = alloca %"class.std::allocator.32", align 1
  %11 = alloca %"class.std::allocator.32", align 1
  %12 = load i32, ptr @_ZN5YosysL17log_newline_countE, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %_ZN5Yosys10log_spacerEv.exit

14:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  %.pr.i = load i32, ptr @_ZN5YosysL17log_newline_countE, align 4
  %15 = icmp slt i32 %.pr.i, 2
  br i1 %15, label %16, label %_ZN5Yosys10log_spacerEv.exit

16:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  br label %_ZN5Yosys10log_spacerEv.exit

_ZN5Yosys10log_spacerEv.exit:                     ; preds = %3, %14, %16
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 8), align 8
  %18 = load ptr, ptr @_ZN5Yosys12header_countE, align 8
  %.not31 = icmp eq ptr %17, %18
  br i1 %.not31, label %23, label %19

19:                                               ; preds = %_ZN5Yosys10log_spacerEv.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 8), align 8
  %.pre97 = load ptr, ptr @_ZN5Yosys12header_countE, align 8
  br label %23

23:                                               ; preds = %19, %_ZN5Yosys10log_spacerEv.exit
  %24 = phi ptr [ %.pre97, %19 ], [ %17, %_ZN5Yosys10log_spacerEv.exit ]
  %25 = phi ptr [ %.pre, %19 ], [ %17, %_ZN5Yosys10log_spacerEv.exit ]
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr @_ZN5Yosys17log_verbose_levelE, align 4
  %32 = icmp sge i32 %31, %30
  %33 = load ptr, ptr @_ZN5Yosys11log_errfileE, align 8
  %34 = icmp ne ptr %33, null
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit

35:                                               ; preds = %23
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 16), align 8
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %35
  store ptr %33, ptr %36, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
  unreachable

_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #35
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store ptr %33, ptr %55, align 8
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

57:                                               ; preds = %_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %57, %_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %54, ptr @_ZN5Yosys9log_filesE, align 8
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %60 = getelementptr inbounds nuw ptr, ptr %54, i64 %52
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 16), align 8
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %38, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %61 = load ptr, ptr @_ZN5Yosys12header_countE, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 8), align 8
  %.not6886 = icmp eq ptr %61, %62
  br i1 %.not6886, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit, %68
  %.sroa.058.087 = phi ptr [ %69, %68 ], [ %61, %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit ]
  %63 = load i32, ptr %.sroa.058.087, align 4
  %64 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %65 = select i1 %64, ptr @.str.22, ptr @.str.23
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.21, ptr noundef nonnull %65, i32 noundef %63)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

66:                                               ; preds = %.lr.ph
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %68 unwind label %70

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.058.087, i64 4
  %.not68 = icmp eq ptr %69, %62
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.loopexit71:                                      ; preds = %143, %178
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph15.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %73, %87, %89, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %68, %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24, ptr noundef %72)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %._crit_edge
  invoke void @_ZN5Yosys4logvEPKcP13__va_list_tag(ptr noundef %1, ptr noundef %2)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %73
  %75 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %.not10.i = icmp eq ptr %75, %76
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %79, %.lr.ph.i ], [ %75, %74 ]
  %77 = load ptr, ptr %.sroa.06.011.i, align 8
  %78 = call i32 @fflush(ptr noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %.not.i40 = icmp eq ptr %79, %76
  br i1 %.not.i40, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %74
  %80 = load ptr, ptr @_ZN5Yosys11log_streamsE, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys11log_streamsE, i64 8), align 8
  %.not912.i = icmp eq ptr %80, %81
  br i1 %.not912.i, label %_ZN5Yosys9log_flushEv.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i, %.noexc
  %.sroa.02.013.i = phi ptr [ %84, %.noexc ], [ %80, %._crit_edge.i ]
  %82 = load ptr, ptr %.sroa.02.013.i, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph15.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 8
  %.not9.i = icmp eq ptr %84, %81
  br i1 %.not9.i, label %_ZN5Yosys9log_flushEv.exit, label %.lr.ph15.i

_ZN5Yosys9log_flushEv.exit:                       ; preds = %.noexc, %._crit_edge.i
  %85 = load i8, ptr @_ZN5Yosys13log_hdump_allE, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %100

87:                                               ; preds = %_ZN5Yosys9log_flushEv.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys9log_hdumpB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %87
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26)
          to label %92 unwind label %95

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %91) #31
  %93 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %97

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %100

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %.loopexit.split-lp

100:                                              ; preds = %94, %_ZN5Yosys9log_flushEv.exit
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %101, null
  br i1 %.not11.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %100, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %101, %100 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 8), %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %104

104:                                              ; preds = %.lr.ph.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %107 = icmp slt i32 %103, 0
  %.19.i.i.i = select i1 %107, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %107, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i43 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i43, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %108 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 8)
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %111 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %115 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #32
  unreachable

115:                                              ; preds = %109
  %116 = icmp sgt i32 %111, -1
  %117 = icmp ne ptr %0, null
  %or.cond3 = and i1 %117, %116
  br i1 %or.cond3, label %118, label %.thread

118:                                              ; preds = %115
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 16), align 8
  %.not11.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %119, %118 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 8), %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %121 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %125 = icmp slt i32 %121, 0
  %.19.i.i.i.i = select i1 %125, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %125, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %126 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 8)
  br i1 %126, label %.critedge.i, label %127

127:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %129 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %127
  %133 = icmp slt i32 %129, 0
  br i1 %133, label %.critedge.i, label %134

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit.i, %118
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.78) #34
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %.critedge.i
  unreachable

134:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 72
  %.not6988 = icmp eq ptr %136, %137
  br i1 %.not6988, label %.thread, label %.lr.ph91

.lr.ph91:                                         ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %143

143:                                              ; preds = %.lr.ph91, %192
  %.sroa.054.089 = phi ptr [ %136, %.lr.ph91 ], [ %193, %192 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.054.089, i64 32
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #31
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, ptr noundef %145)
          to label %146 unwind label %.loopexit71

146:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %147 unwind label %.thread63

147:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %148 unwind label %180

148:                                              ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %149 unwind label %180

149:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %150 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
          to label %.noexc51 unwind label %.body52.thread

.noexc51:                                         ; preds = %149
  store ptr %150, ptr %8, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  store ptr %151, ptr %141, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc51
  %.016.i.i.i.i.i = phi ptr [ %152, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %150, %.noexc51 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc51 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %153

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %152 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 96
  br i1 %.not.i.i.i.i.i, label %166, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

153:                                              ; preds = %.lr.ph.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = call ptr @__cxa_begin_catch(ptr %155) #31
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %150, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %153, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i ], [ %150, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #31
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %157, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %153
  invoke void @__cxa_rethrow() #34
          to label %163 unwind label %158

158:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body52 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #32
  unreachable

163:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body52.thread:                                   ; preds = %149
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body52:                                          ; preds = %158
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i45, label %.body, label %165

165:                                              ; preds = %.body52
  call void @_ZdlPv(ptr noundef nonnull %.pr) #30
  br label %.body

166:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  store ptr %152, ptr %142, align 8
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %167 unwind label %182

167:                                              ; preds = %166
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %142, align 8
  %.not4.i.i.i.i = icmp eq ptr %168, %169
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %167, %.lr.ph.i.i.i.i46
  %.05.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i46 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #31
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %170, %169
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i46, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i46
  %.pr.i48 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %167
  %171 = phi ptr [ %.pr.i48, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %168, %167 ]
  %.not.i.i.i49 = icmp eq ptr %171, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %172

172:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %171) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %172
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %173 = phi ptr [ %174, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %140, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #31
  %175 = icmp eq ptr %174, %9
  br i1 %175, label %176, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

176:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #31
  %177 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %192, label %178

178:                                              ; preds = %176
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30)
          to label %192 unwind label %.loopexit71

.thread63:                                        ; preds = %146
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #31
  br label %.loopexit.split-lp

180:                                              ; preds = %148, %147
  %.019 = phi ptr [ %139, %148 ], [ %138, %147 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit70

182:                                              ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  br label %.body

.body:                                            ; preds = %.body52.thread, %165, %.body52, %182
  %.pn34 = phi { ptr, i32 } [ %183, %182 ], [ %159, %165 ], [ %159, %.body52 ], [ %164, %.body52.thread ]
  br label %184

184:                                              ; preds = %184, %.body
  %185 = phi ptr [ %140, %.body ], [ %186, %184 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #31
  %187 = icmp eq ptr %186, %9
  br i1 %187, label %.loopexit70, label %184

.loopexit70:                                      ; preds = %184, %180
  %.pn34.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn34, %184 ]
  %.2 = phi ptr [ %.019, %180 ], [ %139, %184 ]
  %188 = phi i1 [ false, %180 ], [ true, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #31
  br i1 %188, label %.loopexit.split-lp, label %.preheader

.preheader:                                       ; preds = %.loopexit70, %.preheader
  %189 = phi ptr [ %190, %.preheader ], [ %.2, %.loopexit70 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #31
  %191 = icmp eq ptr %190, %9
  br i1 %191, label %.loopexit.split-lp, label %.preheader

192:                                              ; preds = %176, %178
  %193 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.054.089) #33
  %.not69 = icmp eq ptr %193, %137
  br i1 %.not69, label %.thread, label %143

.thread:                                          ; preds = %192, %134, %100, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %115
  br i1 %or.cond, label %194, label %197

194:                                              ; preds = %.thread
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 -8
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  br label %197

197:                                              ; preds = %194, %.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  ret void

.loopexit.split-lp:                               ; preds = %.preheader, %.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.thread63, %.loopexit70, %99, %70
  %.pn38 = phi { ptr, i32 } [ %71, %70 ], [ %.pn34.pn, %.loopexit70 ], [ %.pn, %99 ], [ %179, %.thread63 ], [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn34.pn, %.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10log_spacerEv() local_unnamed_addr #4 {
  %1 = load i32, ptr @_ZN5YosysL17log_newline_countE, align 4
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  %.pr = load i32, ptr @_ZN5YosysL17log_newline_countE, align 4
  %4 = icmp slt i32 %.pr, 2
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str)
  br label %.thread

.thread:                                          ; preds = %0, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys9log_flushEv() local_unnamed_addr #4 {
  %1 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.sroa.06.011 = phi ptr [ %5, %.lr.ph ], [ %1, %0 ]
  %3 = load ptr, ptr %.sroa.06.011, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %.not = icmp eq ptr %5, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  %6 = load ptr, ptr @_ZN5Yosys11log_streamsE, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys11log_streamsE, i64 8), align 8
  %.not912 = icmp eq ptr %6, %7
  br i1 %.not912, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %._crit_edge, %.lr.ph15
  %.sroa.02.013 = phi ptr [ %10, %.lr.ph15 ], [ %6, %._crit_edge ]
  %8 = load ptr, ptr %.sroa.02.013, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 8
  %.not9 = icmp eq ptr %10, %7
  br i1 %.not9, label %._crit_edge16, label %.lr.ph15

._crit_edge16:                                    ; preds = %.lr.ph15, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.245", align 8
  %4 = alloca %"class.std::tuple.248", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.32", align 1
  %5 = alloca %"class.std::allocator.32", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.32") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys12logv_warningEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call fastcc void @_ZN5YosysL24logv_warning_with_prefixEPKcS1_P13__va_list_tag(ptr noundef nonnull @.str.31, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL24logv_warning_with_prefixEPKcS1_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::match_results", align 8
  %5 = alloca %"class.std::__cxx11::match_results", align 8
  %6 = alloca %"class.std::__cxx11::match_results", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %1, ptr noundef %2)
  %8 = load ptr, ptr @_ZN5Yosys18log_nowarn_regexesB5cxx11E, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys18log_nowarn_regexesB5cxx11E, i64 8), align 8
  %.not6475 = icmp eq ptr %8, %9
  br i1 %.not6475, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.077 = phi i1 [ %spec.select, %19 ], [ false, %3 ]
  %.sroa.059.076 = phi ptr [ %20, %19 ], [ %8, %3 ]
  %10 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %11 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNSt8__detail17__regex_algo_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEEcNS5_12regex_traitsIcEEEEbT_SH_RNS5_13match_resultsISH_T0_EERKNS5_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeENS_20_RegexExecutorPolicyEb(ptr %10, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059.076, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i unwind label %15

_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i: ; preds = %.lr.ph
  %13 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %19, label %14

14:                                               ; preds = %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %19

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i.i6.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i6.i.i, label %.body, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %.body

19:                                               ; preds = %14, %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %spec.select = select i1 %12, i1 true, i1 %.077
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.059.076, i64 32
  %.not64 = icmp eq ptr %20, %9
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph15.i44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph15.i
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %145, %_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %112, %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit, %83, %38, %21
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %57, %60, %33, %36, %15, %18
  %eh.lpad-body = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %34, %36 ], [ %34, %33 ], [ %58, %60 ], [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %19
  br i1 %spec.select, label %21, label %.critedge

21:                                               ; preds = %._crit_edge
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.54, ptr noundef %0, ptr noundef %22)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %3, %._crit_edge
  %23 = load i32, ptr @_ZN5Yosys14log_make_debugE, align 4
  store i32 0, ptr @_ZN5Yosys14log_make_debugE, align 4
  %24 = load ptr, ptr @_ZN5Yosys18log_werror_regexesB5cxx11E, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys18log_werror_regexesB5cxx11E, i64 8), align 8
  %.not6578 = icmp eq ptr %24, %25
  br i1 %.not6578, label %._crit_edge82, label %.lr.ph81

26:                                               ; preds = %37
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.055.079, i64 32
  %.not65 = icmp eq ptr %27, %25
  br i1 %.not65, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %.critedge, %26
  %.sroa.055.079 = phi ptr [ %27, %26 ], [ %24, %.critedge ]
  %28 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %29 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %30 = invoke noundef zeroext i1 @_ZNSt8__detail17__regex_algo_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEEcNS5_12regex_traitsIcEEEEbT_SH_RNS5_13match_resultsISH_T0_EERKNS5_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeENS_20_RegexExecutorPolicyEb(ptr %28, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055.079, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i21 unwind label %33

_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i21: ; preds = %.lr.ph81
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i22, label %37, label %32

32:                                               ; preds = %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i21
  call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %37

33:                                               ; preds = %.lr.ph81
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6.i.i19 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i6.i.i19, label %.body, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #30
  br label %.body

37:                                               ; preds = %32, %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %30, label %38, label %26

38:                                               ; preds = %37
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19, ptr noundef %39) #34
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %38
  unreachable

._crit_edge82:                                    ; preds = %26, %.critedge
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys18log_expect_warningB5cxx11E, i64 32), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys18log_expect_warningB5cxx11E, i64 24), align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 80
  %47 = and i64 %46, 4294967295
  %.not6684 = icmp eq i64 %47, 0
  br i1 %.not6684, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %._crit_edge82
  %sext = shl i64 %46, 32
  %48 = ashr exact i64 %sext, 32
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %66
  %indvars.iv = phi i64 [ %48, %.lr.ph88.preheader ], [ %indvars.iv.next, %66 ]
  %.01585 = phi i1 [ false, %.lr.ph88.preheader ], [ %.116, %66 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys18log_expect_warningB5cxx11E, i64 24), align 8
  %50 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t", ptr %49, i64 %indvars.iv.next
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %53 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %54 = invoke noundef zeroext i1 @_ZNSt8__detail17__regex_algo_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEEcNS5_12regex_traitsIcEEEEbT_SH_RNS5_13match_resultsISH_T0_EERKNS5_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeENS_20_RegexExecutorPolicyEb(ptr %52, ptr %53, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i28 unwind label %57

_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i28: ; preds = %.lr.ph88
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i29, label %61, label %56

56:                                               ; preds = %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i28
  call void @_ZdlPv(ptr noundef nonnull %55) #30
  br label %61

57:                                               ; preds = %.lr.ph88
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i.i6.i.i26 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i6.i.i26, label %.body, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #30
  br label %.body

61:                                               ; preds = %56, %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %54, label %62, label %66

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %61, %62
  %.116 = phi i1 [ true, %62 ], [ %.01585, %61 ]
  %.not66 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not66, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %66, %._crit_edge82
  %.015.lcssa = phi i1 [ false, %._crit_edge82 ], [ %.116, %66 ]
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_warningsB5cxx11E, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %67, null
  br i1 %.not11.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge89, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %67, %._crit_edge89 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_warningsB5cxx11E, i64 8), %._crit_edge89 ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %70

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %73 = icmp slt i32 %69, 0
  %.19.i.i.i = select i1 %73, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %74 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_warningsB5cxx11E, i64 8)
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %81 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #32
  unreachable

81:                                               ; preds = %75
  %82 = icmp slt i32 %77, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.55, ptr noundef %0, ptr noundef %84)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %83
  %86 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %.not10.i = icmp eq ptr %86, %87
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %90, %.lr.ph.i ], [ %86, %85 ]
  %88 = load ptr, ptr %.sroa.06.011.i, align 8
  %89 = call i32 @fflush(ptr noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %.not.i = icmp eq ptr %90, %87
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %85
  %91 = load ptr, ptr @_ZN5Yosys11log_streamsE, align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys11log_streamsE, i64 8), align 8
  %.not912.i = icmp eq ptr %91, %92
  br i1 %.not912.i, label %_ZN5Yosys9log_flushEv.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i, %.noexc
  %.sroa.02.013.i = phi ptr [ %95, %.noexc ], [ %91, %._crit_edge.i ]
  %93 = load ptr, ptr %.sroa.02.013.i, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph15.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 8
  %.not9.i = icmp eq ptr %95, %92
  br i1 %.not9.i, label %_ZN5Yosys9log_flushEv.exit, label %.lr.ph15.i

.thread:                                          ; preds = %._crit_edge89, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %81
  %96 = load ptr, ptr @_ZN5Yosys11log_errfileE, align 8
  %.not17 = icmp eq ptr %96, null
  br i1 %.not17, label %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit, label %97

97:                                               ; preds = %.thread
  %98 = load i8, ptr @_ZN5Yosys18log_quiet_warningsE, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 16), align 8
  %.not.i34 = icmp eq ptr %101, %102
  br i1 %.not.i34, label %106, label %103

103:                                              ; preds = %100
  store ptr %96, ptr %101, align 8
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit

106:                                              ; preds = %100
  %107 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %112
  unreachable

_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %106
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i35 = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %118 = shl nuw nsw i64 %117, 3
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #35
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %120 = getelementptr inbounds i8, ptr %119, i64 %110
  store ptr %96, ptr %120, align 8
  %121 = icmp sgt i64 %110, 0
  br i1 %121, label %122, label %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

122:                                              ; preds = %.noexc37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %107, i64 %110, i1 false)
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %122, %.noexc37
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.not.i17.i.i = icmp eq ptr %107, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %124

124:                                              ; preds = %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #30
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %124, %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %119, ptr @_ZN5Yosys9log_filesE, align 8
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %125 = getelementptr inbounds nuw ptr, ptr %119, i64 %117
  store ptr %125, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 16), align 8
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %103, %97, %.thread
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.55, ptr noundef %0, ptr noundef %126)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit
  %128 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %.not10.i38 = icmp eq ptr %128, %129
  br i1 %.not10.i38, label %._crit_edge.i42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %127, %.lr.ph.i39
  %.sroa.06.011.i40 = phi ptr [ %132, %.lr.ph.i39 ], [ %128, %127 ]
  %130 = load ptr, ptr %.sroa.06.011.i40, align 8
  %131 = call i32 @fflush(ptr noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i40, i64 8
  %.not.i41 = icmp eq ptr %132, %129
  br i1 %.not.i41, label %._crit_edge.i42, label %.lr.ph.i39

._crit_edge.i42:                                  ; preds = %.lr.ph.i39, %127
  %133 = load ptr, ptr @_ZN5Yosys11log_streamsE, align 8
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys11log_streamsE, i64 8), align 8
  %.not912.i43 = icmp eq ptr %133, %134
  br i1 %.not912.i43, label %_ZN5Yosys9log_flushEv.exit48, label %.lr.ph15.i44

.lr.ph15.i44:                                     ; preds = %._crit_edge.i42, %.noexc47
  %.sroa.02.013.i45 = phi ptr [ %137, %.noexc47 ], [ %133, %._crit_edge.i42 ]
  %135 = load ptr, ptr %.sroa.02.013.i45, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.lr.ph15.i44
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i45, i64 8
  %.not9.i46 = icmp eq ptr %137, %134
  br i1 %.not9.i46, label %_ZN5Yosys9log_flushEv.exit48, label %.lr.ph15.i44

_ZN5Yosys9log_flushEv.exit48:                     ; preds = %.noexc47, %._crit_edge.i42
  %138 = load ptr, ptr @_ZN5Yosys11log_errfileE, align 8
  %.not18 = icmp eq ptr %138, null
  br i1 %.not18, label %145, label %139

139:                                              ; preds = %_ZN5Yosys9log_flushEv.exit48
  %140 = load i8, ptr @_ZN5Yosys18log_quiet_warningsE, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  br label %145

145:                                              ; preds = %142, %139, %_ZN5Yosys9log_flushEv.exit48
  %146 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys12log_warningsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5Yosys9log_flushEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5Yosys9log_flushEv.exit:                       ; preds = %.noexc, %145, %._crit_edge.i
  br i1 %.015.lcssa, label %150, label %147

147:                                              ; preds = %_ZN5Yosys9log_flushEv.exit
  %148 = load i32, ptr @_ZN5Yosys27log_warnings_count_noexpectE, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr @_ZN5Yosys27log_warnings_count_noexpectE, align 4
  br label %150

150:                                              ; preds = %147, %_ZN5Yosys9log_flushEv.exit
  %151 = load i32, ptr @_ZN5Yosys18log_warnings_countE, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr @_ZN5Yosys18log_warnings_countE, align 4
  store i32 %23, ptr @_ZN5Yosys14log_make_debugE, align 4
  br label %153

153:                                              ; preds = %21, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys21logv_warning_noprefixEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call fastcc void @_ZN5YosysL24logv_warning_with_prefixEPKcS1_P13__va_list_tag(ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys16log_file_warningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.32, ptr noundef %6, i32 noundef %1)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  invoke fastcc void @_ZN5YosysL24logv_warning_with_prefixEPKcS1_P13__va_list_tag(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %4)
          to label %8 unwind label %9

8:                                                ; preds = %3
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys13log_file_infoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.33, ptr noundef %6, i32 noundef %1, ptr noundef %2)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  invoke void @_ZN5Yosys4logvEPKcP13__va_list_tag(ptr noundef %7, ptr noundef nonnull %4)
          to label %8 unwind label %9

8:                                                ; preds = %3
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Yosys10logv_errorEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  tail call fastcc void @_ZN5YosysL22logv_error_with_prefixEPKcS1_P13__va_list_tag(ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef %1) #34
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN5YosysL22logv_error_with_prefixEPKcS1_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::match_results", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i32, ptr @_ZN5Yosys14log_make_debugE, align 4
  store i32 0, ptr @_ZN5Yosys14log_make_debugE, align 4
  %7 = load i32, ptr @_ZN5Yosys20log_debug_suppressedE, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN5YosysL14log_suppressedEv.exit, label %9

9:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.57, i32 noundef %7)
  store i32 0, ptr @_ZN5Yosys20log_debug_suppressedE, align 4
  br label %_ZN5YosysL14log_suppressedEv.exit

_ZN5YosysL14log_suppressedEv.exit:                ; preds = %3, %9
  %10 = load ptr, ptr @_ZN5Yosys11log_errfileE, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit, label %11

11:                                               ; preds = %_ZN5YosysL14log_suppressedEv.exit
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 16), align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %11
  store ptr %10, ptr %12, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
  unreachable

_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %10, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIP8_IO_FILESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIP8_IO_FILESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %30, ptr @_ZN5Yosys9log_filesE, align 8
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 16), align 8
  br label %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8_IO_FILESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %14, %_ZN5YosysL14log_suppressedEv.exit
  %37 = load i8, ptr @_ZN5Yosys16log_error_stderrE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit
  %40 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %.not2325 = icmp eq ptr %40, %41
  br i1 %.not2325, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %.pre32 = load ptr, ptr @stdout, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %42 = phi ptr [ %48, %47 ], [ %.pre32, %.lr.ph.preheader ]
  %.sroa.020.026 = phi ptr [ %49, %47 ], [ %40, %.lr.ph.preheader ]
  %43 = load ptr, ptr %.sroa.020.026, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr @stderr, align 8
  store ptr %46, ptr %.sroa.020.026, align 8
  %.pre = load ptr, ptr @stdout, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %45
  %48 = phi ptr [ %42, %.lr.ph ], [ %.pre, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 8
  %.not23 = icmp eq ptr %49, %41
  br i1 %.not23, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %47, %39, %_ZNSt6vectorIP8_IO_FILESaIS1_EE9push_backERKS1_.exit
  call void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1, ptr noundef %2)
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys14log_last_errorB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys14log_last_errorB5cxx11E) #31
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.55, ptr noundef %0, ptr noundef %51)
  %52 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %.not10.i = icmp eq ptr %52, %53
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %56, %.lr.ph.i ], [ %52, %.loopexit ]
  %54 = load ptr, ptr %.sroa.06.011.i, align 8
  %55 = call i32 @fflush(ptr noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %.not.i14 = icmp eq ptr %56, %53
  br i1 %.not.i14, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.loopexit
  %57 = load ptr, ptr @_ZN5Yosys11log_streamsE, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys11log_streamsE, i64 8), align 8
  %.not912.i = icmp eq ptr %57, %58
  br i1 %.not912.i, label %_ZN5Yosys9log_flushEv.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i, %.lr.ph15.i
  %.sroa.02.013.i = phi ptr [ %61, %.lr.ph15.i ], [ %57, %._crit_edge.i ]
  %59 = load ptr, ptr %.sroa.02.013.i, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 8
  %.not9.i = icmp eq ptr %61, %58
  br i1 %.not9.i, label %_ZN5Yosys9log_flushEv.exit, label %.lr.ph15.i

_ZN5Yosys9log_flushEv.exit:                       ; preds = %.lr.ph15.i, %._crit_edge.i
  store i32 %6, ptr @_ZN5Yosys14log_make_debugE, align 4
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys16log_expect_errorB5cxx11E, i64 32), align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys16log_expect_errorB5cxx11E, i64 24), align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 80
  %68 = and i64 %67, 4294967295
  %.not2428 = icmp eq i64 %68, 0
  br i1 %.not2428, label %._crit_edge, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %_ZN5Yosys9log_flushEv.exit
  %sext = shl i64 %67, 32
  %69 = ashr exact i64 %sext, 32
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %86
  %indvars.iv = phi i64 [ %69, %.lr.ph30.preheader ], [ %indvars.iv.next, %86 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys16log_expect_errorB5cxx11E, i64 24), align 8
  %71 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t", ptr %70, i64 %indvars.iv.next
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys14log_last_errorB5cxx11E) #31
  %74 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys14log_last_errorB5cxx11E) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %75 = invoke noundef zeroext i1 @_ZNSt8__detail17__regex_algo_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEEcNS5_12regex_traitsIcEEEEbT_SH_RNS5_13match_resultsISH_T0_EERKNS5_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeENS_20_RegexExecutorPolicyEb(ptr %73, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i unwind label %78

_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i: ; preds = %.lr.ph30
  %76 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt12regex_searchISt11char_traitsIcESaIcEcNSt7__cxx1112regex_traitsIcEEEbRKNS3_12basic_stringIT1_T_T0_EERKNS3_11basic_regexIS7_T2_EENSt15regex_constants15match_flag_typeE.exit, label %77

77:                                               ; preds = %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #30
  br label %_ZSt12regex_searchISt11char_traitsIcESaIcEcNSt7__cxx1112regex_traitsIcEEEbRKNS3_12basic_stringIT1_T_T0_EERKNS3_11basic_regexIS7_T2_EENSt15regex_constants15match_flag_typeE.exit

78:                                               ; preds = %.lr.ph30
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %4, align 8
  %.not.i.i.i.i6.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i6.i.i, label %_ZNSt7__cxx1113match_resultsIN9__gnu_cxx17__normal_iteratorIPKcNS_12basic_stringIcSt11char_traitsIcESaIcEEEEESaINS_9sub_matchISA_EEEED2Ev.exit7.i.i, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #30
  br label %_ZNSt7__cxx1113match_resultsIN9__gnu_cxx17__normal_iteratorIPKcNS_12basic_stringIcSt11char_traitsIcESaIcEEEEESaINS_9sub_matchISA_EEEED2Ev.exit7.i.i

_ZNSt7__cxx1113match_resultsIN9__gnu_cxx17__normal_iteratorIPKcNS_12basic_stringIcSt11char_traitsIcESaIcEEEEESaINS_9sub_matchISA_EEEED2Ev.exit7.i.i: ; preds = %81, %78
  resume { ptr, i32 } %79

_ZSt12regex_searchISt11char_traitsIcESaIcEcNSt7__cxx1112regex_traitsIcEEEbRKNS3_12basic_stringIT1_T_T0_EERKNS3_11basic_regexIS7_T2_EENSt15regex_constants15match_flag_typeE.exit: ; preds = %_ZSt12regex_searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS4_9sub_matchISA_EEEcNS4_12regex_traitsIcEEEbT_SG_RNS4_13match_resultsISG_T0_EERKNS4_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeE.exit.i.i, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %75, label %82, label %86

82:                                               ; preds = %_ZSt12regex_searchISt11char_traitsIcESaIcEcNSt7__cxx1112regex_traitsIcEEEbRKNS3_12basic_stringIT1_T_T0_EERKNS3_11basic_regexIS7_T2_EENSt15regex_constants15match_flag_typeE.exit
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %_ZSt12regex_searchISt11char_traitsIcESaIcEcNSt7__cxx1112regex_traitsIcEEEbRKNS3_12basic_stringIT1_T_T0_EERKNS3_11basic_regexIS7_T2_EENSt15regex_constants15match_flag_typeE.exit, %82
  %.not24 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph30

._crit_edge:                                      ; preds = %86, %_ZN5Yosys9log_flushEv.exit
  call void @_ZN5Yosys18log_check_expectedEv()
  %87 = load ptr, ptr @_ZN5Yosys16log_error_atexitE, align 8
  %.not11 = icmp eq ptr %87, null
  br i1 %.not11, label %89, label %88

88:                                               ; preds = %._crit_edge
  call void %87()
  br label %89

89:                                               ; preds = %._crit_edge, %88
  %90 = call ptr @signal(i32 noundef 5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #31
  %91 = call i32 @raise(i32 noundef 5) #31
  %92 = call ptr @signal(i32 noundef 5, ptr noundef %90) #31
  %93 = call ptr @getenv(ptr noundef nonnull @.str.56) #31
  %.not12 = icmp eq ptr %93, null
  br i1 %.not12, label %97, label %94

94:                                               ; preds = %89
  %95 = call i32 @atoi(ptr noundef nonnull %93) #33
  %.not13 = icmp eq i32 %95, 0
  br i1 %.not13, label %97, label %96

96:                                               ; preds = %94
  call void @abort() #32
  unreachable

97:                                               ; preds = %94, %89
  call void @_Exit(i32 noundef 1) #36
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Yosys15logv_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.35, ptr noundef %6, i32 noundef %1)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  invoke fastcc void @_ZN5YosysL22logv_error_with_prefixEPKcS1_P13__va_list_tag(ptr noundef %7, ptr noundef %2, ptr noundef %3) #34
          to label %8 unwind label %9

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #8 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @_ZN5Yosys15logv_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN5Yosys11logv_headerEPNS_5RTLIL6DesignEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys16log_experimentalEPKcz(ptr noundef %0, ...) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys25log_experimentals_ignoredB5cxx11E, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %1 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys25log_experimentals_ignoredB5cxx11E, i64 8), %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp slt i32 %6, 0
  %.19.i.i.i = select i1 %10, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys25log_experimentals_ignoredB5cxx11E, i64 8)
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %18 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable

18:                                               ; preds = %12
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %.thread, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

.thread:                                          ; preds = %1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys17log_experimentalsB5cxx11E, i64 16), align 8
  %.not11.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not11.i.i.i2, label %.thread19, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i6
  %.013.i.i.i4 = phi ptr [ %.1.i.i.i10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i6 ], [ %20, %.thread ]
  %.0812.i.i.i5 = phi ptr [ %.19.i.i.i7, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i6 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys17log_experimentalsB5cxx11E, i64 8), %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i4, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i6 unwind label %23

23:                                               ; preds = %.lr.ph.i.i.i3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i6: ; preds = %.lr.ph.i.i.i3
  %26 = icmp slt i32 %22, 0
  %.19.i.i.i7 = select i1 %26, ptr %.0812.i.i.i5, ptr %.013.i.i.i4
  %.1.in.v.i.i.i8 = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i4, i64 %.1.in.v.i.i.i8
  %.1.i.i.i10 = load ptr, ptr %.1.in.i.i.i9, align 8
  %.not.i.i.i11 = icmp eq ptr %.1.i.i.i10, null
  br i1 %.not.i.i.i11, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i12, label %.lr.ph.i.i.i3, !llvm.loop !15

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i12: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i6
  %27 = icmp eq ptr %.19.i.i.i7, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys17log_experimentalsB5cxx11E, i64 8)
  br i1 %27, label %.thread19, label %28

28:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i12
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i7, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %34 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

34:                                               ; preds = %28
  %35 = icmp slt i32 %30, 0
  br i1 %35, label %.thread19, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

.thread19:                                        ; preds = %.thread, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i12, %34
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.36, ptr noundef %36)
          to label %37 unwind label %39

37:                                               ; preds = %.thread19
  %38 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys17log_experimentalsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %39

39:                                               ; preds = %37, %.thread19
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  resume { ptr, i32 } %40

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %37, %34, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys20log_warning_noprefixEPKcz(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_ZN5YosysL24logv_warning_with_prefixEPKcS1_P13__va_list_tag(ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Yosys9log_errorEPKcz(ptr noundef %0, ...) local_unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN5Yosys10logv_errorEPKcP13__va_list_tag(ptr noundef %0, ptr noundef nonnull %2) #34
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef %0, ...) local_unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load i8, ptr @_ZN5Yosys19log_cmd_error_throwE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, ptr noundef nonnull %2)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys14log_last_errorB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys14log_last_errorB5cxx11E) #31
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.37, ptr noundef %8)
  call void @_ZN5Yosys9log_flushEv()
  %9 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %9, ptr nonnull @_ZTIN5Yosys23log_cmd_error_exceptionE, ptr null) #34
  unreachable

10:                                               ; preds = %1
  call void @_ZN5Yosys10logv_errorEPKcP13__va_list_tag(ptr noundef %0, ptr noundef nonnull %2) #34
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys8log_pushEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 8), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 16), align 8
  %.not.i.i = icmp eq ptr %1, %2
  br i1 %.not.i.i, label %6, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

6:                                                ; preds = %0
  %7 = load ptr, ptr @_ZN5Yosys12header_countE, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775804
  br i1 %11, label %12, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

12:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %6
  %13 = ashr exact i64 %10, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i.i.i.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 2305843009213693951)
  %17 = select i1 %15, i64 2305843009213693951, i64 %16
  %.not.i.i.i.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #35
  %20 = getelementptr inbounds i8, ptr %19, i64 %10
  store i32 0, ptr %20, align 4
  %21 = icmp sgt i64 %10, 0
  br i1 %21, label %22, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

22:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not.i17.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %24, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %19, ptr @_ZN5Yosys12header_countE, align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 8), align 8
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %17
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %3, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys7log_popEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 8), align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 -4
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 8), align 8
  %3 = load ptr, ptr @_ZN5Yosys12log_id_cacheE, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 8), align 8
  %.not4.i = icmp eq ptr %3, %4
  br i1 %.not4.i, label %_ZN5YosysL18log_id_cache_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  %5 = load ptr, ptr %.sroa.01.05.i, align 8
  tail call void @free(ptr noundef %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %.not.i = icmp eq ptr %6, %4
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @_ZN5Yosys12log_id_cacheE, align 8
  %.pre6.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 8), align 8
  %.not.i.i.i = icmp eq ptr %.pre6.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZN5YosysL18log_id_cache_clearEv.exit, label %7

7:                                                ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 8), align 8
  br label %_ZN5YosysL18log_id_cache_clearEv.exit

_ZN5YosysL18log_id_cache_clearEv.exit:            ; preds = %0, %._crit_edge.i, %7
  %8 = load ptr, ptr @_ZN5Yosys10string_bufE, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  %.not.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5YosysL18log_id_cache_clearEv.exit, %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZN5YosysL18log_id_cache_clearEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %41, %28, %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %46, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  br label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit: ; preds = %_ZN5YosysL18log_id_cache_clearEv.exit, %_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exit.i.i
  store i32 -1, ptr @_ZN5Yosys16string_buf_indexE, align 4
  %47 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %.not10.i = icmp eq ptr %47, %48
  br i1 %.not10.i, label %._crit_edge.i3, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit, %.lr.ph.i1
  %.sroa.06.011.i = phi ptr [ %51, %.lr.ph.i1 ], [ %47, %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit ]
  %49 = load ptr, ptr %.sroa.06.011.i, align 8
  %50 = tail call i32 @fflush(ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %.not.i2 = icmp eq ptr %51, %48
  br i1 %.not.i2, label %._crit_edge.i3, label %.lr.ph.i1

._crit_edge.i3:                                   ; preds = %.lr.ph.i1, %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit
  %52 = load ptr, ptr @_ZN5Yosys11log_streamsE, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys11log_streamsE, i64 8), align 8
  %.not912.i = icmp eq ptr %52, %53
  br i1 %.not912.i, label %_ZN5Yosys9log_flushEv.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i3, %.lr.ph15.i
  %.sroa.02.013.i = phi ptr [ %56, %.lr.ph15.i ], [ %52, %._crit_edge.i3 ]
  %54 = load ptr, ptr %.sroa.02.013.i, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 8
  %.not9.i = icmp eq ptr %56, %53
  br i1 %.not9.i, label %_ZN5Yosys9log_flushEv.exit, label %.lr.ph15.i

_ZN5Yosys9log_flushEv.exit:                       ; preds = %.lr.ph15.i, %._crit_edge.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys13log_backtraceEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.Dl_info, align 8
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @llvm.returnaddress(i32 0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %7

7:                                                ; preds = %5
  %8 = call i32 @dladdr(ptr noundef nonnull %6, ptr noundef nonnull %3) #31
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.38, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %17 = icmp eq i32 %1, 1
  br i1 %17, label %18, label %.sink.split

.sink.split:                                      ; preds = %9, %5, %7
  %.str.40.sink = phi ptr [ @.str.39, %7 ], [ @.str.39, %5 ], [ @.str.40, %9 ]
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull %.str.40.sink, ptr noundef %0)
  br label %18

18:                                               ; preds = %.sink.split, %9, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys15log_reset_stackEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN5Yosys12header_countE, align 8
  %2 = ptrtoint ptr %1 to i64
  %.promoted = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 8), align 8
  %3 = ptrtoint ptr %.promoted to i64
  %4 = sub i64 %3, %2
  %5 = icmp ugt i64 %4, 4
  br i1 %5, label %.lr.ph.preheader, label %8

.lr.ph.preheader:                                 ; preds = %0
  %reass.sub = sub i64 %2, %3
  %6 = and i64 %reass.sub, -4
  %7 = getelementptr i8, ptr %.promoted, i64 %6
  %scevgep = getelementptr i8, ptr %7, i64 4
  store ptr %scevgep, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12header_countE, i64 8), align 8
  br label %8

8:                                                ; preds = %.lr.ph.preheader, %0
  %9 = load ptr, ptr @_ZN5Yosys12log_id_cacheE, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 8), align 8
  %.not4.i = icmp eq ptr %9, %10
  br i1 %.not4.i, label %_ZN5YosysL18log_id_cache_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %8 ]
  %11 = load ptr, ptr %.sroa.01.05.i, align 8
  tail call void @free(ptr noundef %11) #31
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %.not.i = icmp eq ptr %12, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @_ZN5Yosys12log_id_cacheE, align 8
  %.pre6.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 8), align 8
  %.not.i.i.i = icmp eq ptr %.pre6.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZN5YosysL18log_id_cache_clearEv.exit, label %13

13:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 8), align 8
  br label %_ZN5YosysL18log_id_cache_clearEv.exit

_ZN5YosysL18log_id_cache_clearEv.exit:            ; preds = %8, %._crit_edge.i, %13
  %14 = load ptr, ptr @_ZN5Yosys10string_bufE, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  %.not.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5YosysL18log_id_cache_clearEv.exit, %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN5YosysL18log_id_cache_clearEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  br label %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %47, %34, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %52, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys10shared_strEEvPT_.exit.i.i.i.i.i
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  br label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit: ; preds = %_ZN5YosysL18log_id_cache_clearEv.exit, %_ZSt8_DestroyIPN5Yosys10shared_strES1_EvT_S3_RSaIT0_E.exit.i.i
  store i32 -1, ptr @_ZN5Yosys16string_buf_indexE, align 4
  %53 = load ptr, ptr @_ZN5Yosys9log_filesE, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_filesE, i64 8), align 8
  %.not10.i = icmp eq ptr %53, %54
  br i1 %.not10.i, label %._crit_edge.i3, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit, %.lr.ph.i1
  %.sroa.06.011.i = phi ptr [ %57, %.lr.ph.i1 ], [ %53, %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit ]
  %55 = load ptr, ptr %.sroa.06.011.i, align 8
  %56 = tail call i32 @fflush(ptr noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  %.not.i2 = icmp eq ptr %57, %54
  br i1 %.not.i2, label %._crit_edge.i3, label %.lr.ph.i1

._crit_edge.i3:                                   ; preds = %.lr.ph.i1, %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE5clearEv.exit
  %58 = load ptr, ptr @_ZN5Yosys11log_streamsE, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys11log_streamsE, i64 8), align 8
  %.not912.i = icmp eq ptr %58, %59
  br i1 %.not912.i, label %_ZN5Yosys9log_flushEv.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i3, %.lr.ph15.i
  %.sroa.02.013.i = phi ptr [ %62, %.lr.ph15.i ], [ %58, %._crit_edge.i3 ]
  %60 = load ptr, ptr %.sroa.02.013.i, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 8
  %.not9.i = icmp eq ptr %62, %59
  br i1 %.not9.i, label %_ZN5Yosys9log_flushEv.exit, label %.lr.ph15.i

_ZN5Yosys9log_flushEv.exit:                       ; preds = %.lr.ph15.i, %._crit_edge.i3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys19log_dump_val_workerENS_5RTLIL8IdStringE(ptr nocapture noundef nonnull readonly %0) local_unnamed_addr #4 {
  %2 = tail call noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %0)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4
  %3 = sext i32 %2 to i64
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i.i = icmp ugt i64 %9, %3
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %3, i64 noundef %9) #34
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit:           ; preds = %1
  %11 = getelementptr inbounds ptr, ptr %5, i64 %3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @strdup(ptr noundef %12) #31
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 8), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 16), align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  store ptr %13, ptr %14, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 8), align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

19:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  %20 = load ptr, ptr @_ZN5Yosys12log_id_cacheE, align 8
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #35
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %13, ptr %33, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %32, ptr @_ZN5Yosys12log_id_cacheE, align 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 8), align 8
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_id_cacheE, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %16, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %39 = phi ptr [ %17, %16 ], [ %33, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %.not = icmp eq i8 %41, 92
  br i1 %.not, label %42, label %47

42:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %45 [
    i8 36, label %47
    i8 92, label %47
    i8 0, label %47
  ]

45:                                               ; preds = %42
  %46 = add i8 %44, -48
  %or.cond = icmp ult i8 %46, 10
  %spec.select = select i1 %or.cond, ptr %40, ptr %43
  br label %47

47:                                               ; preds = %45, %42, %42, %42, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0 = phi ptr [ %40, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %42 ], [ %40, %42 ], [ %40, %42 ], [ %spec.select, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys19log_dump_val_workerENS_5RTLIL7SigSpecE(ptr noundef nonnull %0) local_unnamed_addr #4 {
  %2 = tail call noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext true)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"struct.Yosys::shared_str", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.Yosys::shared_str", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN5Yosys13RTLIL_BACKEND12dump_sigspecERSoRKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1)
          to label %9 unwind label %67

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  %11 = load ptr, ptr @_ZN5Yosys10string_bufE, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 1600
  br i1 %15, label %16, label %74

16:                                               ; preds = %9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %17 unwind label %67

17:                                               ; preds = %16
  invoke void @_ZN5Yosys10shared_strC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5)
          to label %18 unwind label %69

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 16), align 8
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %28, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %4, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  br label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE9push_backEOS1_.exit

28:                                               ; preds = %18
  invoke void @_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys10string_bufE, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE9push_backEOS1_.exit unwind label %71

_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE9push_backEOS1_.exit: ; preds = %21, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys10shared_strD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE9push_backEOS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN5Yosys10shared_strD2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #31
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5Yosys10shared_strD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #31
  br label %_ZN5Yosys10shared_strD2Ev.exit

_ZN5Yosys10shared_strD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE9push_backEOS1_.exit, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  br label %164

67:                                               ; preds = %74, %16, %2
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %166

69:                                               ; preds = %17
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys10shared_strD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %166

74:                                               ; preds = %9
  %75 = load i32, ptr @_ZN5Yosys16string_buf_indexE, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp eq i32 %76, 100
  %spec.store.select = select i1 %77, i32 0, i32 %76
  store i32 %spec.store.select, ptr @_ZN5Yosys16string_buf_indexE, align 4
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %78 unwind label %67

78:                                               ; preds = %74
  invoke void @_ZN5Yosys10shared_strC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7)
          to label %79 unwind label %162

79:                                               ; preds = %78
  %80 = load i32, ptr @_ZN5Yosys16string_buf_indexE, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr @_ZN5Yosys10string_bufE, align 8
  %83 = getelementptr inbounds %"struct.Yosys::shared_str", ptr %82, i64 %81
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %84, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %87, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i9, label %_ZN5Yosys10shared_straSEOS0_.exit, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %99

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

99:                                               ; preds = %89
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %93, -1
  store i32 %102, ptr %90, align 4
  br label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %101
  %.0.i.i.i.i.i.i = phi i32 [ %93, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %_ZN5Yosys10shared_straSEOS0_.exit

107:                                              ; preds = %105
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %88) #31
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %111, align 4
  br label %118

116:                                              ; preds = %107
  %117 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %113
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %114, %113 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5Yosys10shared_straSEOS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %118, %94
  %120 = load ptr, ptr %88, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %88) #31
  br label %_ZN5Yosys10shared_straSEOS0_.exit

_ZN5Yosys10shared_straSEOS0_.exit:                ; preds = %79, %105, %118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %123 = load ptr, ptr %85, align 8
  %.not.i.i.i.i10 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i10, label %_ZN5Yosys10shared_strD2Ev.exit16, label %124

124:                                              ; preds = %_ZN5Yosys10shared_straSEOS0_.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %134

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

134:                                              ; preds = %124
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i11, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %128, -1
  store i32 %137, ptr %125, align 4
  br label %140

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %.0.i.i.i.i.i12 = phi i32 [ %128, %136 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %141, label %142, label %_ZN5Yosys10shared_strD2Ev.exit16

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %123) #31
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %146, align 4
  br label %153

151:                                              ; preds = %142
  %152 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %148
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %149, %148 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZN5Yosys10shared_strD2Ev.exit16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %153, %129
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %123) #31
  br label %_ZN5Yosys10shared_strD2Ev.exit16

_ZN5Yosys10shared_strD2Ev.exit16:                 ; preds = %_ZN5Yosys10shared_straSEOS0_.exit, %140, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %158 = load i32, ptr @_ZN5Yosys16string_buf_indexE, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr @_ZN5Yosys10string_bufE, align 8
  %161 = getelementptr inbounds %"struct.Yosys::shared_str", ptr %160, i64 %159
  br label %164

162:                                              ; preds = %78
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %166

164:                                              ; preds = %_ZN5Yosys10shared_strD2Ev.exit16, %_ZN5Yosys10shared_strD2Ev.exit
  %.sink.in = phi ptr [ %161, %_ZN5Yosys10shared_strD2Ev.exit16 ], [ %66, %_ZN5Yosys10shared_strD2Ev.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  ret ptr %165

166:                                              ; preds = %162, %73, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %68, %67 ], [ %163, %162 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys19log_dump_val_workerENS_5RTLIL5StateE(i8 noundef zeroext %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  call void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef zeroext %0, i32 noundef 1)
  %3 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext true)
          to label %4 unwind label %19

4:                                                ; preds = %1
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %3)
          to label %5 unwind label %19

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %18
  ret void

19:                                               ; preds = %4, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #31
  resume { ptr, i32 } %20
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN5Yosys13RTLIL_BACKEND12dump_sigspecERSoRKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10shared_strC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %4 unwind label %57

4:                                                ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %59

5:                                                ; preds = %4
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %17 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  invoke void @__cxa_rethrow() #34
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %3, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %6, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %52, %39, %17
  ret void

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %.body

.body:                                            ; preds = %57, %11, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %12, %11 ]
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10shared_strD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Yosys9log_constERKNS_5RTLIL5ConstEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.Yosys::shared_str", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.Yosys::shared_str", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  call void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %15 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %1)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #30
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %21, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #31
  br label %199

32:                                               ; preds = %2
  call void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.41)
          to label %34 unwind label %94

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %33) #31
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41)
          to label %36 unwind label %96

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %35) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  %38 = load ptr, ptr @_ZN5Yosys10string_bufE, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 1600
  br i1 %42, label %43, label %106

43:                                               ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %99

44:                                               ; preds = %43
  invoke void @_ZN5Yosys10shared_strC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8)
          to label %45 unwind label %101

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 16), align 8
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %55, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr null, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  store ptr null, ptr %7, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  br label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE9push_backEOS1_.exit

55:                                               ; preds = %45
  invoke void @_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys10string_bufE, ptr %46, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE9push_backEOS1_.exit unwind label %103

_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE9push_backEOS1_.exit: ; preds = %48, %55
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i18, label %_ZN5Yosys10shared_strD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE9push_backEOS1_.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i19, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZN5Yosys10shared_strD2Ev.exit

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #31
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5Yosys10shared_strD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #31
  br label %_ZN5Yosys10shared_strD2Ev.exit

_ZN5Yosys10shared_strD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE9push_backEOS1_.exit, %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys10string_bufE, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  br label %196

94:                                               ; preds = %32
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %199

99:                                               ; preds = %106, %43
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %198

101:                                              ; preds = %44
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %55
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys10shared_strD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %105

105:                                              ; preds = %103, %101
  %.pn13 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %198

106:                                              ; preds = %36
  %107 = load i32, ptr @_ZN5Yosys16string_buf_indexE, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp eq i32 %108, 100
  %spec.store.select = select i1 %109, i32 0, i32 %108
  store i32 %spec.store.select, ptr @_ZN5Yosys16string_buf_indexE, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %110 unwind label %99

110:                                              ; preds = %106
  invoke void @_ZN5Yosys10shared_strC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10)
          to label %111 unwind label %194

111:                                              ; preds = %110
  %112 = load i32, ptr @_ZN5Yosys16string_buf_indexE, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr @_ZN5Yosys10string_bufE, align 8
  %115 = getelementptr inbounds %"struct.Yosys::shared_str", ptr %114, i64 %113
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %116, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  store ptr %118, ptr %119, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i20, label %_ZN5Yosys10shared_straSEOS0_.exit, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %131

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

131:                                              ; preds = %121
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %125, -1
  store i32 %134, ptr %122, align 4
  br label %137

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %133
  %.0.i.i.i.i.i.i = phi i32 [ %125, %133 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %138, label %139, label %_ZN5Yosys10shared_straSEOS0_.exit

139:                                              ; preds = %137
  %140 = load ptr, ptr %120, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %120) #31
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %148, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %143, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %143, align 4
  br label %150

148:                                              ; preds = %139
  %149 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %145
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %146, %145 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5Yosys10shared_straSEOS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %150, %126
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %120) #31
  br label %_ZN5Yosys10shared_straSEOS0_.exit

_ZN5Yosys10shared_straSEOS0_.exit:                ; preds = %111, %137, %150, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %155 = load ptr, ptr %117, align 8
  %.not.i.i.i.i21 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i21, label %_ZN5Yosys10shared_strD2Ev.exit27, label %156

156:                                              ; preds = %_ZN5Yosys10shared_straSEOS0_.exit
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %166

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26

166:                                              ; preds = %156
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i22 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i22, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %160, -1
  store i32 %169, ptr %157, align 4
  br label %172

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %168
  %.0.i.i.i.i.i23 = phi i32 [ %160, %168 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %173, label %174, label %_ZN5Yosys10shared_strD2Ev.exit27

174:                                              ; preds = %172
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %155) #31
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i24 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %183, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %178, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %178, align 4
  br label %185

183:                                              ; preds = %174
  %184 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %180
  %.0.i.i.i.i.i.i.i25 = phi i32 [ %181, %180 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i25, 1
  br i1 %186, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26, label %_ZN5Yosys10shared_strD2Ev.exit27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26: ; preds = %185, %161
  %187 = load ptr, ptr %155, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %155) #31
  br label %_ZN5Yosys10shared_strD2Ev.exit27

_ZN5Yosys10shared_strD2Ev.exit27:                 ; preds = %_ZN5Yosys10shared_straSEOS0_.exit, %172, %185, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  %190 = load i32, ptr @_ZN5Yosys16string_buf_indexE, align 4
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr @_ZN5Yosys10string_bufE, align 8
  %193 = getelementptr inbounds %"struct.Yosys::shared_str", ptr %192, i64 %191
  br label %196

194:                                              ; preds = %110
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  br label %198

196:                                              ; preds = %_ZN5Yosys10shared_strD2Ev.exit27, %_ZN5Yosys10shared_strD2Ev.exit
  %.sink.in = phi ptr [ %193, %_ZN5Yosys10shared_strD2Ev.exit27 ], [ %93, %_ZN5Yosys10shared_strD2Ev.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %197 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

198:                                              ; preds = %194, %105, %99
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %105 ], [ %100, %99 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %199

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %29, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %196
  %.010 = phi ptr [ %197, %196 ], [ %15, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %15, %29 ]
  ret ptr %.010

199:                                              ; preds = %198, %98, %30
  %.pn16 = phi { ptr, i32 } [ %31, %30 ], [ %.pn13.pn, %198 ], [ %.pn, %98 ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10log_moduleEPNS_5RTLIL6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN5Yosys13RTLIL_BACKEND11dump_moduleERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5RTLIL6ModuleEPNS8_6DesignEbbb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %10 unwind label %16

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  ret void

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Yosys13RTLIL_BACKEND11dump_moduleERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5RTLIL6ModuleEPNS8_6DesignEbbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys8log_cellEPNS_5RTLIL4CellENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN5Yosys13RTLIL_BACKEND9dump_cellERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, ptr noundef %0)
          to label %8 unwind label %14

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %18

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %18

18:                                               ; preds = %16, %14, %12
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Yosys13RTLIL_BACKEND9dump_cellERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys8log_wireEPNS_5RTLIL4WireENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN5Yosys13RTLIL_BACKEND9dump_wireERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5RTLIL4WireE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, ptr noundef %0)
          to label %8 unwind label %14

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %18

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %18

18:                                               ; preds = %16, %14, %12
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #31
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Yosys13RTLIL_BACKEND9dump_wireERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_5RTLIL4WireE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys18log_check_expectedEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Yosys::hashlib::dict", align 8
  %2 = alloca %"class.Yosys::hashlib::dict", align 8
  %3 = alloca %"class.Yosys::hashlib::dict", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %1, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %2, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %3, i8 0, i64 48, i1 false)
  invoke void @_ZSt4swapIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys18log_expect_warningB5cxx11E)
          to label %4 unwind label %23

4:                                                ; preds = %0
  invoke void @_ZSt4swapIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys14log_expect_logB5cxx11E)
          to label %5 unwind label %23

5:                                                ; preds = %4
  invoke void @_ZSt4swapIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys16log_expect_errorB5cxx11E)
          to label %6 unwind label %23

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  %sext76 = shl i64 %14, 32
  %15 = ashr exact i64 %sext76, 32
  br label %16

16:                                               ; preds = %25, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ %15, %6 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = icmp eq i64 %indvars.iv, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t", ptr %10, i64 %indvars.iv.next
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.invoke.sink.split, label %25

23:                                               ; preds = %.invoke89, %.invoke, %75, %74, %5, %4, %0
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #31
  call void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #31
  call void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #31
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %27 = load i32, ptr %26, align 8
  %.not28 = icmp eq i32 %21, %27
  br i1 %.not28, label %16, label %.invoke89

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 80
  %sext77 = shl i64 %36, 32
  %37 = ashr exact i64 %sext77, 32
  br label %38

38:                                               ; preds = %45, %28
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %45 ], [ %37, %28 ]
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %39 = icmp eq i64 %indvars.iv73, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t", ptr %32, i64 %indvars.iv.next74
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.invoke.sink.split, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %47 = load i32, ptr %46, align 8
  %.not = icmp eq i32 %43, %47
  br i1 %.not, label %38, label %.invoke89

.invoke89:                                        ; preds = %25, %45
  %.lcssa86.sink93 = phi ptr [ %41, %45 ], [ %19, %25 ]
  %48 = phi ptr [ @.str.45, %45 ], [ @.str.43, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %.lcssa86.sink93, i64 68
  %50 = getelementptr inbounds nuw i8, ptr %.lcssa86.sink93, i64 64
  call void @_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys16log_warn_regexesB5cxx11E) #31
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa86.sink93) #31
  %52 = load i32, ptr %49, align 4
  %53 = load i32, ptr %50, align 8
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull %48, ptr noundef %51, i32 noundef %52, i32 noundef %53) #34
          to label %.cont90 unwind label %23

.cont90:                                          ; preds = %.invoke89
  unreachable

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 80
  %63 = and i64 %62, 4294967295
  %.not57 = icmp eq i64 %63, 0
  br i1 %.not57, label %80, label %64

64:                                               ; preds = %54
  %65 = shl i64 %62, 32
  %sext = add i64 %65, -4294967296
  %66 = ashr exact i64 %sext, 32
  %67 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, Yosys::LogExpectedItem>::entry_t", ptr %58, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %69, %71
  call void @_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys16log_warn_regexesB5cxx11E) #31
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #31
  br i1 %72, label %74, label %.invoke

74:                                               ; preds = %64
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.46, ptr noundef %73)
          to label %75 unwind label %23

75:                                               ; preds = %74
  invoke void @_ZN5Yosys14yosys_shutdownEv()
          to label %76 unwind label %23

76:                                               ; preds = %75
  call void @_Exit(i32 noundef 0) #32
  unreachable

.invoke.sink.split:                               ; preds = %18, %40
  %.lcssa83.sink = phi ptr [ %41, %40 ], [ %19, %18 ]
  %.ph = phi ptr [ @.str.44, %40 ], [ @.str.42, %18 ]
  call void @_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys16log_warn_regexesB5cxx11E) #31
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa83.sink) #31
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %64
  %78 = phi ptr [ @.str.47, %64 ], [ %.ph, %.invoke.sink.split ]
  %79 = phi ptr [ %73, %64 ], [ %77, %.invoke.sink.split ]
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull %78, ptr noundef %79) #34
          to label %.cont unwind label %23

.cont:                                            ; preds = %.invoke
  unreachable

80:                                               ; preds = %54
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #31
  %81 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #30
  br label %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit: ; preds = %80, %82
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  %83 = load ptr, ptr %2, align 8
  %.not.i.i.i.i38 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i38, label %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit39, label %84

84:                                               ; preds = %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %83) #30
  br label %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit39

_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit39: ; preds = %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit, %84
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #31
  %85 = load ptr, ptr %1, align 8
  %.not.i.i.i.i40 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i40, label %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit41, label %86

86:                                               ; preds = %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit39
  call void @_ZdlPv(ptr noundef nonnull %85) #30
  br label %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit41

_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit41: ; preds = %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit39, %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Yosys::hashlib::dict", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #31
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  store ptr %21, ptr %1, align 8
  store ptr %22, ptr %25, align 8
  store ptr %23, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %19, align 8
  store ptr %30, ptr %29, align 8
  store ptr %31, ptr %34, align 8
  store ptr %32, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %25, align 8
  %.not.i.i.i.i5 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i5, label %41, label %40

40:                                               ; preds = %2
  store ptr %38, ptr %25, align 8
  br label %41

41:                                               ; preds = %40, %2
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #31
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %27, align 8
  store ptr %8, ptr %1, align 8
  store ptr %10, ptr %25, align 8
  store ptr %12, ptr %27, align 8
  store ptr %42, ptr %3, align 8
  store ptr %43, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %29, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = load ptr, ptr %36, align 8
  store ptr %16, ptr %29, align 8
  store ptr %18, ptr %34, align 8
  store ptr %20, ptr %36, align 8
  store ptr %45, ptr %4, align 8
  store ptr %46, ptr %14, align 8
  store ptr %47, ptr %15, align 8
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  %48 = load ptr, ptr %3, align 8
  %.not.i.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i7, label %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit, label %49

49:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev.exit: ; preds = %41, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EE15_M_erase_at_endEPS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
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
  br i1 %24, label %25, label %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #31
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EE15_M_erase_at_endEPS4_.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEES4_EvT_S6_RSaIT0_E.exit.i
  ret void
}

declare void @_ZN5Yosys14yosys_shutdownEv() local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i) #31
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i, %9
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys11cover_extraENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %6 = load ptr, ptr @_ZN5Yosys19extra_coverage_dataB5cxx11E, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys19extra_coverage_dataB5cxx11E, i64 8), align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE5countERKS7_.exit, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %11 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %.not8.i.i.i = icmp eq ptr %10, %11
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i ], [ 0, %9 ]
  %.sroa.05.09.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %10, %9 ]
  %12 = load i8, ptr %.sroa.05.09.i.i.i, align 1
  %13 = sext i8 %12 to i32
  %14 = mul i32 %.010.i.i.i, 33
  %15 = xor i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %.lr.ph.i.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i: ; preds = %.lr.ph.i.i.i, %9
  %.0.lcssa.i.i.i = phi i32 [ 0, %9 ], [ %15, %.lr.ph.i.i.i ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys19extra_coverage_dataB5cxx11E, i64 8), align 8
  %18 = load ptr, ptr @_ZN5Yosys19extra_coverage_dataB5cxx11E, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = urem i32 %.0.lcssa.i.i.i, %23
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE5countERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE5countERKS7_.exit: ; preds = %3, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i
  %.0.i.i = phi i32 [ 0, %3 ], [ %24, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4
  %25 = call noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys19extra_coverage_dataB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = icmp sgt i32 %25, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not8 = icmp eq ptr @__start_yosys_cover_list, @__stop_yosys_cover_list
  %or.cond = or i1 %26, %.not8
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE5countERKS7_.exit, %42
  %.09 = phi ptr [ %43, %42 ], [ @__start_yosys_cover_list, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE5countERKS7_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %28 = load ptr, ptr %27, align 1
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28) #31
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %.09, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %34 = load i32, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %36 = load ptr, ptr %35, align 1
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.49, ptr noundef %32, i32 noundef %34, ptr noundef %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys19extra_coverage_dataB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %38 unwind label %40

38:                                               ; preds = %31
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %42

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  resume { ptr, i32 } %41

42:                                               ; preds = %.lr.ph, %38
  %43 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %.not = icmp eq ptr %43, @__stop_yosys_cover_list
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %42, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE5countERKS7_.exit
  br i1 %2, label %44, label %49

44:                                               ; preds = %.loopexit
  %45 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys19extra_coverage_dataB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.183", align 8
  %5 = alloca %"struct.std::pair.173", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %12 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %.not8.i.i = icmp eq ptr %11, %12
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 0, %10 ]
  %.sroa.05.09.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %11, %10 ]
  %13 = load i8, ptr %.sroa.05.09.i.i, align 1
  %14 = sext i8 %13 to i32
  %15 = mul i32 %.010.i.i, 33
  %16 = xor i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i32 [ 0, %10 ], [ %16, %.lr.ph.i.i ]
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = urem i32 %.0.lcssa.i.i, %24
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %2, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %25, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %3, align 4
  %26 = call noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #31
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(36) %5) #31
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load i32, ptr %29, align 8
  store i32 %33, ptr %32, align 8
  %34 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_insertEOS8_IS7_S9_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %35 unwind label %38

35:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #31
  br label %41

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #31
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #31
  resume { ptr, i32 } %.pn

41:                                               ; preds = %35, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %.08 = phi i32 [ %34, %35 ], [ %26, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = sext i32 %.08 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t", ptr %44, i64 %43, i32 0, i32 1
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys17get_coverage_dataB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.Yosys::hashlib::dict.166") align 8 initializes((0, 48)) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.32", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.32", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.32", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys13pass_registerB5cxx11E, i64 24), align 8
  %.not7382 = icmp eq ptr %14, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys13pass_registerB5cxx11E, i64 8)
  br i1 %.not7382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %27
  %.sroa.070.083 = phi ptr [ %31, %27 ], [ %14, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.070.083, i64 32
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.50, ptr noundef %16)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %.lr.ph
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i32 noundef 761, ptr noundef nonnull @__FUNCTION__._ZN5Yosys17get_coverage_dataB5cxx11Ev)
          to label %18 unwind label %32

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.070.083, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, %25
  store i32 %30, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %31 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.070.083) #33
  %.not73 = icmp eq ptr %31, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys13pass_registerB5cxx11E, i64 8)
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph97, %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %120, %113
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %72, %74, %76, %79, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

32:                                               ; preds = %20, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %36

36:                                               ; preds = %34, %32
  %.pn41 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %27, %1
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys19extra_coverage_dataB5cxx11E, i64 32), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys19extra_coverage_dataB5cxx11E, i64 24), align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 80
  %43 = and i64 %42, 4294967295
  %.not7485 = icmp eq i64 %43, 0
  br i1 %.not7485, label %.preheader, label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext = shl i64 %42, 32
  %45 = ashr exact i64 %sext, 32
  br label %47

.preheader:                                       ; preds = %83, %._crit_edge
  %.not89 = icmp eq ptr @__start_yosys_cover_list, @__stop_yosys_cover_list
  br i1 %.not89, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %87

47:                                               ; preds = %.lr.ph88, %83
  %indvars.iv = phi i64 [ %45, %.lr.ph88 ], [ %indvars.iv.next, %83 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys19extra_coverage_dataB5cxx11E, i64 24), align 8
  %49 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t", ptr %48, i64 %indvars.iv.next
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %44, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %53

53:                                               ; preds = %47
  %54 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #31
  %55 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #31
  %.not8.i.i.i = icmp eq ptr %54, %55
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i ], [ 0, %53 ]
  %.sroa.05.09.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %54, %53 ]
  %56 = load i8, ptr %.sroa.05.09.i.i.i, align 1
  %57 = sext i8 %56 to i32
  %58 = mul i32 %.010.i.i.i, 33
  %59 = xor i32 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %60, %55
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %.lr.ph.i.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i: ; preds = %.lr.ph.i.i.i, %53
  %.0.lcssa.i.i.i = phi i32 [ 0, %53 ], [ %59, %.lr.ph.i.i.i ]
  %61 = load ptr, ptr %44, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %.0.lcssa.i.i.i, %67
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, %47
  %.0.i.i = phi i32 [ 0, %47 ], [ %68, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  %69 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %71 = icmp slt i32 %69, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #31
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.52, ptr noundef %73)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

74:                                               ; preds = %72, %70
  %75 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %81
  store i32 %86, ptr %84, align 8
  %.not74 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not74, label %.preheader, label %47

87:                                               ; preds = %.lr.ph91, %137
  %.03290 = phi ptr [ @__start_yosys_cover_list, %.lr.ph91 ], [ %141, %137 ]
  %88 = getelementptr inbounds nuw i8, ptr %.03290, i64 16
  %89 = load ptr, ptr %88, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %115

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %46, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i52, label %94

94:                                               ; preds = %90
  %95 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %96 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %.not8.i.i.i45 = icmp eq ptr %95, %96
  br i1 %.not8.i.i.i45, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i50, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %94, %.lr.ph.i.i.i46
  %.010.i.i.i47 = phi i32 [ %100, %.lr.ph.i.i.i46 ], [ 0, %94 ]
  %.sroa.05.09.i.i.i48 = phi ptr [ %101, %.lr.ph.i.i.i46 ], [ %95, %94 ]
  %97 = load i8, ptr %.sroa.05.09.i.i.i48, align 1
  %98 = sext i8 %97 to i32
  %99 = mul i32 %.010.i.i.i47, 33
  %100 = xor i32 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i48, i64 1
  %.not.i.i.i49 = icmp eq ptr %101, %96
  br i1 %.not.i.i.i49, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i50, label %.lr.ph.i.i.i46

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i50: ; preds = %.lr.ph.i.i.i46, %94
  %.0.lcssa.i.i.i51 = phi i32 [ 0, %94 ], [ %100, %.lr.ph.i.i.i46 ]
  %102 = load ptr, ptr %46, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 2
  %108 = trunc i64 %107 to i32
  %109 = urem i32 %.0.lcssa.i.i.i51, %108
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i52

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i52: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i50, %90
  %.0.i.i53 = phi i32 [ 0, %90 ], [ %109, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i50 ]
  store i32 %.0.i.i53, ptr %2, align 4
  %110 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %111 unwind label %117

111:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i52
  %112 = icmp slt i32 %110, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  br i1 %112, label %120, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %88, align 1
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.52, ptr noundef %114)
          to label %120 unwind label %.loopexit.split-lp.loopexit

115:                                              ; preds = %87
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i52
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  br label %.loopexit.split-lp

120:                                              ; preds = %113, %111
  %121 = load ptr, ptr %.03290, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.03290, i64 24
  %123 = load i32, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.03290, i64 8
  %125 = load ptr, ptr %124, align 1
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.49, ptr noundef %121, i32 noundef %123, ptr noundef %125)
          to label %126 unwind label %.loopexit.split-lp.loopexit

126:                                              ; preds = %120
  %127 = load ptr, ptr %88, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %128 unwind label %142

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %130 unwind label %144

130:                                              ; preds = %128
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  %132 = getelementptr inbounds nuw i8, ptr %.03290, i64 28
  %133 = load i32, ptr %132, align 1
  %134 = load ptr, ptr %88, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %135 unwind label %147

135:                                              ; preds = %130
  %136 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %137 unwind label %149

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, %133
  store i32 %140, ptr %138, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #31
  %141 = getelementptr inbounds nuw i8, ptr %.03290, i64 32
  %.not = icmp eq ptr %141, @__stop_yosys_cover_list
  br i1 %.not, label %._crit_edge92, label %87, !llvm.loop !19

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  br label %146

146:                                              ; preds = %144, %142
  %.pn36 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %.loopexit.split-lp

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %135
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  br label %151

151:                                              ; preds = %149, %147
  %.pn38 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #31
  br label %.loopexit.split-lp

._crit_edge92:                                    ; preds = %137, %.preheader
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 80
  %160 = and i64 %159, 4294967295
  %.not7594 = icmp eq i64 %160, 0
  br i1 %.not7594, label %._crit_edge98, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %._crit_edge92
  %sext104 = shl i64 %159, 32
  %161 = ashr exact i64 %sext104, 32
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %169
  %indvars.iv101 = phi i64 [ %161, %.lr.ph97.preheader ], [ %indvars.iv.next102, %169 ]
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, -1
  %162 = load ptr, ptr %152, align 8
  %163 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t", ptr %162, i64 %indvars.iv.next102, i32 0, i32 1
  %164 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef 0, i64 noundef 3, ptr noundef nonnull @.str.53)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %.lr.ph97
  %.not33 = icmp eq i32 %164, 0
  br i1 %.not33, label %166, label %169

166:                                              ; preds = %165
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef 3, i64 noundef -1)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %166
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %13) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #31
  br label %169

169:                                              ; preds = %165, %167
  %.not75 = icmp eq i64 %indvars.iv.next102, 0
  br i1 %.not75, label %._crit_edge98, label %.lr.ph97

._crit_edge98:                                    ; preds = %169, %._crit_edge92
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %151, %146, %119, %36
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %36 ], [ %.pn38, %151 ], [ %.pn36, %146 ], [ %.pn, %119 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #31
  resume { ptr, i32 } %.pn41.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #31
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i) #31
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split, %1
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #30
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, %44
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.32") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4
  br label %43

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %29 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %.not8.i.i = icmp eq ptr %28, %29
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 0, %27 ]
  %.sroa.05.09.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %27 ]
  %30 = load i8, ptr %.sroa.05.09.i.i, align 1
  %31 = sext i8 %30 to i32
  %32 = mul i32 %.010.i.i, 33
  %33 = xor i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %27
  %.0.lcssa.i.i = phi i32 [ 0, %27 ], [ %33, %.lr.ph.i.i ]
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %.0.lcssa.i.i, %41
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %42, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  %.pre18 = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %44 = phi ptr [ %4, %._crit_edge ], [ %.pre18, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %45 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %43
  %.pre19 = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13
  %50 = phi ptr [ %62, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %.pre19, %.lr.ph.preheader ]
  %.014 = phi i32 [ %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %48, %.lr.ph.preheader ]
  %51 = zext nneg i32 %.014 to i64
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %50, i64 %51
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #31
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

56:                                               ; preds = %.lr.ph
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #31
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #31
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit: ; preds = %56
  %bcmp.i.i = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %61, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %62, i64 %51, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit, %56, %43, %3
  %.011 = phi i32 [ -1, %3 ], [ %48, %43 ], [ %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %.014, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit ], [ %.014, %56 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_insertEOSt4pairIS7_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %45

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 -1, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %21, label %15

15:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull align 8 dereferenceable(64) %1) #31
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #31
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %20, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_EiEEEvDpOT_.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %12, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_EiEEEvDpOT_.exit unwind label %43

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_EiEEEvDpOT_.exit: ; preds = %15, %21
  invoke void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %23 unwind label %43

23:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_EiEEEvDpOT_.exit
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %27

27:                                               ; preds = %23
  %28 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %29 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %.not8.i.i = icmp eq ptr %28, %29
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 0, %27 ]
  %.sroa.05.09.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %27 ]
  %30 = load i8, ptr %.sroa.05.09.i.i, align 1
  %31 = sext i8 %30 to i32
  %32 = mul i32 %.010.i.i, 33
  %33 = xor i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %27
  %.0.lcssa.i.i = phi i32 [ 0, %27 ], [ %33, %.lr.ph.i.i ]
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %.0.lcssa.i.i, %41
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, %23
  %.0.i = phi i32 [ 0, %23 ], [ %42, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %74

43:                                               ; preds = %21, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_EiEEEvDpOT_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  resume { ptr, i32 } %44

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %6, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i8 = icmp eq ptr %51, %53
  br i1 %.not.i8, label %61, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %49, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(68) %51, ptr noundef nonnull align 8 dereferenceable(64) %1) #31
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #31
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i32 %55, ptr %58, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr %60, ptr %50, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_ERiEEEvDpOT_.exit

61:                                               ; preds = %45
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %51, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %.pre = load ptr, ptr %50, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_ERiEEEvDpOT_.exit: ; preds = %54, %61
  %62 = phi ptr [ %60, %54 ], [ %.pre, %61 ]
  %63 = load ptr, ptr %46, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 72
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, -1
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 72
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -1
  ret i32 %84
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %73, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %42, i64 %indvars.iv
  %48 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #31
  %49 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #31
  %.not8.i.i = icmp eq ptr %48, %49
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ 0, %46 ]
  %.sroa.05.09.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %48, %46 ]
  %50 = load i8, ptr %.sroa.05.09.i.i, align 1
  %51 = sext i8 %50 to i32
  %52 = mul i32 %.010.i.i, 33
  %53 = xor i32 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i10 = icmp eq ptr %54, %49
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 0, %46 ], [ %53, %.lr.ph.i.i ]
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %63 = sext i32 %62 to i64
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %64 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %65 = phi ptr [ %43, %.lr.ph ], [ %56, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %66 = getelementptr inbounds i32, ptr %65, i64 %.0.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %64, i64 %indvars.iv, i32 1
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %.0.i
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %33, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 72
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 32
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !11

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #31
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #31
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 4
  %.not11 = icmp eq ptr %15, %13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %14
  %.sroa.08.013 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %16 = load i32, ptr %.sroa.08.013, align 4
  %.not7 = icmp slt i32 %16, %0
  br i1 %.not7, label %14, label %17

17:                                               ; preds = %.lr.ph
  ret i32 %16

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #31
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.61)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #34
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #31
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !25

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #35
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !25

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #34
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #35
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #35
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull align 8 dereferenceable(64) %2) #31
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %26, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(68) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i) #31
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %31 = load i32, ptr %30, align 8, !alias.scope !29, !noalias !26
  store i32 %31, ptr %29, align 8, !alias.scope !26, !noalias !29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i) #31
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %41, %.lr.ph.i.i.i.i28 ], [ %34, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %40, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(68) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i30) #31
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #31
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %39 = load i32, ptr %38, align 8, !alias.scope !35, !noalias !32
  store i32 %39, ptr %37, align 8, !alias.scope !32, !noalias !35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i30) #31
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 72
  %.not.i.i.i.i31 = icmp eq ptr %40, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !31

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %34, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %41, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %21, i64 %17
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #35
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull align 8 dereferenceable(64) %2) #31
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %26, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(68) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i) #31
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %31 = load i32, ptr %30, align 8, !alias.scope !40, !noalias !37
  store i32 %31, ptr %29, align 8, !alias.scope !37, !noalias !40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i) #31
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %41, %.lr.ph.i.i.i.i28 ], [ %34, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %40, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(68) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i30) #31
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #31
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %39 = load i32, ptr %38, align 8, !alias.scope !45, !noalias !42
  store i32 %39, ptr %37, align 8, !alias.scope !42, !noalias !45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %.0911.i.i.i.i30) #31
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 72
  %.not.i.i.i.i31 = icmp eq ptr %40, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !31

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %34, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %41, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %21, i64 %17
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail17__regex_algo_implIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEEcNS5_12regex_traitsIcEEEEbT_SH_RNS5_13match_resultsISH_T0_EERKNS5_11basic_regexIT1_T2_EENSt15regex_constants15match_flag_typeENS_20_RegexExecutorPolicyEb(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::sub_match", align 8
  %9 = alloca %"class.std::__cxx11::sub_match", align 8
  %10 = alloca %"class.std::__detail::_Executor", align 8
  %11 = alloca %"class.std::__detail::_Executor.225", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %161, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %19 = add i64 %18, 3
  %20 = and i64 %19, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  call void @_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE14_M_fill_assignEmRKSC_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(17) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %21 = load i32, ptr %3, align 8
  %22 = and i32 %21, 1024
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %29

23:                                               ; preds = %14
  %24 = icmp eq i32 %5, 1
  %.pre = load ptr, ptr %12, align 8
  br i1 %24, label %25, label %71

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %71, label %29

29:                                               ; preds = %25, %14
  call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EEC2ESB_SB_RSt6vectorISD_SE_ERKNS5_11basic_regexIcSG_EENSt15regex_constants15match_flag_typeE(ptr noundef nonnull align 8 dereferenceable(141) %10, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  br i1 %6, label %33, label %36

33:                                               ; preds = %29
  %34 = invoke noundef zeroext i1 @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_main_dispatchENSH_11_Match_modeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(141) %10, i8 noundef zeroext 0)
          to label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE8_M_matchEv.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %33, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(141) %10) #31
  br label %common.resume

36:                                               ; preds = %29
  %37 = invoke noundef zeroext i1 @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_main_dispatchENSH_11_Match_modeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(141) %10, i8 noundef zeroext 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  br i1 %37, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE8_M_matchEv.exit, label %38

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 64
  %.not.i64 = icmp eq i32 %41, 0
  br i1 %.not.i64, label %42, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE8_M_matchEv.exit

42:                                               ; preds = %38
  %43 = or i32 %40, 128
  store i32 %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %45

45:                                               ; preds = %.noexc65, %42
  %46 = load ptr, ptr %30, align 8
  %47 = load ptr, ptr %44, align 8
  %.not2.not.i.not.not = icmp ne ptr %46, %47
  br i1 %.not2.not.i.not.not, label %48, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE8_M_matchEv.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %49, ptr %30, align 8
  %.cast.i = ptrtoint ptr %49 to i64
  store i64 %.cast.i, ptr %31, align 8
  %50 = invoke noundef zeroext i1 @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_main_dispatchENSH_11_Match_modeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(141) %10, i8 noundef zeroext 1)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %48
  br i1 %50, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE8_M_matchEv.exit, label %45, !llvm.loop !47

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE8_M_matchEv.exit: ; preds = %.noexc65, %45, %38, %.noexc, %33
  %.060.in = phi i1 [ %34, %33 ], [ true, %.noexc ], [ false, %38 ], [ %.not2.not.i.not.not, %45 ], [ %.not2.not.i.not.not, %.noexc65 ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE8_M_matchEv.exit
  call void @_ZdaPv(ptr noundef nonnull %53) #30
  br label %56

56:                                               ; preds = %55, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE8_M_matchEv.exit
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %56, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i ], [ %57, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %56
  %64 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %57, %56 ]
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #30
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit.i

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit.i: ; preds = %65, %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i, label %68

68:                                               ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %67) #30
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i: ; preds = %68, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit.i
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i1.i, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %69) #30
  br i1 %.060.in, label %119, label %158

71:                                               ; preds = %25, %23
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(117) %11, i8 0, i64 32, i1 false)
  store ptr %0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %.pre, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 48
  %86 = icmp ugt i64 %85, 576460752303423487
  %87 = ptrtoint ptr %0 to i64
  br i1 %86, label %.noexc.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i

.noexc.i:                                         ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #34
  unreachable

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i: ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i66 = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i66, label %.loopexit.i, label %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i.i

_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i
  %88 = shl nuw nsw i64 %85, 4
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #35
  store ptr %89, ptr %77, align 8
  %90 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %89, i64 %85
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %90, ptr %91, align 8
  br label %.lr.ph.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i68:                             ; preds = %.lr.ph.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i68 ], [ %89, %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i.i ]
  %.01012.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i68 ], [ %85, %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i.i ]
  store ptr null, ptr %.013.i.i.i.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 8
  store i32 0, ptr %92, align 8
  %93 = add i64 %.01012.i.i.i.i.i.i, -1
  %94 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i69 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i69, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i68, !llvm.loop !49

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i68, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i68 ]
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %101 = and i32 %4, 128
  %.not.i70 = icmp eq i32 %101, 0
  %102 = and i32 %4, -6
  %spec.select = select i1 %.not.i70, i32 %4, i32 %102
  store i32 %spec.select, ptr %100, align 8
  br i1 %6, label %103, label %112

common.resume:                                    ; preds = %35, %110
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %35 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

103:                                              ; preds = %.loopexit.i
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %87, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i8 0, ptr %105, align 4
  store i64 0, ptr %99, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(117) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc71 unwind label %110

.noexc71:                                         ; preds = %103
  %107 = load i64, ptr %96, align 8
  invoke void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %11, i8 noundef zeroext 0, i64 noundef %107)
          to label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE8_M_matchEv.exit unwind label %110

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE8_M_matchEv.exit: ; preds = %.noexc71
  %108 = load i8, ptr %105, align 4
  %109 = trunc i8 %108 to i1
  br label %114

110:                                              ; preds = %.noexc71, %103, %112
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(117) %11) #31
  br label %common.resume

112:                                              ; preds = %.loopexit.i
  %113 = invoke noundef zeroext i1 @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE9_M_searchEv(ptr noundef nonnull align 8 dereferenceable(117) %11)
          to label %114 unwind label %110

114:                                              ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE8_M_matchEv.exit, %112
  %.2.in = phi i1 [ %109, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE8_M_matchEv.exit ], [ %113, %112 ]
  %115 = load ptr, ptr %77, align 8
  %.not.i.i.i.i73 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i74, label %116

116:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #30
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i74

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i74: ; preds = %116, %114
  %117 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i75 = icmp eq ptr %117, null
  br i1 %.not.i.i.i1.i75, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i74
  call void @_ZdlPv(ptr noundef nonnull %117) #30
  br i1 %.2.in, label %119, label %158

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i74, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i
  %.1.in = phi i1 [ %.060.in, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i ], [ %.2.in, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i74 ]
  br i1 %.1.in, label %119, label %158

119:                                              ; preds = %118, %70, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev.exit
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not8386 = icmp eq ptr %120, %122
  br i1 %.not8386, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %.cast = ptrtoint ptr %1 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %129
  %.sroa.078.087 = phi ptr [ %120, %.lr.ph ], [ %130, %129 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.078.087, i64 16
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.078.087, i64 8
  store ptr %1, ptr %128, align 8
  store i64 %.cast, ptr %.sroa.078.087, align 8
  br label %129

129:                                              ; preds = %123, %127
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.078.087, i64 24
  %.not83 = icmp eq ptr %130, %122
  br i1 %.not83, label %._crit_edge.loopexit, label %123

._crit_edge.loopexit:                             ; preds = %129
  %.pre88 = load ptr, ptr %121, align 8
  %.pre89 = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %119
  %131 = phi ptr [ %.pre89, %._crit_edge.loopexit ], [ %120, %119 ]
  %132 = phi ptr [ %.pre88, %._crit_edge.loopexit ], [ %120, %119 ]
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %131 to i64
  %135 = sub i64 %133, %134
  %136 = getelementptr i8, ptr %131, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -48
  %138 = getelementptr i8, ptr %136, i64 -24
  br i1 %6, label %139, label %144

139:                                              ; preds = %._crit_edge
  %140 = getelementptr i8, ptr %136, i64 -32
  store i8 0, ptr %140, align 8
  store ptr %0, ptr %137, align 8
  %141 = getelementptr i8, ptr %136, i64 -40
  store ptr %0, ptr %141, align 8
  %142 = getelementptr i8, ptr %136, i64 -8
  store i8 0, ptr %142, align 8
  store ptr %1, ptr %138, align 8
  %143 = getelementptr i8, ptr %136, i64 -16
  store ptr %1, ptr %143, align 8
  br label %161

144:                                              ; preds = %._crit_edge
  store ptr %0, ptr %137, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr i8, ptr %136, i64 -40
  %147 = load i64, ptr %145, align 8
  store i64 %147, ptr %146, align 8
  %.cast84 = inttoptr i64 %147 to ptr
  %148 = icmp ne ptr %0, %.cast84
  %149 = getelementptr i8, ptr %136, i64 -32
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %138, align 8
  %154 = getelementptr i8, ptr %136, i64 -16
  store ptr %1, ptr %154, align 8
  %.cast85 = inttoptr i64 %153 to ptr
  %155 = icmp ne ptr %1, %.cast85
  %156 = getelementptr i8, ptr %136, i64 -8
  %157 = zext i1 %155 to i8
  store i8 %157, ptr %156, align 8
  br label %161

158:                                              ; preds = %118, %70, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %160, align 8
  %.cast.i77 = ptrtoint ptr %1 to i64
  store i64 %.cast.i77, ptr %8, align 8
  call void @_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE14_M_fill_assignEmRKSC_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %161

161:                                              ; preds = %158, %144, %139, %7
  %.0 = phi i1 [ false, %7 ], [ true, %139 ], [ true, %144 ], [ false, %158 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EEC2ESB_SB_RSt6vectorISD_SE_ERKNS5_11basic_regexIcSG_EENSt15regex_constants15match_flag_typeE(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = icmp ugt i64 %22, 576460752303423487
  br i1 %23, label %24, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i

24:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #34
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %24
  unreachable

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i: ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %.loopexit, label %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i

_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i: ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i
  %25 = shl nuw nsw i64 %22, 4
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
          to label %.noexc10 unwind label %51

.noexc10:                                         ; preds = %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %26, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc10
  %.013.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %.noexc10 ]
  %.01012.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %22, %.noexc10 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 0, ptr %29, align 8
  %30 = add i64 %.01012.i.i.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.lcssa.i.i.i.i.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #35
          to label %45 unwind label %.body

.body:                                            ; preds = %.loopexit
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #31
  %44 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit, label %53

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 0, i64 %41, i1 false)
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %35, ptr %47, align 8
  %48 = and i32 %5, 128
  %.not = icmp eq i32 %48, 0
  %49 = and i32 %5, -6
  %spec.select = select i1 %.not, i32 %5, i32 %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select, ptr %50, align 8
  ret void

51:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit

53:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %44) #30
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit: ; preds = %53, %.body, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %43, %.body ], [ %43, %53 ]
  %54 = load ptr, ptr %0, align 8
  %.not.i.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #30
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit, %55
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(141) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i, %7
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit: ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit, %19
  %20 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE9_M_searchEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load i64, ptr %6, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext 1, i64 noundef %11)
  %12 = load i8, ptr %5, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 64
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = or i32 %16, 128
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %24, %18
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %20, align 8
  %.not2.not.not = icmp ne ptr %22, %23
  br i1 %.not2.not.not, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %25, ptr %2, align 8
  %.cast = ptrtoint ptr %25 to i64
  store i64 %.cast, ptr %3, align 8
  store i8 0, ptr %5, align 4
  store i64 0, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load i64, ptr %6, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext 1, i64 noundef %28)
  %29 = load i8, ptr %5, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.loopexit, label %21, !llvm.loop !50

.loopexit:                                        ; preds = %21, %24, %14, %1
  %.0 = phi i1 [ true, %1 ], [ false, %14 ], [ %.not2.not.not, %24 ], [ %.not2.not.not, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(117) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE14_M_fill_assignEmRKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 384307168202282325
  br i1 %13, label %14, label %_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2EmRKSD_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #34
  unreachable

_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2EmRKSD_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #35
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2EmRKSD_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2EmRKSD_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2EmRKSD_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %17 = add i64 %.068.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2EmRKSC_RKSD_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2EmRKSC_RKSD_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::sub_match", ptr %16, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %18, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2EmRKSC_RKSD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %39, %32 ]
  %33 = load i64, ptr %2, align 8
  store i64 %33, ptr %.06.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %35 = load i64, ptr %30, align 8
  store i64 %35, ptr %34, align 8
  %36 = load i8, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %38 = and i8 %36, 1
  store i8 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %39, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit.loopexit, label %32, !llvm.loop !52

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit.loopexit: ; preds = %32
  %.pre23 = load ptr, ptr %23, align 8
  %.pre24 = load ptr, ptr %0, align 8
  %.pre25 = ptrtoint ptr %.pre23 to i64
  %.pre26 = ptrtoint ptr %.pre24 to i64
  %.pre28 = sub i64 %.pre25, %.pre26
  %40 = sdiv exact i64 %.pre28, -24
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit.loopexit, %29
  %.pre-phi29 = phi i64 [ %40, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit.loopexit ], [ 0, %29 ]
  %41 = phi ptr [ %.pre23, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit.loopexit ], [ %24, %29 ]
  %42 = add i64 %.pre-phi29, %1
  %.not7.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_SC_ET_SE_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit, %.lr.ph.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %41, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit ]
  %.068.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i12 ], [ %42, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = add i64 %.068.i.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i13 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i13, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_SC_ET_SE_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !51

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_SC_ET_SE_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i12, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %41, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx119sub_matchINS1_IPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESt6vectorISC_SaISC_EEEESC_EvT_SI_RKT0_.exit ], [ %44, %.lr.ph.i.i.i.i12 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit

45:                                               ; preds = %22
  %46 = icmp eq i64 %1, 0
  br i1 %46, label %_ZSt6fill_nIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_ET_SE_T0_RKT1_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %45
  %47 = getelementptr inbounds %"class.std::__cxx11::sub_match", ptr %6, i64 %1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i15 = phi ptr [ %6, %.lr.ph.i.i.i.i14 ], [ %57, %50 ]
  %51 = load i64, ptr %2, align 8
  store i64 %51, ptr %.06.i.i.i.i15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i15, i64 8
  %53 = load i64, ptr %48, align 8
  store i64 %53, ptr %52, align 8
  %54 = load i8, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i15, i64 16
  %56 = and i8 %54, 1
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i15, i64 24
  %.not.i.i.i.i16 = icmp eq ptr %57, %47
  br i1 %.not.i.i.i.i16, label %_ZSt6fill_nIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_ET_SE_T0_RKT1_.exit.loopexit, label %50, !llvm.loop !52

_ZSt6fill_nIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_ET_SE_T0_RKT1_.exit.loopexit: ; preds = %50
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_ET_SE_T0_RKT1_.exit

_ZSt6fill_nIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_ET_SE_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_ET_SE_T0_RKT1_.exit.loopexit, %45
  %58 = phi ptr [ %24, %45 ], [ %.pre, %_ZSt6fill_nIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_ET_SE_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %45 ], [ %47, %_ZSt6fill_nIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_ET_SE_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %58, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt6fill_nIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_ET_SE_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit: ; preds = %59, %_ZSt6fill_nIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_ET_SE_T0_RKT1_.exit, %21, %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2EmRKSC_RKSD_.exit, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEmSC_SC_ET_SE_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESaISH_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt12_Vector_baseISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESaISH_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_main_dispatchENSH_11_Match_modeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.220", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %37, label %14

14:                                               ; preds = %2
  store i64 %7, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %26, label %22

22:                                               ; preds = %14
  %23 = sdiv exact i64 %21, 24
  %24 = icmp ugt i64 %23, 384307168202282325
  br i1 %24, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #35
  br label %26

26:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i.i.i, %14
  %27 = phi ptr [ null, %14 ], [ %25, %_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %27, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %16, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEE9constructISH_JRlRKSG_EEEvRSI_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %27, %26 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %31, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEE9constructISH_JRlRKSG_EEEvRSI_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt16allocator_traitsISaISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEE9constructISH_JRlRKSG_EEEvRSI_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %26
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %26 ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %28, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %10, align 8
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EE8_M_queueElRKSM_.exit

37:                                               ; preds = %2
  call void @_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE17_M_realloc_insertIJRlRKSF_EEEvNS4_IPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EE8_M_queueElRKSM_.exit

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EE8_M_queueElRKSM_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEE9constructISH_JRlRKSG_EEEvRSI_PT_DpOT0_.exit.i.i, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq i8 %1, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %48

48:                                               ; preds = %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EED2Ev.exit, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EE8_M_queueElRKSM_.exit
  %.012 = phi i8 [ 0, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EE8_M_queueElRKSM_.exit ], [ %.2, %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EED2Ev.exit ]
  store i8 0, ptr %38, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE5clearEv.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %52
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 48
  %63 = load ptr, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %62, i1 false)
  %.pre = load ptr, ptr %5, align 8
  %.pre25 = load ptr, ptr %10, align 8
  br label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit:              ; preds = %52, %.lr.ph.preheader.i.i.i.i
  %64 = phi ptr [ %50, %52 ], [ %.pre25, %.lr.ph.preheader.i.i.i.i ]
  %.pr.i = phi ptr [ %49, %52 ], [ %.pre, %.lr.ph.preheader.i.i.i.i ]
  store ptr %.pr.i, ptr %4, align 8
  store ptr %64, ptr %41, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not23 = icmp eq ptr %.pr.i, %64
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit, %75
  %.sroa.017.024 = phi ptr [ %76, %75 ], [ %.pr.i, %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %43, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 24
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSEOSE_.exit, label %73

73:                                               ; preds = %.lr.ph
  call void @_ZdlPv(ptr noundef nonnull %67) #30
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSEOSE_.exit

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSEOSE_.exit: ; preds = %.lr.ph, %73
  %74 = load i64, ptr %.sroa.017.024, align 8
  invoke void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %74)
          to label %75 unwind label %77

75:                                               ; preds = %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSEOSE_.exit
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 32
  %.not = icmp eq ptr %76, %64
  br i1 %.not, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSEOSE_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  resume { ptr, i32 } %78

._crit_edge:                                      ; preds = %75, %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit
  %79 = load i8, ptr %38, align 4
  %80 = select i1 %45, i8 %79, i8 0
  %.2 = or i8 %80, %.012
  %81 = load ptr, ptr %46, align 8
  %82 = load ptr, ptr %47, align 8
  %.not20 = icmp eq ptr %81, %82
  br i1 %.not20, label %85, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %84, ptr %46, align 8
  br label %85

85:                                               ; preds = %._crit_edge, %83
  br i1 %.not23, label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #30
  br label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i: ; preds = %88, %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %89, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i, %85
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #30
  br label %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EED2Ev.exit

_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i, %90
  br i1 %.not20, label %split, label %48

split:                                            ; preds = %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EED2Ev.exit
  %.pre26 = load i8, ptr %38, align 4
  %.pre27 = load ptr, ptr %5, align 8
  %.pre28 = load ptr, ptr %10, align 8
  %.not.i.i14 = icmp eq ptr %.pre28, %.pre27
  br i1 %.not.i.i14, label %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %split, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i ], [ %.pre27, %split ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #30
  br label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i: ; preds = %93, %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i16 = icmp eq ptr %94, %.pre28
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre27, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE5clearEv.exit

_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE5clearEv.exit: ; preds = %48, %split, %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i
  %.131 = phi i8 [ %.2, %split ], [ %.2, %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i ], [ %.012, %48 ]
  %95 = phi i8 [ %.pre26, %split ], [ %.pre26, %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i ], [ 0, %48 ]
  %96 = icmp eq i8 %1, 0
  %.3 = select i1 %96, i8 %95, i8 %.131
  %97 = trunc i8 %.3 to i1
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %common.ret, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %13 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.backedge ]
  %.tr2842 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %.tr2842.be, %.lr.ph.backedge ]
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::_State", ptr %16, i64 %.tr2842
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %common.ret [
    i32 2, label %19
    i32 8, label %59
    i32 9, label %67
    i32 4, label %76
    i32 5, label %78
    i32 6, label %80
    i32 7, label %86
    i32 11, label %94
    i32 3, label %95
    i32 12, label %96
    i32 1, label %117
  ]

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %"struct.std::pair.230", ptr %24, i64 %.tr2842
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %23
  %.sroa.024.0.copyload.pre = load i64, ptr %25, align 8
  %.pre = load i64, ptr %11, align 8
  br label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %30, %31
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  br i1 %.not, label %38, label %34

34:                                               ; preds = %._crit_edge, %29
  %35 = phi i64 [ %.pre, %._crit_edge ], [ %33, %29 ]
  %.sroa.024.0.copyload = phi i64 [ %.sroa.024.0.copyload.pre, %._crit_edge ], [ %32, %29 ]
  store i64 %35, ptr %25, align 8
  store i32 1, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = load i64, ptr %36, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %37)
  store i64 %.sroa.024.0.copyload, ptr %25, align 8
  br label %tailrecurse.backedge.sink.split

38:                                               ; preds = %29
  %39 = icmp slt i32 %27, 2
  br i1 %39, label %40, label %tailrecurse.backedge

40:                                               ; preds = %38
  %41 = add nsw i32 %27, 1
  store i32 %41, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load i64, ptr %42, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %43)
  %44 = load i32, ptr %26, align 8
  %45 = add nsw i32 %44, -1
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %34, %40
  %.sink = phi i32 [ %45, %40 ], [ %27, %34 ]
  store i32 %.sink, ptr %26, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %86, %80, %78, %76, %38
  %.tr28.be.in = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.tr28.be = load i64, ptr %.tr28.be.in, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %.tr28.be
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %common.ret, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %tailrecurse.backedge, %tailrecurse
  %.be = phi ptr [ %47, %tailrecurse.backedge ], [ %129, %tailrecurse ]
  %.tr2842.be = phi i64 [ %.tr28.be, %tailrecurse.backedge ], [ %127, %tailrecurse ]
  br label %.lr.ph

50:                                               ; preds = %19
  %51 = load i8, ptr %12, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %common.ret, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %55)
  %56 = load i8, ptr %12, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %common.ret, label %58

58:                                               ; preds = %53
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_rep_once_moreENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %.tr2842)
  br label %common.ret

common.ret:                                       ; preds = %94, %95, %50, %53, %58, %101, %105, %110, %113, %3, %tailrecurse.backedge, %86, %80, %78, %76, %.lr.ph, %tailrecurse, %124, %132, %67, %59
  ret void

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::sub_match", ptr %62, i64 %61
  %.sroa.0.0.copyload.i = load ptr, ptr %63, align 8
  %64 = load i64, ptr %11, align 8
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = load i64, ptr %65, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %66)
  store ptr %.sroa.0.0.copyload.i, ptr %63, align 8
  br label %common.ret

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds %"class.std::__cxx11::sub_match", ptr %70, i64 %69
  %.sroa.0.0.copyload = load i64, ptr %71, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %72 = load i64, ptr %11, align 8
  store i64 %72, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = load i64, ptr %73, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %74)
  store i64 %.sroa.0.0.copyload, ptr %71, align 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = and i8 %.sroa.5.0.copyload, 1
  store i8 %75, ptr %.sroa.5.0..sroa_idx, align 8
  br label %common.ret

76:                                               ; preds = %.lr.ph
  %77 = tail call noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_M_at_beginEv(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %77, label %tailrecurse.backedge, label %common.ret

78:                                               ; preds = %.lr.ph
  %79 = tail call noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE9_M_at_endEv(ptr noundef nonnull align 8 dereferenceable(141) %0)
  br i1 %79, label %tailrecurse.backedge, label %common.ret

80:                                               ; preds = %.lr.ph
  %81 = tail call noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_word_boundaryEv(ptr noundef nonnull align 8 dereferenceable(141) %0)
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %81, %84
  br i1 %85, label %tailrecurse.backedge, label %common.ret

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = tail call noundef zeroext i1 @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE12_M_lookaheadEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %89, %92
  br i1 %93, label %tailrecurse.backedge, label %common.ret

94:                                               ; preds = %.lr.ph
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE15_M_handle_matchENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %.tr2842)
  br label %common.ret

95:                                               ; preds = %.lr.ph
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE17_M_handle_backrefENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %.tr2842)
  br label %common.ret

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 32
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %105, label %common.ret

105:                                              ; preds = %101, %96
  %106 = icmp eq i8 %1, 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %98, %108
  %or.cond.i = select i1 %106, i1 true, i1 %109
  br i1 %or.cond.i, label %110, label %common.ret

110:                                              ; preds = %105
  %111 = load i8, ptr %12, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %common.ret, label %113

113:                                              ; preds = %110
  store i8 1, ptr %12, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(141) %0)
  br label %common.ret

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 16
  %.not.i76 = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = load i64, ptr %121, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %122)
  %123 = load i8, ptr %12, align 4
  br i1 %.not.i76, label %132, label %124

124:                                              ; preds = %117
  %125 = trunc i8 %123 to i1
  br i1 %125, label %common.ret, label %tailrecurse

tailrecurse:                                      ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %common.ret, label %.lr.ph.backedge

132:                                              ; preds = %117
  store i8 0, ptr %12, align 4
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %134 = load i64, ptr %133, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %134)
  %135 = load i8, ptr %12, align 4
  %136 = or i8 %135, %123
  %137 = and i8 %136, 1
  store i8 %137, ptr %12, align 4
  br label %common.ret
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE17_M_realloc_insertIJRlRKSF_EEEvNS4_IPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE12_M_check_lenEmS6_.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
  unreachable

_ZNKSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE12_M_check_lenEmS6_.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #35
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc27.thread, label %34

.noexc27.thread:                                  ; preds = %_ZNKSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE12_M_check_lenEmS6_.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNKSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE12_M_check_lenEmS6_.exit
  %35 = sdiv exact i64 %30, 24
  %36 = icmp ugt i64 %35, 384307168202282325
  br i1 %36, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #35
          to label %.noexc27 unwind label %74

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i
  store ptr %37, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %39, ptr %40, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc27, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %.noexc27 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %.noexc27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc27.thread
  %43 = phi ptr [ %31, %.noexc27.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc27.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %21, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %7, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %44 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store i64 %44, ptr %.012.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !57, !noalias !54
  store ptr %47, ptr %45, align 8, !alias.scope !54, !noalias !57
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !57, !noalias !54
  store ptr %50, ptr %48, align 8, !alias.scope !54, !noalias !57
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !alias.scope !57, !noalias !54
  store ptr %53, ptr %51, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %.loopexit ], [ %55, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %68, %.lr.ph.i.i.i.i29 ], [ %56, %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %67, %.lr.ph.i.i.i.i29 ], [ %1, %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %57 = load i64, ptr %.0911.i.i.i.i31, align 8, !alias.scope !63, !noalias !60
  store i64 %57, ptr %.012.i.i.i.i30, align 8, !alias.scope !60, !noalias !63
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !63, !noalias !60
  store ptr %60, ptr %58, align 8, !alias.scope !60, !noalias !63
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !63, !noalias !60
  store ptr %63, ptr %61, align 8, !alias.scope !60, !noalias !63
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 24
  %66 = load ptr, ptr %65, align 8, !alias.scope !63, !noalias !60
  store ptr %66, ptr %64, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %67, %6
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit34, label %.lr.ph.i.i.i.i29, !llvm.loop !59

_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit34: ; preds = %.lr.ph.i.i.i.i29, %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %56, %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit ], [ %68, %.lr.ph.i.i.i.i29 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESaISH_EE13_M_deallocateEPSH_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt12_Vector_baseISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE11_S_relocateEPSG_SJ_SJ_RSH_.exit34, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %5, align 8
  %71 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %21, i64 %17
  store ptr %71, ptr %70, align 8
  ret void

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #31
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  invoke void @__cxa_rethrow() #34
          to label %82 unwind label %72

78:                                               ; preds = %72
  resume { ptr, i32 } %73

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #32
  unreachable

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE15_M_handle_matchENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__detail::_State", ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %57, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %17, ptr %5, align 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %20, label %_ZNKSt8__detail6_StateIcE10_M_matchesEc.exit

20:                                               ; preds = %16
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8__detail6_StateIcE10_M_matchesEc.exit:     ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %24, label %25, label %57

25:                                               ; preds = %_ZNKSt8__detail6_StateIcE10_M_matchesEc.exit
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %29, %31
  br i1 %.not.i.i, label %55, label %32

32:                                               ; preds = %25
  store i64 %27, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %44, label %40

40:                                               ; preds = %32
  %41 = sdiv exact i64 %39, 24
  %42 = icmp ugt i64 %41, 384307168202282325
  br i1 %42, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %40
  call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %40
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #35
  br label %44

44:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i.i.i, %32
  %45 = phi ptr [ null, %32 ], [ %43, %_ZNSt16allocator_traitsISaINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEEEE8allocateERSD_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %39
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %34, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEE9constructISH_JRlRKSG_EEEvRSI_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %45, %44 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %49, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEE9constructISH_JRlRKSG_EEEvRSI_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt16allocator_traitsISaISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEE9constructISH_JRlRKSG_EEEvRSI_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %44
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %46, align 8
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %54, ptr %28, align 8
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EE8_M_queueElRKSM_.exit

55:                                               ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt6vectorISt4pairIlS_INSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS1_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISD_EEESaISG_EE17_M_realloc_insertIJRlRKSF_EEEvNS4_IPSG_SI_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EE8_M_queueElRKSM_.exit

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EE8_M_queueElRKSM_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEE9constructISH_JRlRKSG_EEEvRSI_PT_DpOT0_.exit.i.i, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %57

57:                                               ; preds = %3, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EE8_M_queueElRKSM_.exit, %_ZNKSt8__detail6_StateIcE10_M_matchesEc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE17_M_handle_backrefENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Backref_matcher", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_State", ptr %8, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::sub_match", ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %50

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %22, %20
  br i1 %.not22, label %..critedge_crit_edge, label %.lr.ph

..critedge_crit_edge:                             ; preds = %17
  %.sroa.05.0.copyload.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.04.0.copyload.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i64, ptr %13, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %23, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %28
  %.sroa.0.024 = phi ptr [ %25, %.lr.ph ], [ %30, %28 ]
  %.sroa.017.023 = phi ptr [ %20, %.lr.ph ], [ %29, %28 ]
  %.not20 = icmp eq ptr %.sroa.0.024, %26
  br i1 %.not20, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 1
  %.not = icmp eq ptr %29, %22
  br i1 %.not, label %.critedge, label %27, !llvm.loop !65

.critedge:                                        ; preds = %27, %28, %..critedge_crit_edge
  %.sroa.04.0.copyload = phi ptr [ %.sroa.04.0.copyload.pre, %..critedge_crit_edge ], [ %26, %28 ], [ %26, %27 ]
  %.sroa.05.0.copyload = phi ptr [ %.sroa.05.0.copyload.pre, %..critedge_crit_edge ], [ %25, %28 ], [ %25, %27 ]
  %.sroa.017.0.lcssa = phi ptr [ %20, %..critedge_crit_edge ], [ %.sroa.017.023, %27 ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = trunc i32 %33 to i8
  %38 = and i8 %37, 1
  store i8 %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZNSt8__detail16_Backref_matcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_12regex_traitsIcEEE8_M_applyESB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %.sroa.05.0.copyload, ptr %.sroa.04.0.copyload, ptr %20, ptr %.sroa.017.0.lcssa)
  br i1 %40, label %41, label %50

41:                                               ; preds = %.critedge
  %42 = load ptr, ptr %18, align 8
  %.not21 = icmp eq ptr %.sroa.017.0.lcssa, %42
  br i1 %.not21, label %47, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.sroa.017.0.lcssa to i64
  store i64 %44, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8
  call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %46)
  store ptr %42, ptr %18, align 8
  br label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8
  call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %49)
  br label %50

50:                                               ; preds = %43, %47, %3, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_rep_once_moreENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_State", ptr %7, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair.230", ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %3
  %.sroa.0.0.copyload.pre = load i64, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, %18
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  br i1 %.not, label %25, label %21

21:                                               ; preds = %._crit_edge, %15
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %15 ]
  %.sroa.0.0.copyload = phi i64 [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %19, %15 ]
  store i64 %22, ptr %11, align 8
  store i32 1, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %24)
  store i64 %.sroa.0.0.copyload, ptr %11, align 8
  br label %.sink.split

25:                                               ; preds = %15
  %26 = icmp slt i32 %13, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = add nsw i32 %13, 1
  store i32 %28, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i64, ptr %29, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i8 noundef zeroext %1, i64 noundef %30)
  %31 = load i32, ptr %12, align 8
  %32 = add nsw i32 %31, -1
  br label %.sink.split

.sink.split:                                      ; preds = %21, %27
  %.sink = phi i32 [ %32, %27 ], [ %13, %21 ]
  store i32 %.sink, ptr %12, align 8
  br label %33

33:                                               ; preds = %.sink.split, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_M_at_beginEv(ptr noundef nonnull align 8 dereferenceable(141) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = alloca %"class.std::locale", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %87

13:                                               ; preds = %9
  %14 = and i32 %11, 128
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %87, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2064
  %23 = icmp eq i32 %22, 2064
  br i1 %23, label %24, label %87

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %6, i64 -1
  %26 = load i8, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %27) #31
  %28 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %41

29:                                               ; preds = %24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 313
  %31 = zext i8 %26 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %34, label %_ZNKSt5ctypeIcE6narrowEcc.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext %26, i8 noundef signext 32)
  %.not11.i.i = icmp eq i8 %38, 32
  br i1 %.not11.i.i, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i, label %39

39:                                               ; preds = %34
  store i8 %38, ptr %32, align 1
  br label %_ZNKSt5ctypeIcE6narrowEcc.exit.i

_ZNKSt5ctypeIcE6narrowEcc.exit.i:                 ; preds = %39, %29
  %.0.i.i = phi i8 [ %33, %29 ], [ %38, %39 ]
  %40 = icmp eq i8 %.0.i.i, 10
  br i1 %40, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i

common.resume:                                    ; preds = %77, %41
  %.sink = phi ptr [ %2, %77 ], [ %3, %41 ]
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %42, %41 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #31
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i:          ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i, %34
  %.0.i12.i = phi i8 [ %.0.i.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.i ], [ 32, %34 ]
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  %50 = icmp eq i8 %.0.i12.i, 13
  %or.cond.i = and i1 %50, %49
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit: ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i
  %.0.i = phi i1 [ true, %_ZNKSt5ctypeIcE6narrowEcc.exit.i ], [ %or.cond.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %87

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2064
  %59 = icmp eq i32 %58, 2064
  br i1 %59, label %60, label %87

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %6, i64 -1
  %62 = load i8, ptr %61, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 80
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %63) #31
  %64 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %65 unwind label %77

65:                                               ; preds = %60
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 313
  %67 = zext i8 %62 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr %66, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not.i.i4 = icmp eq i8 %69, 0
  br i1 %.not.i.i4, label %70, label %_ZNKSt5ctypeIcE6narrowEcc.exit.i5

70:                                               ; preds = %65
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext %62, i8 noundef signext 32)
  %.not11.i.i11 = icmp eq i8 %74, 32
  br i1 %.not11.i.i11, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i7, label %75

75:                                               ; preds = %70
  store i8 %74, ptr %68, align 1
  br label %_ZNKSt5ctypeIcE6narrowEcc.exit.i5

_ZNKSt5ctypeIcE6narrowEcc.exit.i5:                ; preds = %75, %65
  %.0.i.i6 = phi i8 [ %69, %65 ], [ %74, %75 ]
  %76 = icmp eq i8 %.0.i.i6, 10
  br i1 %76, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit12, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i7

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i7:         ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i5, %70
  %.0.i12.i8 = phi i8 [ %.0.i.i6, %_ZNKSt5ctypeIcE6narrowEcc.exit.i5 ], [ 32, %70 ]
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  %86 = icmp eq i8 %.0.i12.i8, 13
  %or.cond.i9 = and i1 %86, %85
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit12

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit12: ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i5, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i7
  %.0.i10 = phi i1 [ true, %_ZNKSt5ctypeIcE6narrowEcc.exit.i5 ], [ %or.cond.i9, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %87

87:                                               ; preds = %51, %13, %15, %9, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit12, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit
  %.0 = phi i1 [ %.0.i, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit ], [ %.0.i10, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit12 ], [ false, %9 ], [ false, %15 ], [ true, %13 ], [ false, %51 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE9_M_at_endEv(ptr noundef nonnull align 8 dereferenceable(141) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br label %47

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2064
  %20 = icmp eq i32 %19, 2064
  br i1 %20, label %21, label %47

21:                                               ; preds = %12
  %22 = load i8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  %24 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %37

25:                                               ; preds = %21
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 313
  %27 = zext i8 %22 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %30, label %_ZNKSt5ctypeIcE6narrowEcc.exit.i

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext %22, i8 noundef signext 32)
  %.not11.i.i = icmp eq i8 %34, 32
  br i1 %.not11.i.i, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i, label %35

35:                                               ; preds = %30
  store i8 %34, ptr %28, align 1
  br label %_ZNKSt5ctypeIcE6narrowEcc.exit.i

_ZNKSt5ctypeIcE6narrowEcc.exit.i:                 ; preds = %35, %25
  %.0.i.i = phi i8 [ %29, %25 ], [ %34, %35 ]
  %36 = icmp eq i8 %.0.i.i, 10
  br i1 %36, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  resume { ptr, i32 } %38

_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i:          ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i, %30
  %.0.i12.i = phi i8 [ %.0.i.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.i ], [ 32, %30 ]
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  %46 = icmp eq i8 %.0.i12.i, 13
  %or.cond.i = and i1 %46, %45
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit: ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i
  %.0.i = phi i1 [ true, %_ZNKSt5ctypeIcE6narrowEcc.exit.i ], [ %or.cond.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %47

47:                                               ; preds = %12, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit, %8
  %.0 = phi i1 [ %.not, %8 ], [ %.0.i, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE21_M_is_line_terminatorEc.exit ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_word_boundaryEv(ptr noundef nonnull align 8 dereferenceable(141) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %88

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %4, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %19, label %88

19:                                               ; preds = %15, %11
  br i1 %6, label %20, label %24

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 128
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread15, label %24

24:                                               ; preds = %20, %19
  %25 = getelementptr inbounds i8, ptr %4, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = tail call i32 @_ZNKSt7__cxx1112regex_traitsIcE16lookup_classnameIPKcEENS1_10_RegexMaskET_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEcE3__s, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEcE3__s, i64 1), i1 noundef zeroext false)
  %.sroa.0.0.extract.trunc.i.i = trunc i32 %32 to i16
  %33 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = zext i8 %26 to i64
  %37 = getelementptr inbounds nuw i16, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, %.sroa.0.0.extract.trunc.i.i
  %.not4.i.i = icmp eq i16 %39, 0
  br i1 %.not4.i.i, label %40, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread

40:                                               ; preds = %24
  %41 = and i32 %32, 65536
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread15, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %44 = load i8, ptr %43, align 8
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %47 = load i8, ptr %46, align 8
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit

48:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 95)
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit: ; preds = %45, %48
  %.0.i.i.i = phi i8 [ %47, %45 ], [ %52, %48 ]
  %53 = icmp eq i8 %26, %.0.i.i.i
  %cond.fr = freeze i1 %53
  br i1 %cond.fr, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread15

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread: ; preds = %24, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread15

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread15: ; preds = %40, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit, %20
  %.04 = phi i32 [ 0, %20 ], [ 1, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread ], [ 0, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit ], [ 0, %40 ]
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %54, %55
  br i1 %.not18, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit13, label %56

56:                                               ; preds = %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread15
  %57 = load i8, ptr %54, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = tail call i32 @_ZNKSt7__cxx1112regex_traitsIcE16lookup_classnameIPKcEENS1_10_RegexMaskET_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEcE3__s, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEcE3__s, i64 1), i1 noundef zeroext false)
  %.sroa.0.0.extract.trunc.i.i7 = trunc i32 %63 to i16
  %64 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = zext i8 %57 to i64
  %68 = getelementptr inbounds nuw i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, %.sroa.0.0.extract.trunc.i.i7
  %.not4.i.i8 = icmp eq i16 %70, 0
  br i1 %.not4.i.i8, label %71, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit13

71:                                               ; preds = %56
  %72 = and i32 %63, 65536
  %.not.i.i9 = icmp eq i32 %72, 0
  br i1 %.not.i.i9, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit13, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %75 = load i8, ptr %74, align 8
  %.not.i.i.i10 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i10, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %78 = load i8, ptr %77, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i11

79:                                               ; preds = %73
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 95)
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i11

_ZNKSt5ctypeIcE5widenEc.exit.i.i11:               ; preds = %79, %76
  %.0.i.i.i12 = phi i8 [ %78, %76 ], [ %83, %79 ]
  %84 = icmp eq i8 %57, %.0.i.i.i12
  %85 = zext i1 %84 to i32
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit13

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit13: ; preds = %_ZNKSt5ctypeIcE5widenEc.exit.i.i11, %71, %56, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread15
  %86 = phi i32 [ 0, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit.thread15 ], [ 1, %56 ], [ 0, %71 ], [ %85, %_ZNKSt5ctypeIcE5widenEc.exit.i.i11 ]
  %87 = icmp ne i32 %.04, %86
  br label %88

88:                                               ; preds = %15, %7, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit13
  %.0 = phi i1 [ %87, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE10_M_is_wordEc.exit13 ], [ false, %7 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNKSt7__cxx1112regex_traitsIcE16lookup_classnameIPKcEENS1_10_RegexMaskET_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %24, %4
  br label %.preheader

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 313
  br label %8

8:                                                ; preds = %.lr.ph, %24
  %.028 = phi ptr [ %1, %.lr.ph ], [ %25, %24 ]
  %9 = load i8, ptr %.028, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %9)
          to label %_ZNKSt5ctypeIcE7tolowerEc.exit unwind label %26

_ZNKSt5ctypeIcE7tolowerEc.exit:                   ; preds = %8
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %_ZNKSt5ctypeIcE6narrowEcc.exit

17:                                               ; preds = %_ZNKSt5ctypeIcE7tolowerEc.exit
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %13, i8 noundef signext 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %.not11.i = icmp eq i8 %21, 0
  br i1 %.not11.i, label %_ZNKSt5ctypeIcE6narrowEcc.exit, label %22

22:                                               ; preds = %.noexc
  store i8 %21, ptr %15, align 1
  br label %_ZNKSt5ctypeIcE6narrowEcc.exit

_ZNKSt5ctypeIcE6narrowEcc.exit:                   ; preds = %22, %.noexc, %_ZNKSt5ctypeIcE7tolowerEc.exit
  %.0.i = phi i8 [ %16, %_ZNKSt5ctypeIcE7tolowerEc.exit ], [ %21, %22 ], [ 0, %.noexc ]
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %.0.i)
          to label %24 unwind label %26

24:                                               ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit
  %25 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %.not = icmp eq ptr %25, %2
  br i1 %.not, label %.preheader.preheader, label %8, !llvm.loop !66

26:                                               ; preds = %17, %8, %_ZNKSt5ctypeIcE6narrowEcc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  resume { ptr, i32 } %27

28:                                               ; preds = %.preheader
  %.016.add = add nuw nsw i64 %.016.idx29, 16
  %.not17 = icmp eq i64 %.016.add, 240
  br i1 %.not17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %28
  %.016.idx29 = phi i64 [ %.016.add, %28 ], [ 0, %.preheader.preheader ]
  %.016.ptr30 = getelementptr inbounds nuw i8, ptr @_ZZNKSt7__cxx1112regex_traitsIcE16lookup_classnameIPKcEENS1_10_RegexMaskET_S6_bE12__classnamesB5cxx11, i64 %.016.idx29
  %29 = load ptr, ptr %.016.ptr30, align 16
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29) #31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %28

32:                                               ; preds = %.preheader
  br i1 %3, label %33, label %.critedge

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.016.ptr30, i64 8
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 768
  %.not25 = icmp eq i16 %36, 0
  br i1 %.not25, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %32, %33
  %37 = getelementptr inbounds nuw i8, ptr %.016.ptr30, i64 8
  %38 = load i32, ptr %37, align 8
  %.sroa.6.0.extract.shift = and i32 %38, -16777216
  %39 = and i32 %38, 16711680
  %40 = and i32 %38, 65535
  br label %.loopexit

.loopexit:                                        ; preds = %28, %33, %.critedge
  %.sroa.024.0 = phi i32 [ %40, %.critedge ], [ 1024, %33 ], [ 0, %28 ]
  %.sroa.4.0 = phi i32 [ %39, %.critedge ], [ 0, %33 ], [ 0, %28 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.extract.shift, %.critedge ], [ 0, %33 ], [ 0, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.4.0, %.sroa.024.0
  %.sroa.024.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.6.0
  ret i32 %.sroa.024.0.insert.insert
}

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE12_M_lookaheadEl(ptr noundef nonnull align 8 dereferenceable(141) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.200", align 8
  %4 = alloca %"class.std::__detail::_Executor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.thread, label %14

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr null, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2ERKSE_.exit

14:                                               ; preds = %2
  %15 = sdiv exact i64 %10, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %.noexc.i.i, label %17

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %21, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %7, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2ERKSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2ERKSE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %24 = phi ptr [ %11, %.thread ], [ %19, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %23, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.0.copyload = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8
  invoke void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EEC2ESB_SB_RSt6vectorISD_SE_ERKNS5_11basic_regexIcSG_EENSt15regex_constants15match_flag_typeE(ptr noundef nonnull align 8 dereferenceable(141) %4, ptr %.sroa.06.0.copyload, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %30)
          to label %31 unwind label %55

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2ERKSE_.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %34, align 8
  %36 = invoke noundef zeroext i1 @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE16_M_main_dispatchENSH_11_Match_modeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(141) %4, i8 noundef zeroext 1)
          to label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE20_M_search_from_firstEv.exit unwind label %57

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE20_M_search_from_firstEv.exit: ; preds = %31
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE20_M_search_from_firstEv.exit
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %59
  %39 = phi ptr [ %60, %59 ], [ %38, %.preheader ]
  %40 = phi ptr [ %61, %59 ], [ %37, %.preheader ]
  %.018 = phi i64 [ %62, %59 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds %"class.std::__cxx11::sub_match", ptr %39, i64 %.018
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %59

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::sub_match", ptr %46, i64 %.018
  %48 = load i64, ptr %41, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  %52 = load i8, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 8
  %.pre = load ptr, ptr %24, align 8
  %.pre19 = load ptr, ptr %3, align 8
  br label %59

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2ERKSE_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %90

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(141) %4) #31
  br label %90

59:                                               ; preds = %45, %.lr.ph
  %60 = phi ptr [ %.pre19, %45 ], [ %39, %.lr.ph ]
  %61 = phi ptr [ %.pre, %45 ], [ %40, %.lr.ph ]
  %62 = add nuw i64 %.018, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %59, %.preheader, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE20_M_search_from_firstEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %70) #30
  br label %73

73:                                               ; preds = %72, %.loopexit
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %73, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i ], [ %74, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #30
  br label %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %73
  %81 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %74, %73 ]
  %.not.i.i.i.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit.i, label %82

82:                                               ; preds = %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #30
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit.i

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit.i: ; preds = %82, %_ZSt8_DestroyIPSt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i, label %85

85:                                               ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #30
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i: ; preds = %85, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EE11_State_infoISt17integral_constantIbLb0EESt6vectorISD_SE_EED2Ev.exit.i
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i1.i, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %86) #30
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev.exit

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i, %87
  %88 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %88) #30
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit: ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb0EED2Ev.exit, %89
  ret i1 %36

90:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %91 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %91, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit17, label %92

92:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #30
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit17

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit17: ; preds = %90, %92
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail16_Backref_matcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_12regex_traitsIcEEE8_M_applyESB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::locale", align 8
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %.not.i = icmp eq i64 %12, %15
  br i1 %.not.i, label %16, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

16:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit, label %17

17:                                               ; preds = %16
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %1, ptr %3, i64 %12)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  %21 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %43

22:                                               ; preds = %18
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %3 to i64
  %28 = sub i64 %26, %27
  %.not.i16 = icmp eq i64 %25, %28
  br i1 %.not.i16, label %29, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit

29:                                               ; preds = %22
  %.not8.i.i = icmp eq ptr %1, %2
  br i1 %.not8.i.i, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.sroa.05.010.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %1, %29 ]
  %.sroa.02.09.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %3, %29 ]
  %30 = load i8, ptr %.sroa.05.010.i.i, align 1
  %31 = load i8, ptr %.sroa.02.09.i.i, align 1
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext %30)
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext %31)
  %40 = icmp eq i8 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i, i64 1
  %.not.i.i = icmp ne ptr %41, %2
  %or.cond.not = select i1 %40, i1 %.not.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit, !llvm.loop !68

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  resume { ptr, i32 } %44

_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit: ; preds = %.lr.ph.i.i, %29, %22, %17, %16, %9
  %.0 = phi i1 [ false, %9 ], [ %.not7.i.i.i.i.i, %17 ], [ true, %16 ], [ false, %22 ], [ true, %29 ], [ %40, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #35
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE20_M_allocate_and_copyINS3_IPKSC_SE_EEEEPSC_mT_SK_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE20_M_allocate_and_copyINS3_IPKSC_SE_EEEEPSC_mT_SK_.exit

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE20_M_allocate_and_copyINS3_IPKSC_SE_EEEEPSC_mT_SK_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE13_M_deallocateEPSC_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE20_M_allocate_and_copyINS3_IPKSC_SE_EEEEPSC_mT_SK_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE20_M_allocate_and_copyINS3_IPKSC_SE_EEEEPSC_mT_SK_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_SC_ET0_T_SF_SE_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %49, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_SC_ET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %37, ptr %.0811.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %44 = and i8 %42, 1
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_SC_ET0_T_SF_SE_RSaIT1_E.exit, !llvm.loop !69

49:                                               ; preds = %29
  %50 = icmp sgt i64 %33, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i26, label %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i26:                     ; preds = %49
  %51 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.lr.ph.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i26
  %.012.i.i.i.i.i28 = phi i64 [ %62, %.lr.ph.i.i.i.i.i27 ], [ %51, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %61, %.lr.ph.i.i.i.i.i27 ], [ %12, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %60, %.lr.ph.i.i.i.i.i27 ], [ %6, %.lr.ph.preheader.i.i.i.i.i26 ]
  %52 = load i64, ptr %.0910.i.i.i.i.i30, align 8
  store i64 %52, ptr %.0811.i.i.i.i.i29, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 8
  %55 = load i64, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 16
  %59 = and i8 %57, 1
  store i8 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 24
  %62 = add nsw i64 %.012.i.i.i.i.i28, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit.loopexit, !llvm.loop !70

_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre = load ptr, ptr %1, align 8
  %.pre34 = load ptr, ptr %30, align 8
  %.pre35 = load ptr, ptr %0, align 8
  %.pre36 = load ptr, ptr %4, align 8
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit

_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit.loopexit, %49
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit.loopexit ], [ %33, %49 ]
  %64 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit.loopexit ], [ %5, %49 ]
  %65 = phi ptr [ %.pre34, %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit.loopexit ], [ %31, %49 ]
  %66 = phi ptr [ %.pre, %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit.loopexit ], [ %6, %49 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 %.pre-phi41
  %.not9.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_SC_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %65, %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit ]
  %.0810.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %67, %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %68, %64
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_SC_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt22__uninitialized_copy_aIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_SC_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %34, %_ZSt4copyIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_ET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EE13_M_deallocateEPSC_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt22__uninitialized_copy_aIPNSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESD_SC_ET0_T_SF_SE_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge242, %3
  %.tr28 = phi i64 [ %2, %3 ], [ %.tr28.be243, %tailrecurse.backedge242 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_State", ptr %11, i64 %.tr28
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %common.ret [
    i32 2, label %14
    i32 8, label %75
    i32 9, label %83
    i32 4, label %92
    i32 5, label %94
    i32 6, label %96
    i32 7, label %102
    i32 11, label %110
    i32 3, label %131
    i32 12, label %132
    i32 1, label %174
  ]

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::pair.230", ptr %19, i64 %.tr28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %18
  %.sroa.024.0.copyload.pre = load i64, ptr %20, align 8
  %.pre = load i64, ptr %7, align 8
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %25, %26
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  br i1 %.not, label %33, label %29

29:                                               ; preds = %._crit_edge, %24
  %30 = phi i64 [ %.pre, %._crit_edge ], [ %28, %24 ]
  %.sroa.024.0.copyload = phi i64 [ %.sroa.024.0.copyload.pre, %._crit_edge ], [ %27, %24 ]
  store i64 %30, ptr %20, align 8
  store i32 1, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load i64, ptr %31, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %32)
  store i64 %.sroa.024.0.copyload, ptr %20, align 8
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_rep_once_moreENSH_11_Match_modeEl.exit.sink.split

33:                                               ; preds = %24
  %34 = icmp slt i32 %22, 2
  br i1 %34, label %35, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_rep_once_moreENSH_11_Match_modeEl.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %22, 1
  store i32 %36, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i64, ptr %37, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %38)
  %39 = load i32, ptr %21, align 8
  %40 = add nsw i32 %39, -1
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_rep_once_moreENSH_11_Match_modeEl.exit.sink.split

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_rep_once_moreENSH_11_Match_modeEl.exit.sink.split: ; preds = %35, %29
  %.sink = phi i32 [ %22, %29 ], [ %40, %35 ]
  store i32 %.sink, ptr %21, align 8
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_rep_once_moreENSH_11_Match_modeEl.exit

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_rep_once_moreENSH_11_Match_modeEl.exit: ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_rep_once_moreENSH_11_Match_modeEl.exit.sink.split, %33
  %41 = load i8, ptr %8, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %common.ret, label %tailrecurse.backedge242

tailrecurse.backedge242:                          ; preds = %181, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_rep_once_moreENSH_11_Match_modeEl.exit, %92, %94, %96, %102
  %.tr28.be243.in = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.tr28.be243 = load i64, ptr %.tr28.be243.in, align 8
  br label %tailrecurse

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %45)
  %46 = load i8, ptr %8, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %common.ret, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.std::__detail::_State", ptr %51, i64 %.tr28
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"struct.std::pair.230", ptr %53, i64 %.tr28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %._crit_edge.i, label %58

._crit_edge.i:                                    ; preds = %48
  %.sroa.0.0.copyload.pre.i = load i64, ptr %54, align 8
  %.pre.i99 = load i64, ptr %7, align 8
  br label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr %7, align 8
  %.not.i96 = icmp eq ptr %59, %60
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  br i1 %.not.i96, label %67, label %63

63:                                               ; preds = %58, %._crit_edge.i
  %64 = phi i64 [ %.pre.i99, %._crit_edge.i ], [ %62, %58 ]
  %.sroa.0.0.copyload.i97 = phi i64 [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i ], [ %61, %58 ]
  store i64 %64, ptr %54, align 8
  store i32 1, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %66 = load i64, ptr %65, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %66)
  store i64 %.sroa.0.0.copyload.i97, ptr %54, align 8
  br label %.sink.split.i

67:                                               ; preds = %58
  %68 = icmp slt i32 %56, 2
  br i1 %68, label %69, label %common.ret

69:                                               ; preds = %67
  %70 = add nsw i32 %56, 1
  store i32 %70, ptr %55, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %72 = load i64, ptr %71, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %72)
  %73 = load i32, ptr %55, align 8
  %74 = add nsw i32 %73, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %69, %63
  %.sink.i98 = phi i32 [ %74, %69 ], [ %56, %63 ]
  store i32 %.sink.i98, ptr %55, align 8
  br label %common.ret

common.ret:                                       ; preds = %124, %_ZNKSt8__detail6_StateIcE10_M_matchesEc.exit.i, %110, %.sink.split.i, %67, %131, %43, %.thread.i, %151, %157, %165, %.critedge.i, %tailrecurse, %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_rep_once_moreENSH_11_Match_modeEl.exit, %92, %94, %96, %102, %181, %183, %83, %75
  ret void

75:                                               ; preds = %tailrecurse
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds %"class.std::__cxx11::sub_match", ptr %78, i64 %77
  %.sroa.0.0.copyload.i = load ptr, ptr %79, align 8
  %80 = load i64, ptr %7, align 8
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i64, ptr %81, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %82)
  store ptr %.sroa.0.0.copyload.i, ptr %79, align 8
  br label %common.ret

83:                                               ; preds = %tailrecurse
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds %"class.std::__cxx11::sub_match", ptr %86, i64 %85
  %.sroa.0.0.copyload = load i64, ptr %87, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %88 = load i64, ptr %7, align 8
  store i64 %88, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = load i64, ptr %89, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %90)
  store i64 %.sroa.0.0.copyload, ptr %87, align 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %91 = and i8 %.sroa.5.0.copyload, 1
  store i8 %91, ptr %.sroa.5.0..sroa_idx, align 8
  br label %common.ret

92:                                               ; preds = %tailrecurse
  %93 = tail call noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE11_M_at_beginEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
  br i1 %93, label %tailrecurse.backedge242, label %common.ret

94:                                               ; preds = %tailrecurse
  %95 = tail call noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE9_M_at_endEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
  br i1 %95, label %tailrecurse.backedge242, label %common.ret

96:                                               ; preds = %tailrecurse
  %97 = tail call noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_word_boundaryEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %97, %100
  br i1 %101, label %tailrecurse.backedge242, label %common.ret

102:                                              ; preds = %tailrecurse
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = tail call noundef zeroext i1 @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE12_M_lookaheadEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i64 noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %105, %108
  br i1 %109, label %tailrecurse.backedge242, label %common.ret

110:                                              ; preds = %tailrecurse
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %111, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %common.ret, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %112, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %116, ptr %4, align 1
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %119, label %_ZNKSt8__detail6_StateIcE10_M_matchesEc.exit.i

119:                                              ; preds = %115
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8__detail6_StateIcE10_M_matchesEc.exit.i:   ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %123, label %124, label %common.ret

124:                                              ; preds = %_ZNKSt8__detail6_StateIcE10_M_matchesEc.exit.i
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = load i64, ptr %127, align 8
  call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 -1
  store ptr %130, ptr %7, align 8
  br label %common.ret

131:                                              ; preds = %tailrecurse
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE17_M_handle_backrefENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %.tr28)
  br label %common.ret

132:                                              ; preds = %tailrecurse
  %133 = icmp eq i8 %1, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %135, align 8
  %138 = icmp eq ptr %136, %137
  %139 = zext i1 %138 to i8
  br label %141

140:                                              ; preds = %132
  %.pre.i = load ptr, ptr %7, align 8
  br label %141

141:                                              ; preds = %140, %134
  %142 = phi ptr [ %136, %134 ], [ %.pre.i, %140 ]
  %.sink.i = phi i8 [ %139, %134 ], [ 1, %140 ]
  %143 = ptrtoint ptr %142 to i64
  store i8 %.sink.i, ptr %8, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 32
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %151, label %.thread.i

.thread.i:                                        ; preds = %147
  store i8 0, ptr %8, align 4
  br label %common.ret

151:                                              ; preds = %147, %141
  %152 = trunc nuw i8 %.sink.i to i1
  br i1 %152, label %153, label %common.ret

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 16
  %.not4.i = icmp eq i32 %156, 0
  br i1 %.not4.i, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(117) %0)
  br label %common.ret

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.critedge.i, label %165

165:                                              ; preds = %161
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %145 to i64
  %168 = sub i64 %166, %167
  %169 = sub i64 %143, %167
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %.critedge.i, label %common.ret

.critedge.i:                                      ; preds = %165, %161
  store i64 %143, ptr %162, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(117) %0)
  br label %common.ret

174:                                              ; preds = %tailrecurse
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 16
  %.not.i101 = icmp eq i32 %177, 0
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %179 = load i64, ptr %178, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %179)
  %180 = load i8, ptr %8, align 4
  br i1 %.not.i101, label %183, label %181

181:                                              ; preds = %174
  %182 = trunc i8 %180 to i1
  br i1 %182, label %common.ret, label %tailrecurse.backedge242

183:                                              ; preds = %174
  store i8 0, ptr %8, align 4
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %185 = load i64, ptr %184, align 8
  tail call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %185)
  %186 = load i8, ptr %8, align 4
  %187 = or i8 %186, %180
  %188 = and i8 %187, 1
  store i8 %188, ptr %8, align 4
  br label %common.ret
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE17_M_handle_backrefENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Backref_matcher", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_State", ptr %8, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::sub_match", ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %50

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %22, %20
  br i1 %.not22, label %..critedge_crit_edge, label %.lr.ph

..critedge_crit_edge:                             ; preds = %17
  %.sroa.05.0.copyload.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.04.0.copyload.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i64, ptr %13, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %23, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %28
  %.sroa.0.024 = phi ptr [ %25, %.lr.ph ], [ %30, %28 ]
  %.sroa.017.023 = phi ptr [ %20, %.lr.ph ], [ %29, %28 ]
  %.not20 = icmp eq ptr %.sroa.0.024, %26
  br i1 %.not20, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 1
  %.not = icmp eq ptr %29, %22
  br i1 %.not, label %.critedge, label %27, !llvm.loop !72

.critedge:                                        ; preds = %27, %28, %..critedge_crit_edge
  %.sroa.04.0.copyload = phi ptr [ %.sroa.04.0.copyload.pre, %..critedge_crit_edge ], [ %26, %28 ], [ %26, %27 ]
  %.sroa.05.0.copyload = phi ptr [ %.sroa.05.0.copyload.pre, %..critedge_crit_edge ], [ %25, %28 ], [ %25, %27 ]
  %.sroa.017.0.lcssa = phi ptr [ %20, %..critedge_crit_edge ], [ %.sroa.017.023, %27 ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = trunc i32 %33 to i8
  %38 = and i8 %37, 1
  store i8 %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZNSt8__detail16_Backref_matcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_12regex_traitsIcEEE8_M_applyESB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %.sroa.05.0.copyload, ptr %.sroa.04.0.copyload, ptr %20, ptr %.sroa.017.0.lcssa)
  br i1 %40, label %41, label %50

41:                                               ; preds = %.critedge
  %42 = load ptr, ptr %18, align 8
  %.not21 = icmp eq ptr %.sroa.017.0.lcssa, %42
  br i1 %.not21, label %47, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.sroa.017.0.lcssa to i64
  store i64 %44, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8
  call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %46)
  store ptr %42, ptr %18, align 8
  br label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8
  call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i8 noundef zeroext %1, i64 noundef %49)
  br label %50

50:                                               ; preds = %43, %47, %3, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE11_M_at_beginEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = alloca %"class.std::locale", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %87

13:                                               ; preds = %9
  %14 = and i32 %11, 128
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %87, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2064
  %23 = icmp eq i32 %22, 2064
  br i1 %23, label %24, label %87

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %6, i64 -1
  %26 = load i8, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %27) #31
  %28 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %41

29:                                               ; preds = %24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 313
  %31 = zext i8 %26 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %34, label %_ZNKSt5ctypeIcE6narrowEcc.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext %26, i8 noundef signext 32)
  %.not11.i.i = icmp eq i8 %38, 32
  br i1 %.not11.i.i, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i, label %39

39:                                               ; preds = %34
  store i8 %38, ptr %32, align 1
  br label %_ZNKSt5ctypeIcE6narrowEcc.exit.i

_ZNKSt5ctypeIcE6narrowEcc.exit.i:                 ; preds = %39, %29
  %.0.i.i = phi i8 [ %33, %29 ], [ %38, %39 ]
  %40 = icmp eq i8 %.0.i.i, 10
  br i1 %40, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i

common.resume:                                    ; preds = %77, %41
  %.sink = phi ptr [ %2, %77 ], [ %3, %41 ]
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %42, %41 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #31
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i:          ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i, %34
  %.0.i12.i = phi i8 [ %.0.i.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.i ], [ 32, %34 ]
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  %50 = icmp eq i8 %.0.i12.i, 13
  %or.cond.i = and i1 %50, %49
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit: ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i
  %.0.i = phi i1 [ true, %_ZNKSt5ctypeIcE6narrowEcc.exit.i ], [ %or.cond.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %87

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2064
  %59 = icmp eq i32 %58, 2064
  br i1 %59, label %60, label %87

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %6, i64 -1
  %62 = load i8, ptr %61, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 80
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %63) #31
  %64 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %65 unwind label %77

65:                                               ; preds = %60
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 313
  %67 = zext i8 %62 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr %66, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not.i.i4 = icmp eq i8 %69, 0
  br i1 %.not.i.i4, label %70, label %_ZNKSt5ctypeIcE6narrowEcc.exit.i5

70:                                               ; preds = %65
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext %62, i8 noundef signext 32)
  %.not11.i.i11 = icmp eq i8 %74, 32
  br i1 %.not11.i.i11, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i7, label %75

75:                                               ; preds = %70
  store i8 %74, ptr %68, align 1
  br label %_ZNKSt5ctypeIcE6narrowEcc.exit.i5

_ZNKSt5ctypeIcE6narrowEcc.exit.i5:                ; preds = %75, %65
  %.0.i.i6 = phi i8 [ %69, %65 ], [ %74, %75 ]
  %76 = icmp eq i8 %.0.i.i6, 10
  br i1 %76, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit12, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i7

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i7:         ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i5, %70
  %.0.i12.i8 = phi i8 [ %.0.i.i6, %_ZNKSt5ctypeIcE6narrowEcc.exit.i5 ], [ 32, %70 ]
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  %86 = icmp eq i8 %.0.i12.i8, 13
  %or.cond.i9 = and i1 %86, %85
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit12

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit12: ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i5, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i7
  %.0.i10 = phi i1 [ true, %_ZNKSt5ctypeIcE6narrowEcc.exit.i5 ], [ %or.cond.i9, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %87

87:                                               ; preds = %51, %13, %15, %9, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit12, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit
  %.0 = phi i1 [ %.0.i, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit ], [ %.0.i10, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit12 ], [ false, %9 ], [ false, %15 ], [ true, %13 ], [ false, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE9_M_at_endEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br label %47

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2064
  %20 = icmp eq i32 %19, 2064
  br i1 %20, label %21, label %47

21:                                               ; preds = %12
  %22 = load i8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  %24 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %37

25:                                               ; preds = %21
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 313
  %27 = zext i8 %22 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %30, label %_ZNKSt5ctypeIcE6narrowEcc.exit.i

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext %22, i8 noundef signext 32)
  %.not11.i.i = icmp eq i8 %34, 32
  br i1 %.not11.i.i, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i, label %35

35:                                               ; preds = %30
  store i8 %34, ptr %28, align 1
  br label %_ZNKSt5ctypeIcE6narrowEcc.exit.i

_ZNKSt5ctypeIcE6narrowEcc.exit.i:                 ; preds = %35, %25
  %.0.i.i = phi i8 [ %29, %25 ], [ %34, %35 ]
  %36 = icmp eq i8 %.0.i.i, 10
  br i1 %36, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit, label %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  resume { ptr, i32 } %38

_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i:          ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i, %30
  %.0.i12.i = phi i8 [ %.0.i.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.i ], [ 32, %30 ]
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  %46 = icmp eq i8 %.0.i12.i, 13
  %or.cond.i = and i1 %46, %45
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit: ; preds = %_ZNKSt5ctypeIcE6narrowEcc.exit.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i
  %.0.i = phi i1 [ true, %_ZNKSt5ctypeIcE6narrowEcc.exit.i ], [ %or.cond.i, %_ZNKSt5ctypeIcE6narrowEcc.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %47

47:                                               ; preds = %12, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit, %8
  %.0 = phi i1 [ %.not, %8 ], [ %.0.i, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE21_M_is_line_terminatorEc.exit ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE16_M_word_boundaryEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %88

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %4, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %19, label %88

19:                                               ; preds = %15, %11
  br i1 %6, label %20, label %24

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 128
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread15, label %24

24:                                               ; preds = %20, %19
  %25 = getelementptr inbounds i8, ptr %4, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = tail call i32 @_ZNKSt7__cxx1112regex_traitsIcE16lookup_classnameIPKcEENS1_10_RegexMaskET_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEcE3__s, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEcE3__s, i64 1), i1 noundef zeroext false)
  %.sroa.0.0.extract.trunc.i.i = trunc i32 %32 to i16
  %33 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = zext i8 %26 to i64
  %37 = getelementptr inbounds nuw i16, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, %.sroa.0.0.extract.trunc.i.i
  %.not4.i.i = icmp eq i16 %39, 0
  br i1 %.not4.i.i, label %40, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread

40:                                               ; preds = %24
  %41 = and i32 %32, 65536
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread15, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %44 = load i8, ptr %43, align 8
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %47 = load i8, ptr %46, align 8
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit

48:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 95)
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit: ; preds = %45, %48
  %.0.i.i.i = phi i8 [ %47, %45 ], [ %52, %48 ]
  %53 = icmp eq i8 %26, %.0.i.i.i
  %cond.fr = freeze i1 %53
  br i1 %cond.fr, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread15

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread: ; preds = %24, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread15

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread15: ; preds = %40, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit, %20
  %.04 = phi i32 [ 0, %20 ], [ 1, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread ], [ 0, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit ], [ 0, %40 ]
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %54, %55
  br i1 %.not18, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit13, label %56

56:                                               ; preds = %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread15
  %57 = load i8, ptr %54, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = tail call i32 @_ZNKSt7__cxx1112regex_traitsIcE16lookup_classnameIPKcEENS1_10_RegexMaskET_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEcE3__s, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEcE3__s, i64 1), i1 noundef zeroext false)
  %.sroa.0.0.extract.trunc.i.i7 = trunc i32 %63 to i16
  %64 = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = zext i8 %57 to i64
  %68 = getelementptr inbounds nuw i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, %.sroa.0.0.extract.trunc.i.i7
  %.not4.i.i8 = icmp eq i16 %70, 0
  br i1 %.not4.i.i8, label %71, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit13

71:                                               ; preds = %56
  %72 = and i32 %63, 65536
  %.not.i.i9 = icmp eq i32 %72, 0
  br i1 %.not.i.i9, label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit13, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %75 = load i8, ptr %74, align 8
  %.not.i.i.i10 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i10, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %78 = load i8, ptr %77, align 8
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i11

79:                                               ; preds = %73
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 95)
  br label %_ZNKSt5ctypeIcE5widenEc.exit.i.i11

_ZNKSt5ctypeIcE5widenEc.exit.i.i11:               ; preds = %79, %76
  %.0.i.i.i12 = phi i8 [ %78, %76 ], [ %83, %79 ]
  %84 = icmp eq i8 %57, %.0.i.i.i12
  %85 = zext i1 %84 to i32
  br label %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit13

_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit13: ; preds = %_ZNKSt5ctypeIcE5widenEc.exit.i.i11, %71, %56, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread15
  %86 = phi i32 [ 0, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit.thread15 ], [ 1, %56 ], [ 0, %71 ], [ %85, %_ZNKSt5ctypeIcE5widenEc.exit.i.i11 ]
  %87 = icmp ne i32 %.04, %86
  br label %88

88:                                               ; preds = %15, %7, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit13
  %.0 = phi i1 [ %87, %_ZNKSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE10_M_is_wordEc.exit13 ], [ false, %7 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE12_M_lookaheadEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.200", align 8
  %4 = alloca %"class.std::__detail::_Executor.225", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.thread, label %14

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr null, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2ERKSE_.exit

14:                                               ; preds = %2
  %15 = sdiv exact i64 %10, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %.noexc.i.i, label %17

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %21, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %7, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2ERKSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2ERKSE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %24 = phi ptr [ %11, %.thread ], [ %19, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %23, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.0.copyload = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(117) %4, i8 0, i64 32, i1 false)
  store ptr %.sroa.06.0.copyload, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.sroa.0.0.copyload, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 48
  %47 = icmp ugt i64 %46, 576460752303423487
  %48 = ptrtoint ptr %.sroa.06.0.copyload to i64
  br i1 %47, label %49, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i

49:                                               ; preds = %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2ERKSE_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #34
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %49
  unreachable

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEC2ERKSE_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i14 = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i.i14, label %.loopexit.i, label %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i.i

_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i
  %50 = shl nuw nsw i64 %46, 4
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #35
          to label %.noexc8.i unwind label %66

.noexc8.i:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i.i
  store ptr %51, ptr %38, align 8
  %52 = getelementptr inbounds nuw %"struct.std::pair.230", ptr %51, i64 %46
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %52, ptr %53, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8.i
  %.013.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %51, %.noexc8.i ]
  %.01012.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i ], [ %46, %.noexc8.i ]
  store ptr null, ptr %.013.i.i.i.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 8
  store i32 0, ptr %54, align 8
  %55 = add i64 %.01012.i.i.i.i.i.i, -1
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i ], [ %56, %.lr.ph.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %61 = and i32 %30, 128
  %.not.i = icmp eq i32 %61, 0
  %62 = and i32 %30, -6
  %spec.select = select i1 %.not.i, i32 %30, i32 %62
  store i32 %spec.select, ptr %60, align 8
  store i64 %1, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %48, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i8 0, ptr %64, align 4
  store i64 0, ptr %59, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(117) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %90

66:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EEC2EmRKSD_.exit.i.i, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc:                                           ; preds = %.loopexit.i
  %68 = load i64, ptr %58, align 8
  invoke void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EE6_M_dfsENSH_11_Match_modeEl(ptr noundef nonnull align 8 dereferenceable(117) %4, i8 noundef zeroext 1, i64 noundef %68)
          to label %69 unwind label %90

69:                                               ; preds = %.noexc
  %70 = load i8, ptr %64, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %69
  %72 = load ptr, ptr %24, align 8
  %73 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %72, %73
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %92
  %74 = phi ptr [ %93, %92 ], [ %73, %.preheader ]
  %75 = phi ptr [ %94, %92 ], [ %72, %.preheader ]
  %.022 = phi i64 [ %95, %92 ], [ 0, %.preheader ]
  %76 = getelementptr inbounds %"class.std::__cxx11::sub_match", ptr %74, i64 %.022
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %.lr.ph
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds %"class.std::__cxx11::sub_match", ptr %81, i64 %.022
  %83 = load i64, ptr %76, align 8
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %87 = load i8, ptr %77, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = and i8 %87, 1
  store i8 %89, ptr %88, align 8
  %.pre = load ptr, ptr %24, align 8
  %.pre24 = load ptr, ptr %3, align 8
  br label %92

90:                                               ; preds = %.noexc, %.loopexit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(117) %4) #31
  br label %.body

92:                                               ; preds = %80, %.lr.ph
  %93 = phi ptr [ %.pre24, %80 ], [ %74, %.lr.ph ]
  %94 = phi ptr [ %.pre, %80 ], [ %75, %.lr.ph ]
  %95 = add nuw i64 %.022, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = icmp ult i64 %95, %99
  br i1 %100, label %.lr.ph, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %92, %.preheader, %69
  %101 = load ptr, ptr %38, align 8
  %.not.i.i.i.i16 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i16, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i, label %102

102:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %101) #30
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i: ; preds = %102, %.loopexit
  %103 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i1.i, label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %103) #30
  br label %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EED2Ev.exit

_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiESaISC_EED2Ev.exit.i, %104
  %105 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #30
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit: ; preds = %_ZNSt8__detail9_ExecutorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaINS5_9sub_matchISB_EEENS5_12regex_traitsIcEELb1EED2Ev.exit, %106
  ret i1 %71

.body:                                            ; preds = %66, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %67, %66 ]
  %107 = load ptr, ptr %3, align 8
  %.not.i.i.i18 = icmp eq ptr %107, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit19, label %108

108:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %107) #30
  br label %_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit19

_ZNSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS0_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISC_EED2Ev.exit19: ; preds = %.body, %108
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #31
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  invoke void @__cxa_rethrow() #34
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %27, align 8
  store ptr %7, ptr %22, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %46

29:                                               ; preds = %21
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %48, label %32

32:                                               ; preds = %29
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %35
  %41 = icmp slt i32 %37, 0
  br label %.thread

.thread:                                          ; preds = %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %42 = phi i1 [ true, %32 ], [ %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %common.resume

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %50)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #31
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #33
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !74

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #33
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !74

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #33
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %3, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %7

7:                                                ; preds = %.lr.ph.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %10 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.020.lcssa32.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #33
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %14 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %15, %14 ], [ %.02127.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %select.unfold, label %37

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6: ; preds = %24
  %30 = icmp slt i32 %26, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6
  %31 = phi i1 [ true, %select.unfold ], [ %30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 ]
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #33
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #31
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  invoke void @__cxa_rethrow() #34
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys10shared_strESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
  unreachable

_ZNKSt6vectorIN5Yosys10shared_strESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Yosys10shared_strESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys10shared_strESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN5Yosys10shared_strESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %26, ptr %.012.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !79, !noalias !76
  store ptr null, ptr %28, align 8, !alias.scope !79, !noalias !76
  store ptr %29, ptr %27, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Yosys10shared_strESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5Yosys10shared_strESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !85, !noalias !82
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !82, !noalias !85
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !85, !noalias !82
  store ptr null, ptr %35, align 8, !alias.scope !85, !noalias !82
  store ptr %36, ptr %34, align 8, !alias.scope !82, !noalias !85
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !85, !noalias !82
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !81

_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5Yosys10shared_strESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN5Yosys10shared_strESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Yosys10shared_strESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5Yosys10shared_strESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.Yosys::shared_str", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EE15_M_erase_at_endEPSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i) #31
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EE15_M_erase_at_endEPSD_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESaISD_EE15_M_erase_at_endEPSD_.exit: ; preds = %1, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LogExpectedItemENS1_8hash_opsIS8_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4
  br label %43

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %29 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %.not8.i.i = icmp eq ptr %28, %29
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 0, %27 ]
  %.sroa.05.09.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %27 ]
  %30 = load i8, ptr %.sroa.05.09.i.i, align 1
  %31 = sext i8 %30 to i32
  %32 = mul i32 %.010.i.i, 33
  %33 = xor i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %27
  %.0.lcssa.i.i = phi i32 [ 0, %27 ], [ %33, %.lr.ph.i.i ]
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %.0.lcssa.i.i, %41
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %42, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  %.pre18 = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %44 = phi ptr [ %4, %._crit_edge ], [ %.pre18, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %45 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %43
  %.pre19 = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13
  %50 = phi ptr [ %62, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %.pre19, %.lr.ph.preheader ]
  %.014 = phi i32 [ %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %48, %.lr.ph.preheader ]
  %51 = zext nneg i32 %.014 to i64
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t", ptr %50, i64 %51
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #31
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

56:                                               ; preds = %.lr.ph
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #31
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #31
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit: ; preds = %56
  %bcmp.i.i = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %61, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t", ptr %62, i64 %51, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.lr.ph, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit, %56, %43, %3
  %.011 = phi i32 [ -1, %3 ], [ %48, %43 ], [ %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %.014, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit ], [ %.014, %56 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 80
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %73, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t", ptr %42, i64 %indvars.iv
  %48 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #31
  %49 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #31
  %.not8.i.i = icmp eq ptr %48, %49
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ 0, %46 ]
  %.sroa.05.09.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %48, %46 ]
  %50 = load i8, ptr %.sroa.05.09.i.i, align 1
  %51 = sext i8 %50 to i32
  %52 = mul i32 %.010.i.i, 33
  %53 = xor i32 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i10 = icmp eq ptr %54, %49
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 0, %46 ], [ %53, %.lr.ph.i.i ]
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %63 = sext i32 %62 to i64
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %64 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %65 = phi ptr [ %43, %.lr.ph ], [ %56, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %66 = getelementptr inbounds i32, ptr %65, i64 %.0.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t", ptr %64, i64 %indvars.iv, i32 1
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %.0.i
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %33, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 80
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 32
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_insertEOS8_IS7_S9_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %48

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 -1, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %24, label %15

15:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(76) %12, ptr noundef nonnull align 8 dereferenceable(72) %1) #31
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(36) %17) #31
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %23, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12emplace_backIJS9_IS8_SA_EiEEEvDpOT_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE17_M_realloc_insertIJS9_IS8_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %12, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12emplace_backIJS9_IS8_SA_EiEEEvDpOT_.exit unwind label %46

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12emplace_backIJS9_IS8_SA_EiEEEvDpOT_.exit: ; preds = %15, %24
  invoke void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %26 unwind label %46

26:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12emplace_backIJS9_IS8_SA_EiEEEvDpOT_.exit
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %30

30:                                               ; preds = %26
  %31 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %32 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %.not8.i.i = icmp eq ptr %31, %32
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %30 ]
  %.sroa.05.09.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %30 ]
  %33 = load i8, ptr %.sroa.05.09.i.i, align 1
  %34 = sext i8 %33 to i32
  %35 = mul i32 %.010.i.i, 33
  %36 = xor i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %37, %32
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %30
  %.0.lcssa.i.i = phi i32 [ 0, %30 ], [ %36, %.lr.ph.i.i ]
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = urem i32 %.0.lcssa.i.i, %44
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, %26
  %.0.i = phi i32 [ 0, %26 ], [ %45, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %80

46:                                               ; preds = %24, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12emplace_backIJS9_IS8_SA_EiEEEvDpOT_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  resume { ptr, i32 } %47

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %6, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not.i8 = icmp eq ptr %54, %56
  br i1 %.not.i8, label %67, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %52, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(76) %54, ptr noundef nonnull align 8 dereferenceable(72) %1) #31
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %59, ptr noundef nonnull align 8 dereferenceable(36) %60) #31
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i32 %58, ptr %64, align 8
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %66, ptr %53, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12emplace_backIJS9_IS8_SA_ERiEEEvDpOT_.exit

67:                                               ; preds = %48
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE17_M_realloc_insertIJS9_IS8_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %54, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %.pre = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12emplace_backIJS9_IS8_SA_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12emplace_backIJS9_IS8_SA_ERiEEEvDpOT_.exit: ; preds = %57, %67
  %68 = phi ptr [ %66, %57 ], [ %.pre, %67 ]
  %69 = load ptr, ptr %49, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 80
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -1
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  store i32 %75, ptr %79, align 4
  br label %80

80:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12emplace_backIJS9_IS8_SA_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 80
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, -1
  ret i32 %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE17_M_realloc_insertIJS9_IS8_SA_EiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #35
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(76) %22, ptr noundef nonnull align 8 dereferenceable(72) %2) #31
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(36) %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %23, ptr %29, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i) #31
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(36) %31) #31
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %34 = load i32, ptr %33, align 8, !alias.scope !92, !noalias !89
  store i32 %34, ptr %32, align 8, !alias.scope !89, !noalias !92
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %37 = load i32, ptr %36, align 8, !alias.scope !92, !noalias !89
  store i32 %37, ptr %35, align 8, !alias.scope !89, !noalias !92
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i) #31
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %50, %.lr.ph.i.i.i.i28 ], [ %40, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %49, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i30) #31
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 8 dereferenceable(36) %42) #31
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %45 = load i32, ptr %44, align 8, !alias.scope !98, !noalias !95
  store i32 %45, ptr %43, align 8, !alias.scope !95, !noalias !98
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 72
  %48 = load i32, ptr %47, align 8, !alias.scope !98, !noalias !95
  store i32 %48, ptr %46, align 8, !alias.scope !95, !noalias !98
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %42) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i30) #31
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 80
  %.not.i.i.i.i31 = icmp eq ptr %49, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !94

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %40, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %50, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit33, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t", ptr %21, i64 %17
  store ptr %53, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE17_M_realloc_insertIJS9_IS8_SA_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #35
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(76) %22, ptr noundef nonnull align 8 dereferenceable(72) %2) #31
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(36) %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %23, ptr %29, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i) #31
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(36) %31) #31
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %34 = load i32, ptr %33, align 8, !alias.scope !103, !noalias !100
  store i32 %34, ptr %32, align 8, !alias.scope !100, !noalias !103
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %37 = load i32, ptr %36, align 8, !alias.scope !103, !noalias !100
  store i32 %37, ptr %35, align 8, !alias.scope !100, !noalias !103
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i) #31
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %50, %.lr.ph.i.i.i.i28 ], [ %40, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %49, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i30) #31
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 8 dereferenceable(36) %42) #31
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 64
  %45 = load i32, ptr %44, align 8, !alias.scope !108, !noalias !105
  store i32 %45, ptr %43, align 8, !alias.scope !105, !noalias !108
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 72
  %48 = load i32, ptr %47, align 8, !alias.scope !108, !noalias !105
  store i32 %48, ptr %46, align 8, !alias.scope !105, !noalias !108
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %42) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i.i30) #31
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 80
  %.not.i.i.i.i31 = icmp eq ptr %49, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !94

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %40, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %50, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit33, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, int>>::entry_t", ptr %21, i64 %17
  store ptr %53, ptr %52, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_log.cc() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys9log_filesE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8_IO_FILESaIS1_EED2Ev, ptr nonnull @_ZN5Yosys9log_filesE, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys11log_streamsE, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPSoSaIS0_EED2Ev, ptr nonnull @_ZN5Yosys11log_streamsE, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys15log_scratchpadsB5cxx11E, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN5Yosys15log_scratchpadsB5cxx11E, ptr nonnull @__dso_handle) #31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys9log_hdumpB5cxx11E, i64 40), align 8
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZN5Yosys9log_hdumpB5cxx11E, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys16log_warn_regexesB5cxx11E, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EED2Ev, ptr nonnull @_ZN5Yosys16log_warn_regexesB5cxx11E, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys18log_nowarn_regexesB5cxx11E, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EED2Ev, ptr nonnull @_ZN5Yosys18log_nowarn_regexesB5cxx11E, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys18log_werror_regexesB5cxx11E, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1111basic_regexIcNS0_12regex_traitsIcEEEESaIS4_EED2Ev, ptr nonnull @_ZN5Yosys18log_werror_regexesB5cxx11E, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys14log_expect_logB5cxx11E, i8 0, i64 48, i1 false)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev, ptr nonnull @_ZN5Yosys14log_expect_logB5cxx11E, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys18log_expect_warningB5cxx11E, i8 0, i64 48, i1 false)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev, ptr nonnull @_ZN5Yosys18log_expect_warningB5cxx11E, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys16log_expect_errorB5cxx11E, i8 0, i64 48, i1 false)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LogExpectedItemENS0_8hash_opsIS7_EEED2Ev, ptr nonnull @_ZN5Yosys16log_expect_errorB5cxx11E, ptr nonnull @__dso_handle) #31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_warningsB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_warningsB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_warningsB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_warningsB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_warningsB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_warningsB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys12log_warningsB5cxx11E, i64 40), align 8
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZN5Yosys12log_warningsB5cxx11E, ptr nonnull @__dso_handle) #31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys17log_experimentalsB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys17log_experimentalsB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys17log_experimentalsB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys17log_experimentalsB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys17log_experimentalsB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys17log_experimentalsB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys17log_experimentalsB5cxx11E, i64 40), align 8
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZN5Yosys17log_experimentalsB5cxx11E, ptr nonnull @__dso_handle) #31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys25log_experimentals_ignoredB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys25log_experimentals_ignoredB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys25log_experimentals_ignoredB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys25log_experimentals_ignoredB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys25log_experimentals_ignoredB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys25log_experimentals_ignoredB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys25log_experimentals_ignoredB5cxx11E, i64 40), align 8
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZN5Yosys25log_experimentals_ignoredB5cxx11E, ptr nonnull @__dso_handle) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys14log_last_errorB5cxx11E) #31
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5Yosys14log_last_errorB5cxx11E, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys12header_countE, i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN5Yosys12header_countE, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys12log_id_cacheE, i8 0, i64 24, i1 false)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPcSaIS0_EED2Ev, ptr nonnull @_ZN5Yosys12log_id_cacheE, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5Yosys10string_bufE, i8 0, i64 24, i1 false)
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5Yosys10shared_strESaIS1_EED2Ev, ptr nonnull @_ZN5Yosys10string_bufE, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys19extra_coverage_dataB5cxx11E, i8 0, i64 48, i1 false)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_iENS0_8hash_opsIS7_EEED2Ev, ptr nonnull @_ZN5Yosys19extra_coverage_dataB5cxx11E, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !7}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_SaISH_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !7}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_SaISH_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt4pairIlSt6vectorINSt7__cxx119sub_matchIN9__gnu_cxx17__normal_iteratorIPKcNS2_12basic_stringIcSt11char_traitsIcESaIcEEEEEEESaISE_EEESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN5Yosys10shared_strES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN5Yosys10shared_strES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN5Yosys10shared_strES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !7}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN5Yosys10shared_strES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN5Yosys10shared_strES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN5Yosys10shared_strES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !7}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_iENS1_8hash_opsIS8_EEE7entry_tESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
