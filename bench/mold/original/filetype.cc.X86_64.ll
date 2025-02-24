target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon.227 = type { i8 }
%class.anon.237 = type { i8 }
%class.anon.248 = type { i8 }
%class.anon.259 = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::Context" = type { %struct.anon, %"class.std::vector.83", %"class.std::vector.88", i64, i64, i8, i64, %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map.99", %"class.tbb::detail::d1::concurrent_vector", %"class.tbb::detail::d1::concurrent_vector.110", %"class.tbb::detail::d1::concurrent_vector.118", %"class.tbb::detail::d1::concurrent_vector.126", %"class.tbb::detail::d1::concurrent_vector.134", %"class.tbb::detail::d1::concurrent_vector.142", %"class.tbb::detail::d1::concurrent_vector.150", %"class.tbb::detail::d1::concurrent_vector.158", %"class.tbb::detail::d1::concurrent_vector.166", %"class.std::vector.174", %"class.std::vector.78", %"class.std::vector.179", %"class.std::vector.184", ptr, %"class.std::vector.189", %"class.std::unique_ptr.194", ptr, i8, %"class.std::vector.202", %"struct.mold::Atomic", %"struct.mold::Atomic", %"struct.mold::Atomic.207", %"class.tbb::detail::d2::concurrent_hash_map.210", %"class.std::vector.202", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.mold::ContextExtras" }
%struct.anon = type { i32, %"struct.mold::BuildId", i32, i32, %"class.mold::MultiGlob", i32, i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::optional", %"class.std::optional.27", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::basic_string_view", %"class.std::optional.35", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::vector.68", %"class.std::vector.41", %"class.std::vector.41", %"class.std::vector.73", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.78", %"class.std::vector.78", %"class.std::vector.78", %"class.std::vector.78", i32, i64, i64 }
%"struct.mold::BuildId" = type { i32, %"class.std::vector.3", i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::MultiGlob" = type <{ %"class.std::vector.8", %"class.std::unique_ptr", %"class.std::vector.15", %"struct.std::once_flag", i8, i8, [2 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<mold::Glob>::_Storage", i8 }>
%"union.std::_Optional_payload_base<mold::Glob>::_Storage" = type { %"class.mold::Glob" }
%"class.mold::Glob" = type { %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.27" = type { %"struct.std::_Optional_base.28" }
%"struct.std::_Optional_base.28" = type { %"struct.std::_Optional_payload.30" }
%"struct.std::_Optional_payload.30" = type { %"struct.std::_Optional_payload_base.base.32", [7 x i8] }
%"struct.std::_Optional_payload_base.base.32" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload.base.47", [7 x i8] }
%"struct.std::_Optional_payload.base.47" = type { %"struct.std::_Optional_payload_base.base.46" }
%"struct.std::_Optional_payload_base.base.46" = type <{ %"union.std::_Optional_payload_base<std::vector<mold::Symbol<mold::X86_64> *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<mold::Symbol<mold::X86_64> *>>::_Storage" = type { %"class.std::vector.41" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.55" }
%"class.std::_Hashtable.55" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<mold::SectionOrder, std::allocator<mold::SectionOrder>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SectionOrder, std::allocator<mold::SectionOrder>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SectionOrder, std::allocator<mold::SectionOrder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SectionOrder, std::allocator<mold::SectionOrder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<mold::Symbol<mold::X86_64> *, std::allocator<mold::Symbol<mold::X86_64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Symbol<mold::X86_64> *, std::allocator<mold::Symbol<mold::X86_64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Symbol<mold::X86_64> *, std::allocator<mold::Symbol<mold::X86_64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Symbol<mold::X86_64> *, std::allocator<mold::Symbol<mold::X86_64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::pair<mold::Symbol<mold::X86_64> *, std::variant<mold::Symbol<mold::X86_64> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::X86_64> *, std::variant<mold::Symbol<mold::X86_64> *, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::Symbol<mold::X86_64> *, std::variant<mold::Symbol<mold::X86_64> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::X86_64> *, std::variant<mold::Symbol<mold::X86_64> *, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::Symbol<mold::X86_64> *, std::variant<mold::Symbol<mold::X86_64> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::X86_64> *, std::variant<mold::Symbol<mold::X86_64> *, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::Symbol<mold::X86_64> *, std::variant<mold::Symbol<mold::X86_64> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::X86_64> *, std::variant<mold::Symbol<mold::X86_64> *, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<mold::VersionPattern, std::allocator<mold::VersionPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::VersionPattern, std::allocator<mold::VersionPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::VersionPattern, std::allocator<mold::VersionPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::VersionPattern, std::allocator<mold::VersionPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d2::concurrent_hash_map" = type <{ %"class.tbb::detail::d2::hash_map_base", [8 x i8] }>
%"class.tbb::detail::d2::hash_map_base" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::Symbol<mold::X86_64>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.97"] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::Symbol<mold::X86_64>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.95" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.93" }
%"struct.std::atomic.93" = type { %"struct.std::__atomic_base.94" }
%"struct.std::__atomic_base.94" = type { i64 }
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { ptr }
%"struct.std::atomic.97" = type { %"struct.std::__atomic_base.98" }
%"struct.std::__atomic_base.98" = type { ptr }
%"class.tbb::detail::d2::concurrent_hash_map.99" = type <{ %"class.tbb::detail::d2::hash_map_base.100", [8 x i8] }>
%"class.tbb::detail::d2::hash_map_base.100" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.101"] }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.95" }
%"struct.std::atomic.101" = type { %"struct.std::__atomic_base.102" }
%"struct.std::__atomic_base.102" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.104", [3 x %"struct.std::atomic.106"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108" }>
%"struct.std::atomic.104" = type { %"struct.std::__atomic_base.105" }
%"struct.std::__atomic_base.105" = type { ptr }
%"struct.std::atomic.106" = type { %"struct.std::__atomic_base.107" }
%"struct.std::__atomic_base.107" = type { ptr }
%"struct.std::atomic.108" = type { %"struct.std::__atomic_base.109" }
%"struct.std::__atomic_base.109" = type { i8 }
%"class.tbb::detail::d1::concurrent_vector.110" = type { %"class.tbb::detail::d1::segment_table.base.116", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.116" = type <{ ptr, [8 x i8], %"struct.std::atomic.112", [3 x %"struct.std::atomic.114"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108" }>
%"struct.std::atomic.112" = type { %"struct.std::__atomic_base.113" }
%"struct.std::__atomic_base.113" = type { ptr }
%"struct.std::atomic.114" = type { %"struct.std::__atomic_base.115" }
%"struct.std::__atomic_base.115" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.118" = type { %"class.tbb::detail::d1::segment_table.base.124", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.124" = type <{ ptr, [8 x i8], %"struct.std::atomic.120", [3 x %"struct.std::atomic.122"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108" }>
%"struct.std::atomic.120" = type { %"struct.std::__atomic_base.121" }
%"struct.std::__atomic_base.121" = type { ptr }
%"struct.std::atomic.122" = type { %"struct.std::__atomic_base.123" }
%"struct.std::__atomic_base.123" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.126" = type { %"class.tbb::detail::d1::segment_table.base.132", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.132" = type <{ ptr, [8 x i8], %"struct.std::atomic.128", [3 x %"struct.std::atomic.130"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108" }>
%"struct.std::atomic.128" = type { %"struct.std::__atomic_base.129" }
%"struct.std::__atomic_base.129" = type { ptr }
%"struct.std::atomic.130" = type { %"struct.std::__atomic_base.131" }
%"struct.std::__atomic_base.131" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.134" = type { %"class.tbb::detail::d1::segment_table.base.140", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.140" = type <{ ptr, [8 x i8], %"struct.std::atomic.136", [3 x %"struct.std::atomic.138"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108" }>
%"struct.std::atomic.136" = type { %"struct.std::__atomic_base.137" }
%"struct.std::__atomic_base.137" = type { ptr }
%"struct.std::atomic.138" = type { %"struct.std::__atomic_base.139" }
%"struct.std::__atomic_base.139" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.142" = type { %"class.tbb::detail::d1::segment_table.base.148", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.148" = type <{ ptr, [8 x i8], %"struct.std::atomic.144", [3 x %"struct.std::atomic.146"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108" }>
%"struct.std::atomic.144" = type { %"struct.std::__atomic_base.145" }
%"struct.std::__atomic_base.145" = type { ptr }
%"struct.std::atomic.146" = type { %"struct.std::__atomic_base.147" }
%"struct.std::__atomic_base.147" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.150" = type { %"class.tbb::detail::d1::segment_table.base.156", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.156" = type <{ ptr, [8 x i8], %"struct.std::atomic.152", [3 x %"struct.std::atomic.154"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108" }>
%"struct.std::atomic.152" = type { %"struct.std::__atomic_base.153" }
%"struct.std::__atomic_base.153" = type { ptr }
%"struct.std::atomic.154" = type { %"struct.std::__atomic_base.155" }
%"struct.std::__atomic_base.155" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.158" = type { %"class.tbb::detail::d1::segment_table.base.164", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.164" = type <{ ptr, [8 x i8], %"struct.std::atomic.160", [3 x %"struct.std::atomic.162"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108" }>
%"struct.std::atomic.160" = type { %"struct.std::__atomic_base.161" }
%"struct.std::__atomic_base.161" = type { ptr }
%"struct.std::atomic.162" = type { %"struct.std::__atomic_base.163" }
%"struct.std::__atomic_base.163" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.166" = type { %"class.tbb::detail::d1::segment_table.base.172", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.172" = type <{ ptr, [8 x i8], %"struct.std::atomic.168", [3 x %"struct.std::atomic.170"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108" }>
%"struct.std::atomic.168" = type { %"struct.std::__atomic_base.169" }
%"struct.std::__atomic_base.169" = type { ptr }
%"struct.std::atomic.170" = type { %"struct.std::__atomic_base.171" }
%"struct.std::__atomic_base.171" = type { ptr }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<mold::SymbolAux<mold::X86_64>, std::allocator<mold::SymbolAux<mold::X86_64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SymbolAux<mold::X86_64>, std::allocator<mold::SymbolAux<mold::X86_64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SymbolAux<mold::X86_64>, std::allocator<mold::SymbolAux<mold::X86_64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SymbolAux<mold::X86_64>, std::allocator<mold::SymbolAux<mold::X86_64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<mold::ObjectFile<mold::X86_64> *, std::allocator<mold::ObjectFile<mold::X86_64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ObjectFile<mold::X86_64> *, std::allocator<mold::ObjectFile<mold::X86_64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ObjectFile<mold::X86_64> *, std::allocator<mold::ObjectFile<mold::X86_64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ObjectFile<mold::X86_64> *, std::allocator<mold::ObjectFile<mold::X86_64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<mold::SharedFile<mold::X86_64> *, std::allocator<mold::SharedFile<mold::X86_64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SharedFile<mold::X86_64> *, std::allocator<mold::SharedFile<mold::X86_64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SharedFile<mold::X86_64> *, std::allocator<mold::SharedFile<mold::X86_64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SharedFile<mold::X86_64> *, std::allocator<mold::SharedFile<mold::X86_64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<mold::ElfSym<mold::X86_64>, std::allocator<mold::ElfSym<mold::X86_64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ElfSym<mold::X86_64>, std::allocator<mold::ElfSym<mold::X86_64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ElfSym<mold::X86_64>, std::allocator<mold::ElfSym<mold::X86_64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ElfSym<mold::X86_64>, std::allocator<mold::ElfSym<mold::X86_64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"struct.mold::Atomic" = type { %"struct.std::atomic.108" }
%"struct.mold::Atomic.207" = type { %"struct.std::atomic.208" }
%"struct.std::atomic.208" = type { %"struct.std::__atomic_base.209" }
%"struct.std::__atomic_base.209" = type { i32 }
%"class.tbb::detail::d2::concurrent_hash_map.210" = type <{ %"class.tbb::detail::d2::hash_map_base.211", [8 x i8] }>
%"class.tbb::detail::d2::hash_map_base.211" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::Symbol<mold::X86_64> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.212"] }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::Symbol<mold::X86_64> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.95" }
%"struct.std::atomic.212" = type { %"struct.std::__atomic_base.213" }
%"struct.std::__atomic_base.213" = type { ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<mold::Chunk<mold::X86_64> *, std::allocator<mold::Chunk<mold::X86_64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Chunk<mold::X86_64> *, std::allocator<mold::Chunk<mold::X86_64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Chunk<mold::X86_64> *, std::allocator<mold::Chunk<mold::X86_64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Chunk<mold::X86_64> *, std::allocator<mold::Chunk<mold::X86_64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"struct.mold::ContextExtras" = type { ptr }
%"struct.mold::ElfEhdr" = type { [16 x i8], %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer" }
%"class.mold::Integer.215" = type { [4 x i8] }
%"class.mold::Integer" = type { [2 x i8] }
%"struct.mold::ElfEhdr.216" = type { [16 x i8], %"class.mold::Integer.217", %"class.mold::Integer.217", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.217", %"class.mold::Integer.217", %"class.mold::Integer.217", %"class.mold::Integer.217", %"class.mold::Integer.217", %"class.mold::Integer.217" }
%"class.mold::Integer.218" = type { [4 x i8] }
%"class.mold::Integer.217" = type { [2 x i8] }
%"class.mold::MappedFile" = type { %"class.std::__cxx11::basic_string", ptr, i64, i8, ptr, ptr, i8, i32 }
%"class.std::span.224" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.__gnu_cxx::__normal_iterator.225" = type { ptr }
%"class.std::span.226" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.mold::ElfShdr" = type { %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%"struct.mold::ElfSym" = type { %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", i8, %union.anon.229, %"class.mold::Integer" }
%union.anon.229 = type { i8 }
%"class.std::span.233" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.__gnu_cxx::__normal_iterator.235" = type { ptr }
%"class.std::span.236" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.mold::ElfEhdr.231" = type { [16 x i8], %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.232", %"class.mold::Integer.232", %"class.mold::Integer.232", %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer" }
%"class.mold::Integer.232" = type { [8 x i8] }
%"struct.mold::ElfShdr.234" = type { %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.232", %"class.mold::Integer.232", %"class.mold::Integer.232", %"class.mold::Integer.232", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.232", %"class.mold::Integer.232" }
%"struct.mold::ElfSym.239" = type { %"class.mold::Integer.215", i8, %union.anon.240, %"class.mold::Integer", %"class.mold::Integer.232", %"class.mold::Integer.232" }
%union.anon.240 = type { i8 }
%"class.std::span.244" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.__gnu_cxx::__normal_iterator.246" = type { ptr }
%"class.std::span.247" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.mold::ElfShdr.245" = type { %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218" }
%"struct.mold::ElfSym.250" = type { %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.218", i8, %union.anon.251, %"class.mold::Integer.217" }
%union.anon.251 = type { i8 }
%"class.std::span.255" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.__gnu_cxx::__normal_iterator.257" = type { ptr }
%"class.std::span.258" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.mold::ElfEhdr.253" = type { [16 x i8], %"class.mold::Integer.217", %"class.mold::Integer.217", %"class.mold::Integer.218", %"class.mold::Integer.254", %"class.mold::Integer.254", %"class.mold::Integer.254", %"class.mold::Integer.218", %"class.mold::Integer.217", %"class.mold::Integer.217", %"class.mold::Integer.217", %"class.mold::Integer.217", %"class.mold::Integer.217", %"class.mold::Integer.217" }
%"class.mold::Integer.254" = type { [8 x i8] }
%"struct.mold::ElfShdr.256" = type { %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.254", %"class.mold::Integer.254", %"class.mold::Integer.254", %"class.mold::Integer.254", %"class.mold::Integer.218", %"class.mold::Integer.218", %"class.mold::Integer.254", %"class.mold::Integer.254" }
%"struct.mold::ElfSym.261" = type { %"class.mold::Integer.218", i8, %union.anon.262, %"class.mold::Integer.217", %"class.mold::Integer.254", %"class.mold::Integer.254" }
%union.anon.262 = type { i8 }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.mold::Script" = type { ptr, ptr, ptr, %"struct.std::once_flag", %"class.std::vector.78" }
%"struct.mold::ArHdr" = type { [16 x i8], [12 x i8], [6 x i8], [6 x i8], [8 x i8], [10 x i8], [2 x i8] }
%"class.mold::Fatal" = type { %"class.mold::SyncStream" }
%"class.mold::SyncStream" = type <{ ptr, %"class.std::__cxx11::basic_stringstream", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.293" }
%"class.std::unique_ptr.293" = type { %"struct.std::__uniq_ptr_data.294" }
%"struct.std::__uniq_ptr_data.294" = type { %"class.std::__uniq_ptr_impl.295" }
%"class.std::__uniq_ptr_impl.295" = type { %"class.std::tuple.296" }
%"class.std::tuple.296" = type { %"struct.std::_Tuple_impl.297" }
%"struct.std::_Tuple_impl.297" = type { %"struct.std::_Head_base.300" }
%"struct.std::_Head_base.300" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%struct._Guard = type { ptr }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon.274, i8, [7 x i8] }>
%class.anon.274 = type { ptr }
%"class.tbb::detail::d1::segment_table.151" = type <{ ptr, [8 x i8], %"struct.std::atomic.152", [3 x %"struct.std::atomic.154"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108", [7 x i8] }>
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon.275 }
%class.anon.275 = type { ptr, ptr, ptr }
%class.anon.276 = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"class.tbb::detail::d0::raii_guard.277" = type <{ %class.anon.276, i8, [7 x i8] }>
%class.anon.279 = type { ptr }
%"class.tbb::detail::d1::cache_aligned_allocator.280" = type { i8 }
%"struct.tbb::detail::d0::try_call_proxy.282" = type { %class.anon.283 }
%class.anon.283 = type { ptr, ptr, ptr }
%class.anon.284 = type { ptr, ptr, ptr }
%"struct.tbb::detail::d0::try_call_proxy.285" = type { %class.anon.286 }
%class.anon.286 = type { ptr, ptr, ptr, ptr }
%class.anon.287 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.288" = type <{ %class.anon.284, i8, [7 x i8] }>
%"class.tbb::detail::d0::raii_guard.290" = type <{ %class.anon.287, i8, [7 x i8] }>
%struct._Guard.292 = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::scoped_lock" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.__gnu_cxx::__normal_iterator.301" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.302" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold13get_file_typeINS_6X86_64EEENS_8FileTypeERNS_7ContextIT_EEPNS_10MappedFileE = comdat any

$_ZN4mold10MappedFile12get_contentsEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK4mold7IntegerItLb1ELi2EEcvtEv = comdat any

$_ZNK4mold7IntegerItLb0ELi2EEcvtEv = comdat any

$_ZN4mold16get_machine_typeINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERNS_13ReaderContextEPNS_10MappedFileE = comdat any

$_ZN4mold24read_fat_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_ = comdat any

$_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4mold25read_thin_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_ = comdat any

$_ZN4mold6ScriptINS_6X86_64EEC2ERNS_7ContextIS1_EERNS_13ReaderContextEPNS_10MappedFileE = comdat any

$_ZN4mold6ScriptINS_6X86_64EED2Ev = comdat any

$_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIPN4mold7CounterEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPN4mold7CounterEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt8_DestroyIPPN4mold10MappedFileES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4mold10MappedFileEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold10MappedFileEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIPN4mold10MappedFileEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPN4mold10MappedFileEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPN4mold10MappedFileEE10deallocateEPS2_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m = comdat any

$_ZNK4mold7IntegerIjLb1ELi4EEcvjEv = comdat any

$_ZNSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE5beginEv = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEdeEv = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEixEm = comdat any

$_ZNSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEppEv = comdat any

$_ZSt10to_addressIN4mold7ElfShdrINS0_4I386EEEEPT_S5_ = comdat any

$_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em = comdat any

$_ZSt12__to_addressIN4mold7ElfShdrINS0_4I386EEEEPT_S5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_ = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEE4baseEv = comdat any

$_ZSt10to_addressIN4mold6ElfSymINS0_4I386EEEEPT_S5_ = comdat any

$_ZSt12__to_addressIN4mold6ElfSymINS0_4I386EEEEPT_S5_ = comdat any

$_ZNK4mold7IntegerImLb1ELi8EEcvmEv = comdat any

$_ZNSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE5beginEv = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEdeEv = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EEixEm = comdat any

$_ZNSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNKSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEppEv = comdat any

$_ZSt10to_addressIN4mold7ElfShdrINS0_6X86_64EEEEPT_S5_ = comdat any

$_ZSt12__to_addressIN4mold7ElfShdrINS0_6X86_64EEEEPT_S5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_ = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEE4baseEv = comdat any

$_ZSt10to_addressIN4mold6ElfSymINS0_6X86_64EEEEPT_S5_ = comdat any

$_ZSt12__to_addressIN4mold6ElfSymINS0_6X86_64EEEEPT_S5_ = comdat any

$_ZNK4mold7IntegerIjLb0ELi4EEcvjEv = comdat any

$_ZNSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE5beginEv = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEdeEv = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EEixEm = comdat any

$_ZNSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNKSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEppEv = comdat any

$_ZSt10to_addressIN4mold7ElfShdrINS0_4M68KEEEEPT_S5_ = comdat any

$_ZSt12__to_addressIN4mold7ElfShdrINS0_4M68KEEEEPT_S5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_ = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE4sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEE4baseEv = comdat any

$_ZSt10to_addressIN4mold6ElfSymINS0_4M68KEEEEPT_S5_ = comdat any

$_ZSt12__to_addressIN4mold6ElfSymINS0_4M68KEEEEPT_S5_ = comdat any

$_ZNK4mold7IntegerImLb0ELi8EEcvmEv = comdat any

$_ZNSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE5beginEv = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEdeEv = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEixEm = comdat any

$_ZNSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEppEv = comdat any

$_ZSt10to_addressIN4mold7ElfShdrINS0_7SPARC64EEEEPT_S5_ = comdat any

$_ZSt12__to_addressIN4mold7ElfShdrINS0_7SPARC64EEEEPT_S5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_ = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEE4baseEv = comdat any

$_ZSt10to_addressIN4mold6ElfSymINS0_7SPARC64EEEEPT_S5_ = comdat any

$_ZSt12__to_addressIN4mold6ElfSymINS0_7SPARC64EEEEPT_S5_ = comdat any

$_ZNSt6vectorIPN4mold10MappedFileESaIS2_EEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK4mold5ArHdr9is_strtabEv = comdat any

$_ZNK4mold5ArHdr9is_symtabEv = comdat any

$_ZNK4mold5ArHdr9read_nameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERPh = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_ = comdat any

$_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4mold10MappedFileEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4mold10MappedFileEEC2Ev = comdat any

$_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZSteqRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE4backEv = comdat any

$_ZSt12construct_atIPN4mold10MappedFileEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE8max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE8allocateERS3_m = comdat any

$_ZNSaIPN4mold10MappedFileEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIPN4mold10MappedFileEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN4mold10MappedFileEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPPN4mold10MappedFileES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4mold10MappedFileES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4mold10MappedFileEET_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN4mold10MappedFileC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_ = comdat any

$_ZNSt13__atomic_baseImEppEi = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE31assign_first_block_if_necessaryEm = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESO_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE9constructISA_JRPS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSD_PT_DpOSI_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE13get_allocatorEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_E7dismissEv = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPS9_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_ED2Ev = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE16segment_index_ofEm = comdat any

$_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZNKSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm = comdat any

$_ZN3tbb6detail2d04log2ImEEmT_ = comdat any

$_ZN3tbb6detail2d014number_of_bitsImEEmv = comdat any

$_ZN3tbb6detail2d012gnu_builtins3clzEm = comdat any

$_ZNKSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_EENS1_14try_call_proxyIT_EESN_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_ = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_EC2ESL_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_EENS1_10raii_guardIT_EESN_ = comdat any

$_ZZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_EC2ESL_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE4selfEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE19allocate_long_tableEPKSt6atomicIPS8_Em = comdat any

$_ZNSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE5storeES8_St12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EES9_EET_RKSt6atomicISA_ET0_St12memory_order = comdat any

$_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE9get_tableEv = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE8allocateERSD_m = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE9constructISC_JSB_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSD_PT_DpOSG_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE9constructISC_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSD_PT_DpOSG_ = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EES9_EET_RKSt6atomicISA_ET0_St12memory_orderENKUlS9_E_clES9_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEE8allocateEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE12_S_constructISC_JSB_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSE_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISK_JSM_EEEEEE5valueEvE4typeERSD_PSK_DpOSL_ = comdat any

$_ZSt12construct_atISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEJS7_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_ = comdat any

$_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEC2ES6_ = comdat any

$_ZNSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEC2ES6_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE12_S_constructISC_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSE_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISK_JSM_EEEEEE5valueEvE4typeERSD_PSK_DpOSL_ = comdat any

$_ZSt12construct_atISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEJDnEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_ = comdat any

$_ZNSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE5storeES9_St12memory_order = comdat any

$_ZZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmENKUlvE0_clEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNKSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE23compare_exchange_strongERS6_S6_St12memory_order = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE18deallocate_segmentEPS8_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEEC2ISt6atomicIPS8_EEERKNS2_IT_EE = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_sizeEm = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE_EENS1_14try_call_proxyIT_EESK_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSD_14create_segmentESH_mmEUlvE0_EEvT_ = comdat any

$_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE5storeES6_St12memory_order = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE10deallocateERSA_PS9_m = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE1_EENS1_14try_call_proxyIT_EESK_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE1_E13on_completionIZNSD_14create_segmentESH_mmEUlvE2_EEvT_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE_EC2ESI_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_EENS1_10raii_guardIT_EESK_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_EC2ESI_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE8allocateERSA_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEE8allocateEm = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE0_clEv = comdat any

$_ZNSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE5storeES6_St12memory_order = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEE10deallocateEPS8_m = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE1_EC2ESI_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE2_EENS1_10raii_guardIT_EESK_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE1_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE2_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE2_EC2ESI_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE2_clEv = comdat any

$_ZNSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE23compare_exchange_strongERS6_S6_St12memory_orderS9_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_EC2ESM_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE12_S_constructISA_JRPS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSE_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISM_JSO_EEEEEE5valueEvE4typeERSD_PSM_DpOSN_ = comdat any

$_ZSt12construct_atISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEJRPS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_ = comdat any

$_ZNSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4mold10MappedFileESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4mold10MappedFileESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4mold10MappedFileESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4mold10MappedFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold10MappedFileESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4mold10MappedFileEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4mold10MappedFileELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4mold10MappedFileEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4mold10MappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4mold10MappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold10MappedFileESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4mold10MappedFileELb0EE7_M_headERS3_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_ENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE27zero_unconstructed_elementsEPS8_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA44_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc = comdat any

$_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_ = comdat any

$_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4mold10SyncStreamC2ERSo = comdat any

$_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZN4mold10SyncStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_OT_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZN4mold10SyncStreamlsIRA44_KcEERS0_OT_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_ = comdat any

$_ZNSt11scoped_lockIJSt5mutexEED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEc = comdat any

$_ZNSt11char_traitsIcE2eqERKcS2_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2ERKS1_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcEEESt17basic_string_viewIT_S3_IS6_EERKS5_IS6_T0_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZN4mold9open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_OT_ = comdat any

$_ZNSt9once_flagC2Ev = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZN4mold4I3864nameE = comdat any

$_ZN4mold6X86_644nameE = comdat any

$_ZN4mold5ARM324nameE = comdat any

$_ZN4mold7ARM64LE4nameE = comdat any

$_ZN4mold7ARM64BE4nameE = comdat any

$_ZN4mold6RV64LE4nameE = comdat any

$_ZN4mold6RV32LE4nameE = comdat any

$_ZN4mold6RV64BE4nameE = comdat any

$_ZN4mold6RV32BE4nameE = comdat any

$_ZN4mold5PPC324nameE = comdat any

$_ZN4mold7PPC64V24nameE = comdat any

$_ZN4mold7PPC64V14nameE = comdat any

$_ZN4mold5S390X4nameE = comdat any

$_ZN4mold7SPARC644nameE = comdat any

$_ZN4mold4M68K4nameE = comdat any

$_ZN4mold5SH4LE4nameE = comdat any

$_ZN4mold5SH4BE4nameE = comdat any

$_ZN4mold11LOONGARCH644nameE = comdat any

$_ZN4mold11LOONGARCH324nameE = comdat any

$_ZN4mold10SyncStream2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!<thin>\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\DE\C0\17\0B\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"BC\C0\DE\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@__const._ZN4moldL12is_text_fileEPNS_10MappedFileE.istext = private unnamed_addr constant %class.anon undef, align 1
@_ZN4mold4I3864nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 4, ptr @.str.9 }, comdat, align 8
@_ZN4mold6X86_644nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 6, ptr @.str.10 }, comdat, align 8
@_ZN4mold5ARM324nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 5, ptr @.str.11 }, comdat, align 8
@_ZN4mold7ARM64LE4nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 5, ptr @.str.12 }, comdat, align 8
@_ZN4mold7ARM64BE4nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 7, ptr @.str.13 }, comdat, align 8
@_ZN4mold6RV64LE4nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 7, ptr @.str.14 }, comdat, align 8
@_ZN4mold6RV32LE4nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 7, ptr @.str.15 }, comdat, align 8
@_ZN4mold6RV64BE4nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 9, ptr @.str.16 }, comdat, align 8
@_ZN4mold6RV32BE4nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 9, ptr @.str.17 }, comdat, align 8
@_ZN4mold5PPC324nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 5, ptr @.str.18 }, comdat, align 8
@_ZN4mold7PPC64V24nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 7, ptr @.str.19 }, comdat, align 8
@_ZN4mold7PPC64V14nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 7, ptr @.str.20 }, comdat, align 8
@_ZN4mold5S390X4nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 5, ptr @.str.21 }, comdat, align 8
@_ZN4mold7SPARC644nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 7, ptr @.str.22 }, comdat, align 8
@_ZN4mold4M68K4nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 4, ptr @.str.23 }, comdat, align 8
@_ZN4mold5SH4LE4nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 3, ptr @.str.24 }, comdat, align 8
@_ZN4mold5SH4BE4nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 5, ptr @.str.25 }, comdat, align 8
@_ZN4mold11LOONGARCH644nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 11, ptr @.str.26 }, comdat, align 8
@_ZN4mold11LOONGARCH324nameE = linkonce_odr dso_local constant %"class.std::basic_string_view" { i64 11, ptr @.str.27 }, comdat, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"arm32\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"arm64be\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"riscv32\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"riscv64be\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"riscv32be\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ppc32\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ppc64v2\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ppc64v1\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"s390x\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"sparc64\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"m68k\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"sh4\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"sh4be\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"loongarch64\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"loongarch32\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c".gnu.lto_.symtab.\00", align 1
@__const._ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.skip = private unnamed_addr constant %class.anon.227 undef, align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"__gnu_lto_\00", align 1
@__const._ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.skip = private unnamed_addr constant %class.anon.237 undef, align 1
@__const._ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.skip = private unnamed_addr constant %class.anon.248 undef, align 1
@__const._ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.skip = private unnamed_addr constant %class.anon.259 undef, align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"__.SYMDEF SORTED\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"/ \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"/SYM64/ \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"#1/\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"/\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c": filename is not stored as a long filename\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZN4moldL11fatal_colorE = internal global %"class.std::basic_string_view" { i64 26, ptr @.str.45 }, align 8
@_ZN4moldL10fatal_monoE = internal global %"class.std::basic_string_view" { i64 13, ptr @.str.46 }, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filetype.cc.X86_64.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

; Function Attrs: nounwind
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVN4mold7Counter9instancesE) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr @_ZN4mold7Counter9instancesE, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVN4mold7Counter9instancesE) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind
define weak_odr dso_local noundef i32 @_ZN4mold13get_file_typeINS_6X86_64EEENS_8FileTypeERNS_7ContextIT_EEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call { i64, ptr } @_ZN4mold10MappedFile12get_contentsEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.mold::Context", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 101
  %21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !17
  %24 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

26:                                               ; preds = %2
  %27 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str) #3
  br i1 %27, label %28, label %118

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %29 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %30 = getelementptr inbounds nuw %"struct.mold::ElfEhdr", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 0, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !19
  store i8 %32, ptr %9, align 1, !tbaa !19
  %33 = load i8, ptr %9, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %76

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %37, ptr %10, align 8, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"struct.mold::ElfEhdr", ptr %38, i32 0, i32 1
  %40 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %39)
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %65

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %"struct.mold::ElfEhdr", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 0, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = load i8, ptr %7, align 1, !tbaa !17, !range !22, !noundef !23
  %53 = trunc i8 %52 to i1
  %54 = call noundef zeroext i1 @_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb(ptr noundef %51, i1 noundef zeroext %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 7, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

56:                                               ; preds = %50
  br label %64

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = load i8, ptr %7, align 1, !tbaa !17, !range !22, !noundef !23
  %60 = trunc i8 %59 to i1
  %61 = call noundef zeroext i1 @_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb(ptr noundef %58, i1 noundef zeroext %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 7, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %56
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

65:                                               ; preds = %36
  %66 = load ptr, ptr %10, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %"struct.mold::ElfEhdr", ptr %66, i32 0, i32 1
  %68 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %67)
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71, %64, %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %117 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %116

76:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %77 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %77, ptr %11, align 8, !tbaa !24
  %78 = load ptr, ptr %11, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.216", ptr %78, i32 0, i32 1
  %80 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %79)
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %105

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.216", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 0, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = load i8, ptr %7, align 1, !tbaa !17, !range !22, !noundef !23
  %93 = trunc i8 %92 to i1
  %94 = call noundef zeroext i1 @_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb(ptr noundef %91, i1 noundef zeroext %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 7, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

96:                                               ; preds = %90
  br label %104

97:                                               ; preds = %83
  %98 = load ptr, ptr %5, align 8, !tbaa !15
  %99 = load i8, ptr %7, align 1, !tbaa !17, !range !22, !noundef !23
  %100 = trunc i8 %99 to i1
  %101 = call noundef zeroext i1 @_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb(ptr noundef %98, i1 noundef zeroext %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 7, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %96
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

105:                                              ; preds = %76
  %106 = load ptr, ptr %11, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.216", ptr %106, i32 0, i32 1
  %108 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %107)
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %113

112:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %112, %111, %104, %102, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %117 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %113, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %135

118:                                              ; preds = %26
  %119 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2) #3
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

121:                                              ; preds = %118
  %122 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.3) #3
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !15
  %126 = call noundef zeroext i1 @_ZN4moldL12is_text_fileEPNS_10MappedFileE(ptr noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

128:                                              ; preds = %124
  %129 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.4) #3
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store i32 8, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

131:                                              ; preds = %128
  %132 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.5) #3
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store i32 8, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

134:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

135:                                              ; preds = %134, %133, %130, %127, %123, %120, %117, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold10MappedFile12get_contentsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %4, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8) #3
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @_ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::span.224", align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.225", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.225", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::span.226", align 8
  %19 = alloca %class.anon.227, align 1
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call { i64, ptr } @_ZN4mold10MappedFile12get_contentsEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  store ptr %29, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %30, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %"struct.mold::ElfEhdr", ptr %32, i32 0, i32 6
  %34 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %33)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store ptr %36, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"struct.mold::ElfEhdr", ptr %38, i32 0, i32 6
  %40 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"struct.mold::ElfEhdr", ptr %43, i32 0, i32 12
  %45 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %44)
  %46 = zext i16 %45 to i64
  call void @_ZNSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %42, i64 noundef %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %"struct.mold::ElfEhdr", ptr %47, i32 0, i32 13
  %49 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %48)
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 65535
  br i1 %51, label %52, label %56

52:                                               ; preds = %2
  %53 = load ptr, ptr %9, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %53, i32 0, i32 6
  %55 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %54)
  br label %61

56:                                               ; preds = %2
  %57 = load ptr, ptr %8, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %"struct.mold::ElfEhdr", ptr %57, i32 0, i32 13
  %59 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %58)
  %60 = zext i16 %59 to i32
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i32 [ %55, %52 ], [ %60, %56 ]
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %10, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %64 = load ptr, ptr %12, align 8, !tbaa !47
  %65 = call ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.225", ptr %13, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %67 = load ptr, ptr %12, align 8, !tbaa !47
  %68 = call ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.225", ptr %14, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %169, %61
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %72 = xor i1 %71, true
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %15, align 4
  br label %171

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %75 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %75, ptr %16, align 8, !tbaa !44
  %76 = load i8, ptr %5, align 1, !tbaa !17, !range !22, !noundef !23
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  %80 = load i64, ptr %11, align 8, !tbaa !46
  %81 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %80) #3
  %82 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %81, i32 0, i32 4
  %83 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %82)
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %86 = load ptr, ptr %16, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %86, i32 0, i32 0
  %88 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %87)
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %90) #3
  %91 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.28) #3
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %94

93:                                               ; preds = %78
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %95 = load i32, ptr %15, align 4
  switch i32 %95, label %167 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %74
  %98 = load ptr, ptr %16, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %98, i32 0, i32 1
  %100 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %99)
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 3, ptr %15, align 4
  br label %167

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %104 = load ptr, ptr %6, align 8, !tbaa !40
  %105 = load ptr, ptr %16, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %105, i32 0, i32 4
  %107 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %106)
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %110 = load ptr, ptr %16, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %110, i32 0, i32 5
  %112 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %111)
  %113 = zext i32 %112 to i64
  %114 = udiv i64 %113, 16
  call void @_ZNSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %109, i64 noundef %114) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const._ZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEb.skip, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 1, ptr %20, align 8, !tbaa !46
  br label %115

115:                                              ; preds = %128, %103
  %116 = load i64, ptr %20, align 8, !tbaa !46
  %117 = call noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i64, ptr %20, align 8, !tbaa !46
  %121 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %120) #3
  %122 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 15
  %125 = call noundef zeroext i1 @_ZZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEbENKUlhE_clEh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext %124)
  br label %126

126:                                              ; preds = %119, %115
  %127 = phi i1 [ false, %115 ], [ %125, %119 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load i64, ptr %20, align 8, !tbaa !46
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %20, align 8, !tbaa !46
  br label %115, !llvm.loop !49

131:                                              ; preds = %126
  %132 = load i64, ptr %20, align 8, !tbaa !46
  %133 = call noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %131
  %136 = load i64, ptr %20, align 8, !tbaa !46
  %137 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %136) #3
  %138 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %137, i32 0, i32 5
  %139 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %138)
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 65522
  br i1 %141, label %142, label %165

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %143 = load ptr, ptr %6, align 8, !tbaa !40
  %144 = load ptr, ptr %16, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %144, i32 0, i32 6
  %146 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %145)
  %147 = zext i32 %146 to i64
  %148 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %147) #3
  %149 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %148, i32 0, i32 4
  %150 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %149)
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 %151
  %153 = load i64, ptr %20, align 8, !tbaa !46
  %154 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %153) #3
  %155 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %154, i32 0, i32 0
  %156 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %155)
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %158) #3
  %159 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.29) #3
  br i1 %159, label %160, label %161

160:                                              ; preds = %142
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %162

161:                                              ; preds = %142
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %166 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %135, %131
  store i32 2, ptr %15, align 4
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %167

167:                                              ; preds = %166, %102, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %168 = load i32, ptr %15, align 4
  switch i32 %168, label %171 [
    i32 3, label %169
  ]

169:                                              ; preds = %167
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %70

171:                                              ; preds = %167, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %174 [
    i32 2, label %173
  ]

173:                                              ; preds = %171
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %175 = load i1, ptr %3, align 1
  ret i1 %175
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @_ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::span.233", align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.235", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.235", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::span.236", align 8
  %19 = alloca %class.anon.237, align 1
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call { i64, ptr } @_ZN4mold10MappedFile12get_contentsEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  store ptr %29, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %30, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.231", ptr %32, i32 0, i32 6
  %34 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.231", ptr %37, i32 0, i32 6
  %39 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.231", ptr %41, i32 0, i32 12
  %43 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %42)
  %44 = zext i16 %43 to i64
  call void @_ZNSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %40, i64 noundef %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.231", ptr %45, i32 0, i32 13
  %47 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %46)
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 65535
  br i1 %49, label %50, label %54

50:                                               ; preds = %2
  %51 = load ptr, ptr %9, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %51, i32 0, i32 6
  %53 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %52)
  br label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.231", ptr %55, i32 0, i32 13
  %57 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %56)
  %58 = zext i16 %57 to i32
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i32 [ %53, %50 ], [ %58, %54 ]
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %10, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !55
  %63 = call ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #3
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.235", ptr %13, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = load ptr, ptr %12, align 8, !tbaa !55
  %66 = call ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #3
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.235", ptr %14, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %163, %59
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %70 = xor i1 %69, true
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %15, align 4
  br label %165

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %73 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %73, ptr %16, align 8, !tbaa !53
  %74 = load i8, ptr %5, align 1, !tbaa !17, !range !22, !noundef !23
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %77 = load ptr, ptr %6, align 8, !tbaa !40
  %78 = load i64, ptr %11, align 8, !tbaa !46
  %79 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %78) #3
  %80 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %79, i32 0, i32 4
  %81 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %80)
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load ptr, ptr %16, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %83, i32 0, i32 0
  %85 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %84)
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %87) #3
  %88 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.28) #3
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %91

90:                                               ; preds = %76
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %161 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %72
  %95 = load ptr, ptr %16, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %95, i32 0, i32 1
  %97 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %96)
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 3, ptr %15, align 4
  br label %161

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %101 = load ptr, ptr %6, align 8, !tbaa !40
  %102 = load ptr, ptr %16, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %102, i32 0, i32 4
  %104 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %103)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load ptr, ptr %16, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %106, i32 0, i32 5
  %108 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %107)
  %109 = udiv i64 %108, 24
  call void @_ZNSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %105, i64 noundef %109) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const._ZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEb.skip, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 1, ptr %20, align 8, !tbaa !46
  br label %110

110:                                              ; preds = %123, %100
  %111 = load i64, ptr %20, align 8, !tbaa !46
  %112 = call noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i64, ptr %20, align 8, !tbaa !46
  %116 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %115) #3
  %117 = getelementptr inbounds nuw %"struct.mold::ElfSym.239", ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 15
  %120 = call noundef zeroext i1 @_ZZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEbENKUlhE_clEh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext %119)
  br label %121

121:                                              ; preds = %114, %110
  %122 = phi i1 [ false, %110 ], [ %120, %114 ]
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load i64, ptr %20, align 8, !tbaa !46
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %20, align 8, !tbaa !46
  br label %110, !llvm.loop !57

126:                                              ; preds = %121
  %127 = load i64, ptr %20, align 8, !tbaa !46
  %128 = call noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %159

130:                                              ; preds = %126
  %131 = load i64, ptr %20, align 8, !tbaa !46
  %132 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %131) #3
  %133 = getelementptr inbounds nuw %"struct.mold::ElfSym.239", ptr %132, i32 0, i32 3
  %134 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %133)
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 65522
  br i1 %136, label %137, label %159

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %138 = load ptr, ptr %6, align 8, !tbaa !40
  %139 = load ptr, ptr %16, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %139, i32 0, i32 6
  %141 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %140)
  %142 = zext i32 %141 to i64
  %143 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %142) #3
  %144 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %143, i32 0, i32 4
  %145 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %144)
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 %145
  %147 = load i64, ptr %20, align 8, !tbaa !46
  %148 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %147) #3
  %149 = getelementptr inbounds nuw %"struct.mold::ElfSym.239", ptr %148, i32 0, i32 0
  %150 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %149)
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %152) #3
  %153 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.29) #3
  br i1 %153, label %154, label %155

154:                                              ; preds = %137
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %156

155:                                              ; preds = %137
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %157 = load i32, ptr %15, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %130, %126
  store i32 2, ptr %15, align 4
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %161

161:                                              ; preds = %160, %99, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %162 = load i32, ptr %15, align 4
  switch i32 %162, label %165 [
    i32 3, label %163
  ]

163:                                              ; preds = %161
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %68

165:                                              ; preds = %161, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %166 = load i32, ptr %15, align 4
  switch i32 %166, label %168 [
    i32 2, label %167
  ]

167:                                              ; preds = %165
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %169 = load i1, ptr %3, align 1
  ret i1 %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.217", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds nuw %"class.mold::Integer.217", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @_ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::span.244", align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.246", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.246", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::span.247", align 8
  %19 = alloca %class.anon.248, align 1
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call { i64, ptr } @_ZN4mold10MappedFile12get_contentsEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  store ptr %29, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %30, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.216", ptr %32, i32 0, i32 6
  %34 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %33)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store ptr %36, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.216", ptr %38, i32 0, i32 6
  %40 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.216", ptr %43, i32 0, i32 12
  %45 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %44)
  %46 = zext i16 %45 to i64
  call void @_ZNSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %42, i64 noundef %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.216", ptr %47, i32 0, i32 13
  %49 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %48)
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 65535
  br i1 %51, label %52, label %56

52:                                               ; preds = %2
  %53 = load ptr, ptr %9, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %53, i32 0, i32 6
  %55 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %54)
  br label %61

56:                                               ; preds = %2
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.216", ptr %57, i32 0, i32 13
  %59 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %58)
  %60 = zext i16 %59 to i32
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i32 [ %55, %52 ], [ %60, %56 ]
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %10, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %64 = load ptr, ptr %12, align 8, !tbaa !62
  %65 = call ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %13, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %67 = load ptr, ptr %12, align 8, !tbaa !62
  %68 = call ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %14, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %169, %61
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %72 = xor i1 %71, true
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %15, align 4
  br label %171

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %75 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %75, ptr %16, align 8, !tbaa !60
  %76 = load i8, ptr %5, align 1, !tbaa !17, !range !22, !noundef !23
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  %80 = load i64, ptr %11, align 8, !tbaa !46
  %81 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %80) #3
  %82 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %81, i32 0, i32 4
  %83 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %82)
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %86 = load ptr, ptr %16, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %86, i32 0, i32 0
  %88 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %87)
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %90) #3
  %91 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.28) #3
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %94

93:                                               ; preds = %78
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %95 = load i32, ptr %15, align 4
  switch i32 %95, label %167 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %74
  %98 = load ptr, ptr %16, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %98, i32 0, i32 1
  %100 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %99)
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 3, ptr %15, align 4
  br label %167

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %104 = load ptr, ptr %6, align 8, !tbaa !40
  %105 = load ptr, ptr %16, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %105, i32 0, i32 4
  %107 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %106)
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %110 = load ptr, ptr %16, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %110, i32 0, i32 5
  %112 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %111)
  %113 = zext i32 %112 to i64
  %114 = udiv i64 %113, 16
  call void @_ZNSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %109, i64 noundef %114) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const._ZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEb.skip, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 1, ptr %20, align 8, !tbaa !46
  br label %115

115:                                              ; preds = %128, %103
  %116 = load i64, ptr %20, align 8, !tbaa !46
  %117 = call noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i64, ptr %20, align 8, !tbaa !46
  %121 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %120) #3
  %122 = getelementptr inbounds nuw %"struct.mold::ElfSym.250", ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 15
  %125 = call noundef zeroext i1 @_ZZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEbENKUlhE_clEh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext %124)
  br label %126

126:                                              ; preds = %119, %115
  %127 = phi i1 [ false, %115 ], [ %125, %119 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load i64, ptr %20, align 8, !tbaa !46
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %20, align 8, !tbaa !46
  br label %115, !llvm.loop !64

131:                                              ; preds = %126
  %132 = load i64, ptr %20, align 8, !tbaa !46
  %133 = call noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %131
  %136 = load i64, ptr %20, align 8, !tbaa !46
  %137 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %136) #3
  %138 = getelementptr inbounds nuw %"struct.mold::ElfSym.250", ptr %137, i32 0, i32 5
  %139 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %138)
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 65522
  br i1 %141, label %142, label %165

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %143 = load ptr, ptr %6, align 8, !tbaa !40
  %144 = load ptr, ptr %16, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %144, i32 0, i32 6
  %146 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %145)
  %147 = zext i32 %146 to i64
  %148 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %147) #3
  %149 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %148, i32 0, i32 4
  %150 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %149)
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 %151
  %153 = load i64, ptr %20, align 8, !tbaa !46
  %154 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %153) #3
  %155 = getelementptr inbounds nuw %"struct.mold::ElfSym.250", ptr %154, i32 0, i32 0
  %156 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %155)
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %158) #3
  %159 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.29) #3
  br i1 %159, label %160, label %161

160:                                              ; preds = %142
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %162

161:                                              ; preds = %142
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %166 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %135, %131
  store i32 2, ptr %15, align 4
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %167

167:                                              ; preds = %166, %102, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %168 = load i32, ptr %15, align 4
  switch i32 %168, label %171 [
    i32 3, label %169
  ]

169:                                              ; preds = %167
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %70

171:                                              ; preds = %167, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %174 [
    i32 2, label %173
  ]

173:                                              ; preds = %171
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %175 = load i1, ptr %3, align 1
  ret i1 %175
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @_ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::span.255", align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.257", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.257", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::span.258", align 8
  %19 = alloca %class.anon.259, align 1
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call { i64, ptr } @_ZN4mold10MappedFile12get_contentsEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  store ptr %29, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %30, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = load ptr, ptr %8, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.253", ptr %32, i32 0, i32 6
  %34 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.253", ptr %37, i32 0, i32 6
  %39 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load ptr, ptr %8, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.253", ptr %41, i32 0, i32 12
  %43 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %42)
  %44 = zext i16 %43 to i64
  call void @_ZNSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %40, i64 noundef %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.253", ptr %45, i32 0, i32 13
  %47 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %46)
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 65535
  br i1 %49, label %50, label %54

50:                                               ; preds = %2
  %51 = load ptr, ptr %9, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %51, i32 0, i32 6
  %53 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %52)
  br label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %8, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.253", ptr %55, i32 0, i32 13
  %57 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %56)
  %58 = zext i16 %57 to i32
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i32 [ %53, %50 ], [ %58, %54 ]
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %10, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !69
  %63 = call ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #3
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.257", ptr %13, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = load ptr, ptr %12, align 8, !tbaa !69
  %66 = call ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #3
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.257", ptr %14, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %163, %59
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %70 = xor i1 %69, true
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %15, align 4
  br label %165

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %73 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %73, ptr %16, align 8, !tbaa !67
  %74 = load i8, ptr %5, align 1, !tbaa !17, !range !22, !noundef !23
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %77 = load ptr, ptr %6, align 8, !tbaa !40
  %78 = load i64, ptr %11, align 8, !tbaa !46
  %79 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %78) #3
  %80 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %79, i32 0, i32 4
  %81 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %80)
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load ptr, ptr %16, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %83, i32 0, i32 0
  %85 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %84)
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %87) #3
  %88 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.28) #3
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %91

90:                                               ; preds = %76
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %161 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %72
  %95 = load ptr, ptr %16, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %95, i32 0, i32 1
  %97 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %96)
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 3, ptr %15, align 4
  br label %161

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %101 = load ptr, ptr %6, align 8, !tbaa !40
  %102 = load ptr, ptr %16, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %102, i32 0, i32 4
  %104 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %103)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load ptr, ptr %16, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %106, i32 0, i32 5
  %108 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %107)
  %109 = udiv i64 %108, 24
  call void @_ZNSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %105, i64 noundef %109) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const._ZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEb.skip, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 1, ptr %20, align 8, !tbaa !46
  br label %110

110:                                              ; preds = %123, %100
  %111 = load i64, ptr %20, align 8, !tbaa !46
  %112 = call noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i64, ptr %20, align 8, !tbaa !46
  %116 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %115) #3
  %117 = getelementptr inbounds nuw %"struct.mold::ElfSym.261", ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 15
  %120 = call noundef zeroext i1 @_ZZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEbENKUlhE_clEh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext %119)
  br label %121

121:                                              ; preds = %114, %110
  %122 = phi i1 [ false, %110 ], [ %120, %114 ]
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load i64, ptr %20, align 8, !tbaa !46
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %20, align 8, !tbaa !46
  br label %110, !llvm.loop !71

126:                                              ; preds = %121
  %127 = load i64, ptr %20, align 8, !tbaa !46
  %128 = call noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %159

130:                                              ; preds = %126
  %131 = load i64, ptr %20, align 8, !tbaa !46
  %132 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %131) #3
  %133 = getelementptr inbounds nuw %"struct.mold::ElfSym.261", ptr %132, i32 0, i32 3
  %134 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %133)
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 65522
  br i1 %136, label %137, label %159

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %138 = load ptr, ptr %6, align 8, !tbaa !40
  %139 = load ptr, ptr %16, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %139, i32 0, i32 6
  %141 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %140)
  %142 = zext i32 %141 to i64
  %143 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %142) #3
  %144 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %143, i32 0, i32 4
  %145 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %144)
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 %145
  %147 = load i64, ptr %20, align 8, !tbaa !46
  %148 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %147) #3
  %149 = getelementptr inbounds nuw %"struct.mold::ElfSym.261", ptr %148, i32 0, i32 0
  %150 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %149)
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %152) #3
  %153 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.29) #3
  br i1 %153, label %154, label %155

154:                                              ; preds = %137
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %156

155:                                              ; preds = %137
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %157 = load i32, ptr %15, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %130, %126
  store i32 2, ptr %15, align 4
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %161

161:                                              ; preds = %160, %99, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %162 = load i32, ptr %15, align 4
  switch i32 %162, label %165 [
    i32 3, label %163
  ]

163:                                              ; preds = %161
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %68

165:                                              ; preds = %161, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %166 = load i32, ptr %15, align 4
  switch i32 %166, label %168 [
    i32 2, label %167
  ]

167:                                              ; preds = %165
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %169 = load i1, ptr %3, align 1
  ret i1 %169
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @_ZN4moldL12is_text_fileEPNS_10MappedFileE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZN4moldL12is_text_fileEPNS_10MappedFileE.istext, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp sge i64 %10, 4
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = call noundef zeroext i1 @"_ZZN4moldL12is_text_fileEPNS_10MappedFileEENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef signext %15)
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = call noundef zeroext i1 @"_ZZN4moldL12is_text_fileEPNS_10MappedFileEENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef signext %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = call noundef zeroext i1 @"_ZZN4moldL12is_text_fileEPNS_10MappedFileEENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef signext %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = call noundef zeroext i1 @"_ZZN4moldL12is_text_fileEPNS_10MappedFileEENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef signext %30)
  br label %32

32:                                               ; preds = %27, %22, %17, %12, %1
  %33 = phi i1 [ false, %22 ], [ false, %17 ], [ false, %12 ], [ false, %1 ], [ %31, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %33
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local { i64, ptr } @_ZN4mold16get_machine_typeINS_6X86_64EEESt17basic_string_viewIcSt11char_traitsIcEERNS_7ContextIT_EERNS_13ReaderContextEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector.219", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::vector.219", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.mold::Script", align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = call noundef i32 @_ZN4mold13get_file_typeINS_6X86_64EEENS_8FileTypeERNS_7ContextIT_EEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %22, ptr noundef %23)
  switch i32 %24, label %133 [
    i32 2, label %25
    i32 3, label %25
    i32 7, label %25
    i32 4, label %34
    i32 5, label %79
    i32 6, label %124
  ]

25:                                               ; preds = %3, %3, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = call { i64, ptr } @_ZN4moldL12get_elf_typeEPh(ptr noundef %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  br label %134

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZN4mold24read_fat_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_(ptr dead_on_unwind writable sret(%"class.std::vector.219") align 8 %9, ptr noundef nonnull align 8 dereferenceable(4520) %35, ptr noundef %36)
  store ptr %9, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !74
  %38 = call ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !74
  %41 = call ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %74, %34
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %45 = xor i1 %44, true
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 3, ptr %12, align 4
  br label %76

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr %49, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = load ptr, ptr %13, align 8, !tbaa !15
  %52 = call noundef i32 @_ZN4mold13get_file_typeINS_6X86_64EEENS_8FileTypeERNS_7ContextIT_EEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !76
  %53 = load i32, ptr %14, align 4, !tbaa !76
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %14, align 4, !tbaa !76
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %67

58:                                               ; preds = %55, %47
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call { i64, ptr } @_ZN4moldL12get_elf_typeEPh(ptr noundef %61)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  store i32 1, ptr %12, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %76 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %43

76:                                               ; preds = %71, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %136 [
    i32 3, label %78
    i32 1, label %134
  ]

78:                                               ; preds = %76
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6) #3
  br label %134

79:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZN4mold25read_thin_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_(ptr dead_on_unwind writable sret(%"class.std::vector.219") align 8 %16, ptr noundef nonnull align 8 dereferenceable(4520) %80, ptr noundef %81)
  store ptr %16, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %82 = load ptr, ptr %15, align 8, !tbaa !74
  %83 = call ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %85 = load ptr, ptr %15, align 8, !tbaa !74
  %86 = call ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %119, %79
  %89 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %90 = xor i1 %89, true
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 5, ptr %12, align 4
  br label %121

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  store ptr %94, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = load ptr, ptr %19, align 8, !tbaa !15
  %97 = call noundef i32 @_ZN4mold13get_file_typeINS_6X86_64EEENS_8FileTypeERNS_7ContextIT_EEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(4520) %95, ptr noundef %96)
  store i32 %97, ptr %20, align 4, !tbaa !76
  %98 = load i32, ptr %20, align 4, !tbaa !76
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %20, align 4, !tbaa !76
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %112

103:                                              ; preds = %100, %92
  %104 = load ptr, ptr %19, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = call { i64, ptr } @_ZN4moldL12get_elf_typeEPh(ptr noundef %106)
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  store i32 1, ptr %12, align 4
  br label %113

112:                                              ; preds = %100
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %121 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %88

121:                                              ; preds = %116, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %122 = load i32, ptr %12, align 4
  switch i32 %122, label %136 [
    i32 5, label %123
    i32 1, label %134
  ]

123:                                              ; preds = %121
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6) #3
  br label %134

124:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #3
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = load ptr, ptr %6, align 8, !tbaa !72
  %127 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZN4mold6ScriptINS_6X86_64EEC2ERNS_7ContextIS1_EERNS_13ReaderContextEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(4520) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef %127)
  %128 = call { i64, ptr } @_ZN4mold6ScriptINS_6X86_64EE22get_script_output_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %130 = extractvalue { i64, ptr } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %132 = extractvalue { i64, ptr } %128, 1
  store ptr %132, ptr %131, align 8
  call void @_ZN4mold6ScriptINS_6X86_64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %134

133:                                              ; preds = %3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6) #3
  br label %134

134:                                              ; preds = %133, %124, %123, %121, %78, %76, %25
  %135 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %135

136:                                              ; preds = %121, %76
  unreachable
}

; Function Attrs: mustprogress nounwind
define internal { i64, ptr } @_ZN4moldL12get_elf_typeEPh(ptr noundef %0) #4 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %21, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %22, ptr %7, align 8, !tbaa !24
  %23 = load i8, ptr %4, align 1, !tbaa !17, !range !22, !noundef !23
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"struct.mold::ElfEhdr", ptr %26, i32 0, i32 2
  %28 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %27)
  %29 = zext i16 %28 to i32
  br label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"struct.mold::ElfEhdr.216", ptr %31, i32 0, i32 2
  %33 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %32)
  %34 = zext i16 %33 to i32
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ %29, %25 ], [ %34, %30 ]
  switch i32 %36, label %89 [
    i32 3, label %37
    i32 62, label %38
    i32 40, label %39
    i32 183, label %40
    i32 243, label %47
    i32 20, label %64
    i32 21, label %65
    i32 22, label %72
    i32 43, label %73
    i32 4, label %74
    i32 42, label %75
    i32 258, label %82
  ]

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZN4mold4I3864nameE, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZN4mold6X86_644nameE, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZN4mold5ARM324nameE, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

40:                                               ; preds = %35
  %41 = load i8, ptr %4, align 1, !tbaa !17, !range !22, !noundef !23
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi ptr [ @_ZN4mold7ARM64LE4nameE, %43 ], [ @_ZN4mold7ARM64BE4nameE, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

47:                                               ; preds = %35
  %48 = load i8, ptr %4, align 1, !tbaa !17, !range !22, !noundef !23
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i8, ptr %5, align 1, !tbaa !17, !range !22, !noundef !23
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %53
  %56 = phi ptr [ @_ZN4mold6RV64LE4nameE, %53 ], [ @_ZN4mold6RV32LE4nameE, %54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

57:                                               ; preds = %47
  %58 = load i8, ptr %5, align 1, !tbaa !17, !range !22, !noundef !23
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %62

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi ptr [ @_ZN4mold6RV64BE4nameE, %60 ], [ @_ZN4mold6RV32BE4nameE, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

64:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZN4mold5PPC324nameE, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

65:                                               ; preds = %35
  %66 = load i8, ptr %4, align 1, !tbaa !17, !range !22, !noundef !23
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %70

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi ptr [ @_ZN4mold7PPC64V24nameE, %68 ], [ @_ZN4mold7PPC64V14nameE, %69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

72:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZN4mold5S390X4nameE, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

73:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZN4mold7SPARC644nameE, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

74:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZN4mold4M68K4nameE, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

75:                                               ; preds = %35
  %76 = load i8, ptr %4, align 1, !tbaa !17, !range !22, !noundef !23
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %80

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %78
  %81 = phi ptr [ @_ZN4mold5SH4LE4nameE, %78 ], [ @_ZN4mold5SH4BE4nameE, %79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

82:                                               ; preds = %35
  %83 = load i8, ptr %5, align 1, !tbaa !17, !range !22, !noundef !23
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %87

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %85
  %88 = phi ptr [ @_ZN4mold11LOONGARCH644nameE, %85 ], [ @_ZN4mold11LOONGARCH324nameE, %86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %88, i64 16, i1 false), !tbaa.struct !78
  store i32 1, ptr %8, align 4
  br label %90

89:                                               ; preds = %35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.6) #3
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %87, %80, %74, %73, %72, %70, %64, %62, %55, %45, %39, %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %91 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %91
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold24read_fat_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.219") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !40
  store i1 false, ptr %9, align 1
  call void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %25

25:                                               ; preds = %94, %92, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sge i64 %34, 2
  br i1 %35, label %36, label %95

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = srem i64 %41, 2
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %44, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %48, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 60
  store ptr %50, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %51 = load ptr, ptr %11, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %"struct.mold::ArHdr", ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [10 x i8], ptr %52, i64 0, i64 0
  %54 = call i64 @atol(ptr noundef %53) #18
  store i64 %54, ptr %13, align 8, !tbaa !46
  %55 = load ptr, ptr %12, align 8, !tbaa !40
  %56 = load i64, ptr %13, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %8, align 8, !tbaa !40
  %58 = load ptr, ptr %11, align 8, !tbaa !79
  %59 = call noundef zeroext i1 @_ZNK4mold5ArHdr9is_strtabEv(ptr noundef nonnull align 1 dereferenceable(60) %58)
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %61 = load ptr, ptr %12, align 8, !tbaa !40
  %62 = load i64, ptr %13, align 8, !tbaa !46
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %61, i64 noundef %62) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  store i32 2, ptr %15, align 4
  br label %92, !llvm.loop !81

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8, !tbaa !79
  %65 = call noundef zeroext i1 @_ZNK4mold5ArHdr9is_symtabEv(ptr noundef nonnull align 1 dereferenceable(60) %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 2, ptr %15, align 4
  br label %92, !llvm.loop !81

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %68 = load ptr, ptr %11, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !78
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZNK4mold5ArHdr9read_nameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERPh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(60) %68, i64 %70, ptr %72, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %73 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.30)
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.31)
  br i1 %75, label %76, label %77

76:                                               ; preds = %74, %67
  store i32 2, ptr %15, align 4
  br label %91, !llvm.loop !81

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %80 = load ptr, ptr %12, align 8, !tbaa !40
  %81 = load ptr, ptr %7, align 8, !tbaa !40
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !40
  %86 = load ptr, ptr %12, align 8, !tbaa !40
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = call noundef ptr @_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(4520) %79, ptr noundef %19, i64 noundef %84, i64 noundef %89)
  store ptr %90, ptr %18, align 8, !tbaa !15
  call void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %77, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %92

92:                                               ; preds = %91, %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
    i32 2, label %25
  ]

94:                                               ; preds = %92
  br label %25, !llvm.loop !81

95:                                               ; preds = %25
  store i1 true, ptr %9, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %96 = load i1, ptr %9, align 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

99:                                               ; preds = %92
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPPN4mold10MappedFileES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold25read_thin_archive_membersINS_7ContextINS_6X86_64EEEEESt6vectorIPNS_10MappedFileESaIS6_EERT_S6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.219") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.mold::Fatal", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  store ptr %36, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %8, align 8, !tbaa !40
  store i1 false, ptr %9, align 1
  call void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %39

39:                                               ; preds = %155, %153, %3
  %40 = load ptr, ptr %8, align 8, !tbaa !40
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = icmp ult ptr %40, %45
  br i1 %46, label %47, label %156

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = srem i64 %52, 2
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %55, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %59, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %60 = load ptr, ptr %8, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 60
  store ptr %61, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = load ptr, ptr %11, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw %"struct.mold::ArHdr", ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [10 x i8], ptr %63, i64 0, i64 0
  %65 = call i64 @atol(ptr noundef %64) #18
  store i64 %65, ptr %13, align 8, !tbaa !46
  %66 = load ptr, ptr %11, align 8, !tbaa !79
  %67 = call noundef zeroext i1 @_ZNK4mold5ArHdr9is_strtabEv(ptr noundef nonnull align 1 dereferenceable(60) %66)
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !40
  %70 = load i64, ptr %13, align 8, !tbaa !46
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %69, i64 noundef %70) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %71 = load ptr, ptr %12, align 8, !tbaa !40
  %72 = load i64, ptr %13, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store ptr %73, ptr %8, align 8, !tbaa !40
  store i32 2, ptr %15, align 4
  br label %153, !llvm.loop !91

74:                                               ; preds = %58
  %75 = load ptr, ptr %11, align 8, !tbaa !79
  %76 = call noundef zeroext i1 @_ZNK4mold5ArHdr9is_symtabEv(ptr noundef nonnull align 1 dereferenceable(60) %75)
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !40
  %79 = load i64, ptr %13, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %8, align 8, !tbaa !40
  store i32 2, ptr %15, align 4
  br label %153, !llvm.loop !91

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8, !tbaa !79
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.35) #3
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 @_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(60) %82, i64 %84, ptr %86)
  br i1 %87, label %101, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8, !tbaa !79
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.36) #3
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(60) %89, i64 %91, ptr %93)
  br i1 %94, label %101, label %95

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 408, ptr %18) #3
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull align 8 dereferenceable(4520) %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %97, i32 0, i32 0
  %99 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull align 8 dereferenceable(32) %98)
  %100 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA44_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %99, ptr noundef nonnull align 1 dereferenceable(44) @.str.44)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %18) #19
  unreachable

101:                                              ; preds = %88, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %102 = load ptr, ptr %11, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !78
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @_ZNK4mold5ArHdr9read_nameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERPh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(60) %102, i64 %104, ptr %106, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %107 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.30)
  br i1 %107, label %110, label %108

108:                                              ; preds = %101
  %109 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.31)
  br i1 %109, label %110, label %111

110:                                              ; preds = %108, %101
  store i32 2, ptr %15, align 4
  br label %152, !llvm.loop !91

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %112 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 47) #3
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  store i1 false, ptr %31, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %126

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #3
  store i1 true, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #3
  store i1 true, ptr %25, align 1
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %115, i32 0, i32 0
  %117 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %24, i64 %123, ptr %125)
  store i1 true, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #3
  store i1 true, ptr %29, align 1
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef zeroext 2)
  store i1 true, ptr %30, align 1
  call void @_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i1 true, ptr %31, align 1
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %126

126:                                              ; preds = %114, %113
  %127 = load i1, ptr %31, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #3
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i1, ptr %30, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  br label %132

132:                                              ; preds = %131, %129
  %133 = load i1, ptr %29, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #3
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i1, ptr %27, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i1, ptr %25, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #3
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i1, ptr %23, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %145 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %146 = call noundef ptr @_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %145, ptr noundef %33)
  store ptr %146, ptr %32, align 8, !tbaa !15
  call void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %147 = load ptr, ptr %6, align 8, !tbaa !15
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %149, i32 0, i32 5
  store ptr %147, ptr %150, align 8, !tbaa !92
  %151 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %151, ptr %8, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %144, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %153

153:                                              ; preds = %152, %77, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %154 = load i32, ptr %15, align 4
  switch i32 %154, label %160 [
    i32 0, label %155
    i32 2, label %39
  ]

155:                                              ; preds = %153
  br label %39, !llvm.loop !91

156:                                              ; preds = %39
  store i1 true, ptr %9, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %157 = load i1, ptr %9, align 1
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  call void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

160:                                              ; preds = %153
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold6ScriptINS_6X86_64EEC2ERNS_7ContextIS1_EERNS_13ReaderContextEPNS_10MappedFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.mold::Script", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.mold::Script", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %13, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.mold::Script", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %15, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %"class.mold::Script", ptr %9, i32 0, i32 3
  call void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  %17 = getelementptr inbounds nuw %"class.mold::Script", ptr %9, i32 0, i32 4
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

declare { i64, ptr } @_ZN4mold6ScriptINS_6X86_64EE22get_script_output_typeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold6ScriptINS_6X86_64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Script", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %9, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !78
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %18, ptr %20, i64 %22, ptr %24) #3
  ret i1 %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !78
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.7)
  store i64 %13, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = load i64, ptr %6, align 8, !tbaa !46
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !46
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load i64, ptr %6, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !46
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %14, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load i64, ptr %6, align 8, !tbaa !46
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !111
  %21 = load i32, ptr %7, align 4, !tbaa !111
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #3
  store i32 %28, ptr %7, align 4, !tbaa !111
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %7, align 8, !tbaa !46
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !46
  %11 = load i64, ptr %6, align 8, !tbaa !46
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !46
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %4, align 8, !tbaa !46
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, ptr noundef %11, i64 noundef %12, i64 noundef %13) #21
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !46
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold10MappedFileES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZSt8_DestroyIPPN4mold10MappedFileEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  call void @_ZNSaIPN4mold10MappedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold10MappedFileEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold10MappedFileEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold10MappedFileEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold10MappedFileEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSaIPN4mold10MappedFileEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold10MappedFileEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIPN4mold10MappedFileEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4mold10MappedFileEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef zeroext i1 @"_ZZN4moldL12is_text_fileEPNS_10MappedFileEENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = sext i8 %5 to i32
  %7 = call i32 @isprint(i32 noundef %6) #18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !19
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1, !tbaa !19
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 9
  br label %17

17:                                               ; preds = %13, %9, %2
  %18 = phi i1 [ true, %9 ], [ true, %2 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = or i32 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = or i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.224", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call noundef ptr @_ZSt10to_addressIN4mold7ElfShdrINS0_4I386EEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %"class.std::span.224", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.225", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span.224", ptr %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.225", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.225", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.std::span.224", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !44
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.225", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.225", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.224", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.226", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  %10 = call noundef ptr @_ZSt10to_addressIN4mold6ElfSymINS0_4I386EEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %"class.std::span.226", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef zeroext i1 @_ZZN4moldL14is_gcc_lto_objINS_4I386EEEbPNS_10MappedFileEbENKUlhE_clEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 3
  br label %16

16:                                               ; preds = %12, %8, %2
  %17 = phi i1 [ true, %8 ], [ true, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.226", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.225", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold7ElfShdrINS0_4I386EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold7ElfShdrINS0_4I386EEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %7, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold7ElfShdrINS0_4I386EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.225", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.224", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !153
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.225", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold6ElfSymINS0_4I386EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold6ElfSymINS0_4I386EEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold6ElfSymINS0_4I386EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.232", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 7
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i64
  %8 = shl i64 %7, 56
  %9 = getelementptr inbounds nuw %"class.mold::Integer.232", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 6
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 48
  %14 = or i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.232", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 40
  %20 = or i64 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer.232", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %20, %25
  %27 = getelementptr inbounds nuw %"class.mold::Integer.232", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 24
  %32 = or i64 %26, %31
  %33 = getelementptr inbounds nuw %"class.mold::Integer.232", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 16
  %38 = or i64 %32, %37
  %39 = getelementptr inbounds nuw %"class.mold::Integer.232", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 8
  %44 = or i64 %38, %43
  %45 = getelementptr inbounds nuw %"class.mold::Integer.232", ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i64
  %49 = or i64 %44, %48
  ret i64 %49
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.233", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call noundef ptr @_ZSt10to_addressIN4mold7ElfShdrINS0_6X86_64EEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %"class.std::span.233", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.235", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span.233", ptr %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.235", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.235", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.std::span.233", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !53
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.235", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.235", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.233", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.236", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = call noundef ptr @_ZSt10to_addressIN4mold6ElfSymINS0_6X86_64EEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %"class.std::span.236", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.236", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef zeroext i1 @_ZZN4moldL14is_gcc_lto_objINS_6X86_64EEEbPNS_10MappedFileEbENKUlhE_clEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 3
  br label %16

16:                                               ; preds = %12, %8, %2
  %17 = phi i1 [ true, %8 ], [ true, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.236", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.mold::ElfSym.239", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.235", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"struct.mold::ElfShdr.234", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold7ElfShdrINS0_6X86_64EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold7ElfShdrINS0_6X86_64EEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold7ElfShdrINS0_6X86_64EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.235", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.233", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.235", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold6ElfSymINS0_6X86_64EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold6ElfSymINS0_6X86_64EEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold6ElfSymINS0_6X86_64EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.218", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds nuw %"class.mold::Integer.218", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = or i32 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.218", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer.218", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = or i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.244", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = call noundef ptr @_ZSt10to_addressIN4mold7ElfShdrINS0_4M68KEEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw %"class.std::span.244", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.246", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span.244", ptr %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.246", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.std::span.244", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !60
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.244", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.247", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = call noundef ptr @_ZSt10to_addressIN4mold6ElfSymINS0_4M68KEEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %"class.std::span.247", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.247", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef zeroext i1 @_ZZN4moldL14is_gcc_lto_objINS_4M68KEEEbPNS_10MappedFileEbENKUlhE_clEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 3
  br label %16

16:                                               ; preds = %12, %8, %2
  %17 = phi i1 [ true, %8 ], [ true, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.247", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.mold::ElfSym.250", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"struct.mold::ElfShdr.245", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold7ElfShdrINS0_4M68KEEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold7ElfShdrINS0_4M68KEEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold7ElfShdrINS0_4M68KEEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.244", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.246", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold6ElfSymINS0_4M68KEEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold6ElfSymINS0_4M68KEEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold6ElfSymINS0_4M68KEEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.254", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i64
  %8 = shl i64 %7, 56
  %9 = getelementptr inbounds nuw %"class.mold::Integer.254", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 48
  %14 = or i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.254", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 40
  %20 = or i64 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer.254", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %20, %25
  %27 = getelementptr inbounds nuw %"class.mold::Integer.254", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 24
  %32 = or i64 %26, %31
  %33 = getelementptr inbounds nuw %"class.mold::Integer.254", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 16
  %38 = or i64 %32, %37
  %39 = getelementptr inbounds nuw %"class.mold::Integer.254", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 8
  %44 = or i64 %38, %43
  %45 = getelementptr inbounds nuw %"class.mold::Integer.254", ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i64
  %49 = or i64 %44, %48
  ret i64 %49
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.255", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt10to_addressIN4mold7ElfShdrINS0_7SPARC64EEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"class.std::span.255", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.257", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span.255", ptr %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.257", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.257", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.std::span.255", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !67
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.257", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.257", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.255", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.258", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = call noundef ptr @_ZSt10to_addressIN4mold6ElfSymINS0_7SPARC64EEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %"class.std::span.258", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.258", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef zeroext i1 @_ZZN4moldL14is_gcc_lto_objINS_7SPARC64EEEbPNS_10MappedFileEbENKUlhE_clEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 3
  br label %16

16:                                               ; preds = %12, %8, %2
  %17 = phi i1 [ true, %8 ], [ true, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.258", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.mold::ElfSym.261", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.257", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %"struct.mold::ElfShdr.256", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !194
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold7ElfShdrINS0_7SPARC64EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold7ElfShdrINS0_7SPARC64EEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold7ElfShdrINS0_7SPARC64EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.257", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.255", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.257", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold6ElfSymINS0_7SPARC64EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold6ElfSymINS0_7SPARC64EEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold6ElfSymINS0_7SPARC64EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read)
define available_externally i64 @atol(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold5ArHdr9is_strtabEv(ptr noundef nonnull align 1 dereferenceable(60) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.32) #3
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(60) %4, i64 %6, ptr %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold5ArHdr9is_symtabEv(ptr noundef nonnull align 1 dereferenceable(60) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.33) #3
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(60) %5, i64 %7, ptr %9)
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.34) #3
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(60) %5, i64 %13, ptr %15)
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ true, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNK4mold5ArHdr9read_nameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERPh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(60) %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %6, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  store ptr %1, ptr %8, align 8, !tbaa !79
  store ptr %4, ptr %9, align 8, !tbaa !204
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.35) #3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(60) %25, i64 %27, ptr %29)
  br i1 %30, label %31, label %55

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = getelementptr inbounds nuw %"struct.mold::ArHdr", ptr %25, i32 0, i32 0
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = call i32 @atoi(ptr noundef %34) #18
  store i32 %35, ptr %11, align 4, !tbaa !111
  store i1 false, ptr %12, align 1
  %36 = load ptr, ptr %9, align 8, !tbaa !204
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load i32, ptr %11, align 4, !tbaa !111
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %40 = load i32, ptr %11, align 4, !tbaa !111
  %41 = load ptr, ptr %9, align 8, !tbaa !204
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 0, i64 noundef 0) #3
  store i64 %45, ptr %14, align 8, !tbaa !46
  %46 = load i64, ptr %14, align 8, !tbaa !46
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %49 = load i64, ptr %14, align 8, !tbaa !46
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %49)
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %51

51:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i1 true, ptr %12, align 1
  %52 = load i1, ptr %12, align 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %88

55:                                               ; preds = %5
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.36) #3
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(60) %25, i64 %57, ptr %59)
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %62 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %63 = getelementptr inbounds nuw %"struct.mold::ArHdr", ptr %25, i32 0, i32 0
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = call i32 @atoi(ptr noundef %65) #18
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  store ptr %68, ptr %17, align 8, !tbaa !40
  %69 = load ptr, ptr %17, align 8, !tbaa !40
  %70 = load ptr, ptr %17, align 8, !tbaa !40
  %71 = call noundef ptr @strstr(ptr noundef %70, ptr noundef @.str.37) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %69, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %88

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %73 = getelementptr inbounds nuw %"struct.mold::ArHdr", ptr %25, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  %75 = call noundef ptr @memchr(ptr noundef %74, i32 noundef 47, i64 noundef 16) #18
  store ptr %75, ptr %19, align 8, !tbaa !40
  %76 = load ptr, ptr %19, align 8, !tbaa !40
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %"struct.mold::ArHdr", ptr %25, i32 0, i32 0
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %80, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  store i32 1, ptr %21, align 4
  br label %83

82:                                               ; preds = %72
  store i32 0, ptr %21, align 4
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %84 = load i32, ptr %21, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 1, label %88
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"struct.mold::ArHdr", ptr %25, i32 0, i32 0
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %88

88:                                               ; preds = %85, %83, %61, %54
  ret void

89:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold10MappedFile5sliceINS_7ContextINS_6X86_64EEEEEPS0_RT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !46
  store i64 %4, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4mold10MappedFileC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #3
  store ptr %14, ptr %11, align 8, !tbaa !15
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %15, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %18 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i64, ptr %9, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !26
  %24 = load i64, ptr %10, align 8, !tbaa !46
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %27, i32 0, i32 4
  store ptr %13, ptr %28, align 8, !tbaa !206
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"struct.mold::Context", ptr %29, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(65) %30, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4mold10MappedFileEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold10MappedFileEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4mold10MappedFileEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4mold10MappedFileEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold5ArHdr11starts_withESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(60) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.mold::ArHdr", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i64 noundef %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !78
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %15, ptr %17, i64 %19, ptr %21) #3
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read)
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !211
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !46
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.38) #21
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load i64, ptr %7, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 -1, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store i64 %13, ptr %8, align 8, !tbaa !46
  %14 = load i64, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %8, align 8, !tbaa !46
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %18, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load i64, ptr %8, align 8, !tbaa !46
  %20 = load i64, ptr %6, align 8, !tbaa !46
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  %23 = load i64, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i64, ptr %10, align 8, !tbaa !46
  %26 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %26, ptr %11, align 8, !tbaa !40
  %27 = load ptr, ptr %11, align 8, !tbaa !40
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr %11, align 8, !tbaa !40
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8, !tbaa !46
  br label %35

35:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !46
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.40)
  %12 = load i64, ptr %8, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = call noundef zeroext i1 @_ZSteqRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19) #3
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %21

21:                                               ; preds = %17, %11, %9, %2
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = icmp ne ptr %28, %7
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %38, ptr noundef %40, i64 noundef %42)
  br label %43

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %4, align 8, !tbaa !34
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %45)
  br label %46

46:                                               ; preds = %43, %27
  br label %74

47:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %50, ptr %5, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !19
  store i64 %52, ptr %6, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %49, %47
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !34
  %67 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %67)
  br label %73

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  %70 = load ptr, ptr %4, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %74

74:                                               ; preds = %73, %46
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !211
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !110
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !217
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !46
  %13 = load i64, ptr %7, align 8, !tbaa !46
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !218
  %25 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.39) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = load i64, ptr %6, align 8, !tbaa !46
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !112
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = load i64, ptr %6, align 8, !tbaa !46
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !46
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  store i64 %26, ptr %27, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !112
  store i64 %33, ptr %34, align 8, !tbaa !46
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !112
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret i64 -1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !46
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !110
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

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !46
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #3
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load i64, ptr %5, align 8, !tbaa !46
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.41, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !46
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = load i64, ptr %7, align 8, !tbaa !46
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17, ptr noundef @.str.42)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !40
  %20 = load ptr, ptr %10, align 8, !tbaa !40
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load i64, ptr %7, align 8, !tbaa !46
  %24 = load i64, ptr %8, align 8, !tbaa !46
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %23, i64 noundef %24) #3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %20, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !17
  %15 = load i8, ptr %7, align 1, !tbaa !17, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !46
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !46
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %14, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load i64, ptr %7, align 8, !tbaa !46
  %18 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !111
  %19 = load i32, ptr %8, align 4, !tbaa !111
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !46
  %23 = load i64, ptr %6, align 8, !tbaa !46
  %24 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %22, i64 noundef %23) #3
  store i32 %24, ptr %8, align 4, !tbaa !111
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %8, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %26
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !46
  %11 = load i64, ptr %6, align 8, !tbaa !46
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !46
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !90
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  %9 = call noundef ptr @_ZSt12construct_atIPN4mold10MappedFileEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !84
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.43)
  store i64 %16, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %19, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  store ptr %22, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !46
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %28, ptr %13, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !84
  %31 = load i64, ptr %10, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !84
  %34 = load ptr, ptr %8, align 8, !tbaa !84
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load ptr, ptr %12, align 8, !tbaa !84
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !84
  %40 = load ptr, ptr %13, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !84
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = load ptr, ptr %9, align 8, !tbaa !84
  %45 = load ptr, ptr %13, align 8, !tbaa !84
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !84
  %48 = load ptr, ptr %8, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  %52 = load ptr, ptr %8, align 8, !tbaa !84
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !88
  %60 = load ptr, ptr %13, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !90
  %63 = load ptr, ptr %12, align 8, !tbaa !84
  %64 = load i64, ptr %7, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIPN4mold10MappedFileEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !46
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !46
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !46
  %23 = load i64, ptr %7, align 8, !tbaa !46
  %24 = call noundef i64 @_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !46
  %28 = call noundef i64 @_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !46
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  %12 = load ptr, ptr %8, align 8, !tbaa !117
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4mold10MappedFileES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4mold10MappedFileESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::MappedFile *, std::allocator<mold::MappedFile *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN4mold10MappedFileESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.220", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4mold10MappedFileEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNSaIPN4mold10MappedFileEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSaIPN4mold10MappedFileEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4mold10MappedFileEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4mold10MappedFileEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4mold10MappedFileEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !46
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4mold10MappedFileEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN4mold10MappedFileES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4mold10MappedFileEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4mold10MappedFileEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4mold10MappedFileEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !117
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4mold10MappedFileES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4mold10MappedFileES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !46
  %16 = load i64, ptr %9, align 8, !tbaa !46
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !84
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = load i64, ptr %9, align 8, !tbaa !46
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !84
  %25 = load i64, ptr %9, align 8, !tbaa !46
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4mold10MappedFileEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load i64, ptr %5, align 8, !tbaa !46
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !84
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10MappedFileC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %3, i32 0, i32 3
  store i8 1, ptr %7, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %3, i32 0, i32 6
  store i8 1, ptr %10, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %3, i32 0, i32 7
  store i32 -1, ptr %11, align 4, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !46
  %16 = load i64, ptr %5, align 8, !tbaa !46
  %17 = load i64, ptr %6, align 8, !tbaa !46
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %20, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !46
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !46
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 15, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %10 = alloca %class.anon.274, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %11, i32 0, i32 5
  %13 = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #3
  store i64 %13, ptr %7, align 8, !tbaa !46
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load i64, ptr %7, align 8, !tbaa !46
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %16 = getelementptr inbounds nuw %class.anon.274, ptr %10, i32 0, i32 0
  store ptr %8, ptr %16, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw %class.anon.274, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESO_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %9, ptr %18)
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  %20 = load ptr, ptr %8, align 8, !tbaa !228
  %21 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE9constructISA_JRPS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSD_PT_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  %22 = load i64, ptr %7, align 8, !tbaa !46
  %23 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %22, ptr noundef %23)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %6, i32 0, i32 4
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #3
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %6, i32 0, i32 4
  %13 = load i64, ptr %4, align 8, !tbaa !46
  %14 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %13, i32 noundef 5) #3
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !46
  %10 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE16segment_index_ofEm(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #3
  store ptr %12, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !228
  %13 = load i64, ptr %4, align 8, !tbaa !46
  %14 = load i64, ptr %4, align 8, !tbaa !46
  %15 = add i64 %14, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !236
  %17 = load i64, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %16, i64 %17
  %19 = call noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #3
  store ptr %19, ptr %7, align 8, !tbaa !228
  %20 = load ptr, ptr %7, align 8, !tbaa !228
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !236
  %24 = load i64, ptr %5, align 8, !tbaa !46
  %25 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %7, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !228
  %34 = load i64, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.266", ptr %33, i64 %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESO_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.274, align 8
  %5 = alloca %class.anon.274, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.274, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !247
  %7 = getelementptr inbounds nuw %class.anon.274, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_EC2ESM_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE9constructISA_JRPS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSD_PT_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE12_S_constructISA_JRPS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSE_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISM_JSO_EEEEEE5valueEvE4typeERSD_PSM_DpOSN_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !226
  store i64 %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr %11, ptr %10, align 8, !tbaa !257
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %13, ptr %12, align 8, !tbaa !259
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !228
  store ptr %15, ptr %14, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !252, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !261
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !261
  %12 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %12, ptr %7, align 8, !tbaa !46
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !46
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !261
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !261
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !261
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !261
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !232
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !261
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load i64, ptr %7, align 8, !tbaa !46
  %12 = load i32, ptr %8, align 4, !tbaa !261
  %13 = load i32, ptr %8, align 4, !tbaa !261
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #3
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !263
  %5 = load i32, ptr %3, align 4, !tbaa !261
  %6 = load i32, ptr %4, align 4, !tbaa !263
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !232
  store ptr %1, ptr %7, align 8, !tbaa !112
  store i64 %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !261
  store i32 %4, ptr %10, align 4, !tbaa !261
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !261
  %18 = load ptr, ptr %7, align 8, !tbaa !112
  %19 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %19, ptr %11, align 8, !tbaa !46
  %20 = load i32, ptr %10, align 4, !tbaa !261
  switch i32 %17, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %15
  switch i32 %20, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

22:                                               ; preds = %15, %15
  switch i32 %20, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

23:                                               ; preds = %15
  switch i32 %20, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %15
  switch i32 %20, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

25:                                               ; preds = %15
  switch i32 %20, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

26:                                               ; preds = %159, %131, %103, %75, %47
  %27 = load i8, ptr %12, align 1, !tbaa !17, !range !22, !noundef !23
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %21
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %11, align 8
  %32 = cmpxchg ptr %16, i64 %30, i64 %31 monotonic monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %21, %21
  %36 = load i64, ptr %18, align 8
  %37 = load i64, ptr %11, align 8
  %38 = cmpxchg ptr %16, i64 %36, i64 %37 monotonic acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %21
  %42 = load i64, ptr %18, align 8
  %43 = load i64, ptr %11, align 8
  %44 = cmpxchg ptr %16, i64 %42, i64 %43 monotonic seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %26

48:                                               ; preds = %29
  store i64 %33, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %12, align 1, !tbaa !17
  br label %47

51:                                               ; preds = %35
  store i64 %39, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %12, align 1, !tbaa !17
  br label %47

54:                                               ; preds = %41
  store i64 %45, ptr %18, align 8
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %12, align 1, !tbaa !17
  br label %47

57:                                               ; preds = %22
  %58 = load i64, ptr %18, align 8
  %59 = load i64, ptr %11, align 8
  %60 = cmpxchg ptr %16, i64 %58, i64 %59 acquire monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %22, %22
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %11, align 8
  %66 = cmpxchg ptr %16, i64 %64, i64 %65 acquire acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %22
  %70 = load i64, ptr %18, align 8
  %71 = load i64, ptr %11, align 8
  %72 = cmpxchg ptr %16, i64 %70, i64 %71 acquire seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %26

76:                                               ; preds = %57
  store i64 %61, ptr %18, align 8
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %12, align 1, !tbaa !17
  br label %75

79:                                               ; preds = %63
  store i64 %67, ptr %18, align 8
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %12, align 1, !tbaa !17
  br label %75

82:                                               ; preds = %69
  store i64 %73, ptr %18, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %12, align 1, !tbaa !17
  br label %75

85:                                               ; preds = %23
  %86 = load i64, ptr %18, align 8
  %87 = load i64, ptr %11, align 8
  %88 = cmpxchg ptr %16, i64 %86, i64 %87 release monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %11, align 8
  %94 = cmpxchg ptr %16, i64 %92, i64 %93 release acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %11, align 8
  %100 = cmpxchg ptr %16, i64 %98, i64 %99 release seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %26

104:                                              ; preds = %85
  store i64 %89, ptr %18, align 8
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %12, align 1, !tbaa !17
  br label %103

107:                                              ; preds = %91
  store i64 %95, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %12, align 1, !tbaa !17
  br label %103

110:                                              ; preds = %97
  store i64 %101, ptr %18, align 8
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %12, align 1, !tbaa !17
  br label %103

113:                                              ; preds = %24
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %11, align 8
  %116 = cmpxchg ptr %16, i64 %114, i64 %115 acq_rel monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %24, %24
  %120 = load i64, ptr %18, align 8
  %121 = load i64, ptr %11, align 8
  %122 = cmpxchg ptr %16, i64 %120, i64 %121 acq_rel acquire, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = extractvalue { i64, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %24
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %11, align 8
  %128 = cmpxchg ptr %16, i64 %126, i64 %127 acq_rel seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %26

132:                                              ; preds = %113
  store i64 %117, ptr %18, align 8
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %12, align 1, !tbaa !17
  br label %131

135:                                              ; preds = %119
  store i64 %123, ptr %18, align 8
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %12, align 1, !tbaa !17
  br label %131

138:                                              ; preds = %125
  store i64 %129, ptr %18, align 8
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %12, align 1, !tbaa !17
  br label %131

141:                                              ; preds = %25
  %142 = load i64, ptr %18, align 8
  %143 = load i64, ptr %11, align 8
  %144 = cmpxchg ptr %16, i64 %142, i64 %143 seq_cst monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %25, %25
  %148 = load i64, ptr %18, align 8
  %149 = load i64, ptr %11, align 8
  %150 = cmpxchg ptr %16, i64 %148, i64 %149 seq_cst acquire, align 8
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %25
  %154 = load i64, ptr %18, align 8
  %155 = load i64, ptr %11, align 8
  %156 = cmpxchg ptr %16, i64 %154, i64 %155 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 0
  %158 = extractvalue { i64, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %26

160:                                              ; preds = %141
  store i64 %145, ptr %18, align 8
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %12, align 1, !tbaa !17
  br label %159

163:                                              ; preds = %147
  store i64 %151, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %12, align 1, !tbaa !17
  br label %159

166:                                              ; preds = %153
  store i64 %157, ptr %18, align 8
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %12, align 1, !tbaa !17
  br label %159
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !261
  %3 = load i32, ptr %2, align 4, !tbaa !261
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
  %6 = load i32, ptr %2, align 4, !tbaa !261
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = call noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !263
  %5 = load i32, ptr %3, align 4, !tbaa !261
  %6 = load i32, ptr %4, align 4, !tbaa !263
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !261
  %3 = load i32, ptr %2, align 4, !tbaa !261
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !261
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !261
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE16segment_index_ofEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = or i64 %3, 1
  %5 = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.152", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !261
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %10 = alloca %class.anon.275, align 8
  %11 = alloca %class.anon.276, align 8
  %12 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %5, align 8, !tbaa !234
  store ptr %1, ptr %6, align 8, !tbaa !267
  store i64 %2, ptr %7, align 8, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !267
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %13, i32 0, i32 3
  %17 = getelementptr inbounds [3 x %"struct.std::atomic.154"], ptr %16, i64 0, i64 0
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !46
  %21 = icmp ugt i64 %20, 8
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !46
  %24 = icmp ule i64 %23, 8
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %26 = getelementptr inbounds nuw %class.anon.275, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !267
  store ptr %27, ptr %26, align 8, !tbaa !267
  %28 = getelementptr inbounds nuw %class.anon.275, ptr %10, i32 0, i32 1
  store ptr %13, ptr %28, align 8, !tbaa !269
  %29 = getelementptr inbounds nuw %class.anon.275, ptr %10, i32 0, i32 2
  store ptr %7, ptr %29, align 8, !tbaa !112
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_EENS1_14try_call_proxyIT_EESN_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %9, ptr noundef byval(%class.anon.275) align 8 %10)
  %30 = getelementptr inbounds nuw %class.anon.276, ptr %11, i32 0, i32 0
  store ptr %13, ptr %30, align 8, !tbaa !271
  %31 = getelementptr inbounds nuw %class.anon.276, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %49

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %34

34:                                               ; preds = %42, %33
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %13, i32 0, i32 6
  %36 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 0) #3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %38

38:                                               ; preds = %37, %34
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %13, i32 0, i32 2
  %40 = call noundef ptr @_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !267
  store ptr %40, ptr %41, align 8, !tbaa !236
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !267
  %44 = load ptr, ptr %43, align 8, !tbaa !236
  %45 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %13, i32 0, i32 3
  %46 = getelementptr inbounds [3 x %"struct.std::atomic.154"], ptr %45, i64 0, i64 0
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %34, label %48, !llvm.loop !273

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49, %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !261
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !234
  store ptr %1, ptr %7, align 8, !tbaa !230
  store ptr %2, ptr %8, align 8, !tbaa !236
  store i64 %3, ptr %9, align 8, !tbaa !46
  store i64 %4, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = call noundef ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !236
  %16 = load i64, ptr %9, align 8, !tbaa !46
  %17 = load i64, ptr %10, align 8, !tbaa !46
  %18 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !228
  %19 = load ptr, ptr %11, align 8, !tbaa !228
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !228
  %22 = load ptr, ptr %8, align 8, !tbaa !236
  %23 = load i64, ptr %9, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %22, i64 %23
  %25 = load ptr, ptr %11, align 8, !tbaa !228
  %26 = load i64, ptr %9, align 8, !tbaa !46
  %27 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm(i64 noundef %26)
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %"class.std::unique_ptr.266", ptr %25, i64 %28
  %30 = call noundef zeroext i1 @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE23compare_exchange_strongERS6_S6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %29, i32 noundef 5) #3
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = call noundef ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %33 = load ptr, ptr %11, align 8, !tbaa !228
  %34 = load i64, ptr %9, align 8, !tbaa !46
  call void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE18deallocate_segmentEPS8_m(ptr noundef nonnull align 8 dereferenceable(65) %32, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %8, align 8, !tbaa !236
  %38 = load i64, ptr %9, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %37, i64 %38
  %40 = call noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !230
  store ptr %40, ptr %41, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = call noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = call noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv()
  %4 = sub i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !46
  %6 = call noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %5)
  %7 = xor i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv() #4 comdat {
  ret i64 64
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !261
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !261
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !261
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.153", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !261
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_EENS1_14try_call_proxyIT_EESN_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %0, ptr noundef byval(%class.anon.275) align 8 %1) #4 comdat {
  %3 = alloca %class.anon.275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !276
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_EC2ESL_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.275) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.276, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d0::raii_guard.277", align 8
  %6 = alloca %class.anon.276, align 8
  %7 = getelementptr inbounds nuw %class.anon.276, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !279
  %9 = getelementptr inbounds nuw %class.anon.276, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_EENS1_10raii_guardIT_EESN_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.277") align 8 %5, ptr %10)
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %8, i32 0, i32 0
  call void @_ZZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.108", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !261
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !282
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !282
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !282
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !282
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_EC2ESL_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.275) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !276
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_EENS1_10raii_guardIT_EESN_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.277") align 8 %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.276, align 8
  %5 = alloca %class.anon.276, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.276, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !279
  %7 = getelementptr inbounds nuw %class.anon.276, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_EC2ESL_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.275, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = call noundef ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x %"struct.std::atomic.154"], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.anon.275, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE19allocate_long_tableEPKSt6atomicIPS8_Em(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw %class.anon.275, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  store ptr %12, ptr %14, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %class.anon.275, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %5, i32 0, i32 2
  %21 = getelementptr inbounds nuw %class.anon.275, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !287
  %23 = load ptr, ptr %22, align 8, !tbaa !236
  call void @_ZNSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE5storeES8_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, i32 noundef 3) #3
  br label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %5, i32 0, i32 2
  %26 = call noundef ptr @_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2) #3
  %27 = getelementptr inbounds nuw %class.anon.275, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !287
  store ptr %26, ptr %28, align 8, !tbaa !236
  br label %29

29:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.277", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.277", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !290, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.277", ptr %3, i32 0, i32 0
  call void @_ZZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_EC2ESL_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.anon.276, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.276, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.277", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !279
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.277", ptr %6, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE19allocate_long_tableEPKSt6atomicIPS8_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !236
  store i64 %2, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %26, %3
  %16 = load i64, ptr %8, align 8, !tbaa !46
  %17 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm(i64 noundef %16)
  %18 = load i64, ptr %7, align 8, !tbaa !46
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !236
  %23 = load i64, ptr %8, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %22, i64 %23
  %25 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EES9_EET_RKSt6atomicISA_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null, i32 noundef 2)
  br label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !tbaa !46
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !46
  br label %15, !llvm.loop !292

29:                                               ; preds = %20
  %30 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %31 = load ptr, ptr %6, align 8, !tbaa !236
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %68

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %36 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 64)
  store ptr %36, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %50, %34
  %38 = load i64, ptr %10, align 8, !tbaa !46
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

41:                                               ; preds = %37
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %43 = load ptr, ptr %9, align 8, !tbaa !236
  %44 = load i64, ptr %10, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %43, i64 %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %6, align 8, !tbaa !236
  %47 = load i64, ptr %10, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %46, i64 %47
  %49 = call noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0) #3
  store ptr %49, ptr %11, align 8, !tbaa !228
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE9constructISC_JSB_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSD_PT_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %50

50:                                               ; preds = %41
  %51 = load i64, ptr %10, align 8, !tbaa !46
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !46
  br label %37, !llvm.loop !293

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 3, ptr %12, align 8, !tbaa !46
  br label %54

54:                                               ; preds = %63, %53
  %55 = load i64, ptr %12, align 8, !tbaa !46
  %56 = icmp ult i64 %55, 64
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

58:                                               ; preds = %54
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %60 = load ptr, ptr %9, align 8, !tbaa !236
  %61 = load i64, ptr %12, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %60, i64 %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !294
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE9constructISC_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSD_PT_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %12, align 8, !tbaa !46
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8, !tbaa !46
  br label %54, !llvm.loop !296

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !236
  store ptr %67, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %68

68:                                               ; preds = %66, %33
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE5storeES8_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i32 %2, ptr %6, align 4, !tbaa !261
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  %10 = load i32, ptr %6, align 4, !tbaa !261
  call void @_ZNSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE5storeES9_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = shl i64 1, %3
  %5 = and i64 %4, -2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EES9_EET_RKSt6atomicISA_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.279, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i32 %2, ptr %6, align 4, !tbaa !261
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %class.anon.279, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !230
  %10 = load i32, ptr %6, align 4, !tbaa !261
  %11 = getelementptr inbounds nuw %class.anon.279, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12, i32 noundef %10)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE9constructISC_JSB_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSD_PT_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load ptr, ptr %6, align 8, !tbaa !230
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE12_S_constructISC_JSB_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSE_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISK_JSM_EEEEEE5valueEvE4typeERSD_PSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE9constructISC_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSD_PT_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load ptr, ptr %6, align 8, !tbaa !297
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE12_S_constructISC_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSE_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISK_JSM_EEEEEE5valueEvE4typeERSD_PSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 noundef %2) #4 comdat {
  %4 = alloca %class.anon.279, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %class.anon.279, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  store i32 %2, ptr %6, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !236
  %11 = load i32, ptr %6, align 4, !tbaa !261
  %12 = call noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11) #3
  store ptr %12, ptr %8, align 8, !tbaa !228
  br label %13

13:                                               ; preds = %16, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !228
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EES9_EET_RKSt6atomicISA_ET0_St12memory_orderENKUlS9_E_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !236
  %18 = load i32, ptr %6, align 4, !tbaa !261
  %19 = call noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18) #3
  store ptr %19, ptr %8, align 8, !tbaa !228
  br label %13, !llvm.loop !299

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EES9_EET_RKSt6atomicISA_ET0_St12memory_orderENKUlS9_E_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %class.anon.279, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE12_S_constructISC_JSB_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSE_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISK_JSM_EEEEEE5valueEvE4typeERSD_PSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %6, align 8, !tbaa !230
  %9 = call noundef ptr @_ZSt12construct_atISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEJS7_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEJS7_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.155", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  store ptr %7, ptr %6, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE12_S_constructISC_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSE_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISK_JSM_EEEEEE5valueEvE4typeERSD_PSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %6, align 8, !tbaa !297
  %9 = call noundef ptr @_ZSt12construct_atISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEJDnEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEJDnEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSA_DpOSB_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  call void @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE5storeES9_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i32 %2, ptr %6, align 4, !tbaa !261
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !261
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !261
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.153", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !261
  %23 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %23, ptr %8, align 8, !tbaa !236
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.276, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %5, i32 0, i32 6
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !261
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.108", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !17, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !261
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !306
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !261
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !261
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !261
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.109", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !261
  %24 = load i8, ptr %5, align 1, !tbaa !17, !range !22, !noundef !23
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !17
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !261
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !261
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !261
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.109", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !261
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !17, !range !22, !noundef !23
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !111
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !111
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !111
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !308

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11this_thread5yieldEv() #6 comdat {
  %1 = call noundef i32 @_ZL15__gthread_yieldv()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL15__gthread_yieldv() #6 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !261
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !261
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !261
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.155", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !261
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.280", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.tbb::detail::d0::try_call_proxy.282", align 8
  %16 = alloca %class.anon.283, align 8
  %17 = alloca %class.anon.284, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.280", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.tbb::detail::d0::try_call_proxy.285", align 8
  %25 = alloca %class.anon.286, align 8
  %26 = alloca %class.anon.287, align 8
  store ptr %0, ptr %6, align 8, !tbaa !226
  store ptr %1, ptr %7, align 8, !tbaa !236
  store i64 %2, ptr %8, align 8, !tbaa !46
  store i64 %3, ptr %9, align 8, !tbaa !46
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %27, i32 0, i32 4
  %29 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0) #3
  store i64 %29, ptr %10, align 8, !tbaa !46
  %30 = load i64, ptr %8, align 8, !tbaa !46
  %31 = load i64, ptr %10, align 8, !tbaa !46
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %106

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !236
  %35 = getelementptr inbounds %"struct.std::atomic.154", ptr %34, i64 0
  %36 = call noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2) #3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !236
  %40 = load i64, ptr %8, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %39, i64 %40
  %42 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EES9_EET_RKSt6atomicISA_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef null, i32 noundef 2)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %130

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %27)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEEC2ISt6atomicIPS8_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %45 = load i64, ptr %10, align 8, !tbaa !46
  %46 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_sizeEm(i64 noundef %45)
  store i64 %46, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %47 = getelementptr inbounds nuw %class.anon.283, ptr %16, i32 0, i32 0
  store ptr %13, ptr %47, align 8, !tbaa !230
  %48 = getelementptr inbounds nuw %class.anon.283, ptr %16, i32 0, i32 1
  store ptr %12, ptr %48, align 8, !tbaa !309
  %49 = getelementptr inbounds nuw %class.anon.283, ptr %16, i32 0, i32 2
  store ptr %14, ptr %49, align 8, !tbaa !112
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE_EENS1_14try_call_proxyIT_EESK_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy.282") align 8 %15, ptr noundef byval(%class.anon.283) align 8 %16)
  %50 = getelementptr inbounds nuw %class.anon.284, ptr %17, i32 0, i32 0
  store ptr %7, ptr %50, align 8, !tbaa !267
  %51 = getelementptr inbounds nuw %class.anon.284, ptr %17, i32 0, i32 1
  store ptr %27, ptr %51, align 8, !tbaa !311
  %52 = getelementptr inbounds nuw %class.anon.284, ptr %17, i32 0, i32 2
  store ptr %10, ptr %52, align 8, !tbaa !112
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSD_14create_segmentESH_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef byval(%class.anon.284) align 8 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !228
  %53 = load ptr, ptr %7, align 8, !tbaa !236
  %54 = getelementptr inbounds %"struct.std::atomic.154", ptr %53, i64 0
  %55 = load ptr, ptr %13, align 8, !tbaa !228
  %56 = call noundef zeroext i1 @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE23compare_exchange_strongERS6_S6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %55, i32 noundef 5) #3
  br i1 %56, label %57, label %92

57:                                               ; preds = %43
  %58 = load i64, ptr %14, align 8, !tbaa !46
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0, i64 noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 1, ptr %19, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %69, %57
  %60 = load i64, ptr %19, align 8, !tbaa !46
  %61 = load i64, ptr %10, align 8, !tbaa !46
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !236
  %66 = load i64, ptr %19, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %65, i64 %66
  %68 = load ptr, ptr %13, align 8, !tbaa !228
  call void @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, i32 noundef 3) #3
  br label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %19, align 8, !tbaa !46
  %71 = add i64 %70, 1
  store i64 %71, ptr %19, align 8, !tbaa !46
  br label %59, !llvm.loop !313

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 1, ptr %20, align 8, !tbaa !46
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i64, ptr %20, align 8, !tbaa !46
  %75 = load i64, ptr %10, align 8, !tbaa !46
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %20, align 8, !tbaa !46
  %79 = icmp ult i64 %78, 3
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i1 [ false, %73 ], [ %79, %77 ]
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %91

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %27, i32 0, i32 3
  %85 = load i64, ptr %20, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw [3 x %"struct.std::atomic.154"], ptr %84, i64 0, i64 %85
  %87 = load ptr, ptr %13, align 8, !tbaa !228
  call void @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87, i32 noundef 3) #3
  br label %88

88:                                               ; preds = %83
  %89 = load i64, ptr %20, align 8, !tbaa !46
  %90 = add i64 %89, 1
  store i64 %90, ptr %20, align 8, !tbaa !46
  br label %73, !llvm.loop !314

91:                                               ; preds = %82
  br label %105

92:                                               ; preds = %43
  %93 = load ptr, ptr %13, align 8, !tbaa !228
  %94 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %27, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !238
  %96 = icmp ne ptr %93, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8, !tbaa !228
  %99 = load i64, ptr %14, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %98, i64 noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !236
  %101 = load i64, ptr %8, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %100, i64 %101
  %103 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EES9_EET_RKSt6atomicISA_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef null, i32 noundef 2)
  br label %104

104:                                              ; preds = %97, %92
  br label %105

105:                                              ; preds = %104, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %129

106:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %107 = load i64, ptr %8, align 8, !tbaa !46
  %108 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm(i64 noundef %107)
  store i64 %108, ptr %21, align 8, !tbaa !46
  %109 = load i64, ptr %9, align 8, !tbaa !46
  %110 = load i64, ptr %21, align 8, !tbaa !46
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %113 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %27)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEEC2ISt6atomicIPS8_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %114 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %27, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !238
  store ptr %115, ptr %23, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %116 = getelementptr inbounds nuw %class.anon.286, ptr %25, i32 0, i32 0
  store ptr %23, ptr %116, align 8, !tbaa !230
  %117 = getelementptr inbounds nuw %class.anon.286, ptr %25, i32 0, i32 1
  store ptr %22, ptr %117, align 8, !tbaa !309
  %118 = getelementptr inbounds nuw %class.anon.286, ptr %25, i32 0, i32 2
  store ptr %27, ptr %118, align 8, !tbaa !315
  %119 = getelementptr inbounds nuw %class.anon.286, ptr %25, i32 0, i32 3
  store ptr %8, ptr %119, align 8, !tbaa !112
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE1_EENS1_14try_call_proxyIT_EESK_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy.285") align 8 %24, ptr noundef byval(%class.anon.286) align 8 %25)
  %120 = getelementptr inbounds nuw %class.anon.287, ptr %26, i32 0, i32 0
  store ptr %7, ptr %120, align 8, !tbaa !267
  %121 = getelementptr inbounds nuw %class.anon.287, ptr %26, i32 0, i32 1
  store ptr %8, ptr %121, align 8, !tbaa !112
  %122 = getelementptr inbounds nuw %class.anon.287, ptr %26, i32 0, i32 2
  store ptr %23, ptr %122, align 8, !tbaa !230
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE1_E13on_completionIZNSD_14create_segmentESH_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef byval(%class.anon.287) align 8 %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %128

123:                                              ; preds = %106
  %124 = load ptr, ptr %7, align 8, !tbaa !236
  %125 = load i64, ptr %8, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %124, i64 %125
  %127 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EES9_EET_RKSt6atomicISA_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef null, i32 noundef 2)
  br label %128

128:                                              ; preds = %123, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %129

129:                                              ; preds = %128, %105
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE23compare_exchange_strongERS6_S6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !230
  store ptr %2, ptr %7, align 8, !tbaa !228
  store i32 %3, ptr %8, align 4, !tbaa !261
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !230
  %12 = load ptr, ptr %7, align 8, !tbaa !228
  %13 = load i32, ptr %8, align 4, !tbaa !261
  %14 = load i32, ptr %8, align 4, !tbaa !261
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #3
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE23compare_exchange_strongERS6_S6_St12memory_orderS9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #3
  ret i1 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE18deallocate_segmentEPS8_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.280", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i64 %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEEC2ISt6atomicIPS8_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %10, i32 0, i32 4
  %13 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #3
  store i64 %13, ptr %8, align 8, !tbaa !46
  %14 = load i64, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %8, align 8, !tbaa !46
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !228
  %19 = load i64, ptr %6, align 8, !tbaa !46
  %20 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_sizeEm(i64 noundef %19)
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %18, i64 noundef %20)
  br label %37

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !46
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load i64, ptr %8, align 8, !tbaa !46
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !46
  %29 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_sizeEm(i64 noundef %28)
  br label %32

30:                                               ; preds = %24
  %31 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_sizeEm(i64 noundef 0)
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i64 [ %29, %27 ], [ %31, %30 ]
  store i64 %33, ptr %9, align 8, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !228
  %35 = load i64, ptr %9, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %36

36:                                               ; preds = %32, %21
  br label %37

37:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEEC2ISt6atomicIPS8_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_sizeEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !46
  %8 = shl i64 1, %7
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 2, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE_EENS1_14try_call_proxyIT_EESK_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy.282") align 8 %0, ptr noundef byval(%class.anon.283) align 8 %1) #4 comdat {
  %3 = alloca %class.anon.283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !317
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.283) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSD_14create_segmentESH_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.284) align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d0::raii_guard.288", align 8
  %5 = alloca %class.anon.284, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !320
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_EENS1_10raii_guardIT_EESK_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.288") align 8 %4, ptr noundef byval(%class.anon.284) align 8 %5)
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.282", ptr %6, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i32 %2, ptr %6, align 4, !tbaa !261
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  %10 = load i32, ptr %6, align 4, !tbaa !261
  call void @_ZNSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE1_EENS1_14try_call_proxyIT_EESK_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy.285") align 8 %0, ptr noundef byval(%class.anon.286) align 8 %1) #4 comdat {
  %3 = alloca %class.anon.286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !321
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE1_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.286) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE1_E13on_completionIZNSD_14create_segmentESH_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.287) align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d0::raii_guard.290", align 8
  %5 = alloca %class.anon.287, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !324
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE2_EENS1_10raii_guardIT_EESK_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.290") align 8 %4, ptr noundef byval(%class.anon.287) align 8 %5)
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.285", ptr %6, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.283) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.282", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !317
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_EENS1_10raii_guardIT_EESK_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.288") align 8 %0, ptr noundef byval(%class.anon.284) align 8 %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.284, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !320
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.284) align 8 %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.283, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = getelementptr inbounds nuw %class.anon.283, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8)
  %10 = getelementptr inbounds nuw %class.anon.283, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  store ptr %9, ptr %11, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.288", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.288", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !331, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.288", ptr %3, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.284) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.288", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !320
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.288", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon.284, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw %class.anon.284, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !333
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds %"struct.std::atomic.154", ptr %11, i64 0
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = call noundef zeroext i1 @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE23compare_exchange_strongERS6_S6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, i32 noundef 5) #3
  br i1 %15, label %16, label %47

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = getelementptr inbounds nuw %class.anon.284, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !333
  %19 = load ptr, ptr %18, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %8, i32 0, i32 3
  %21 = getelementptr inbounds [3 x %"struct.std::atomic.154"], ptr %20, i64 0, i64 0
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %class.anon.284, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !334
  %27 = load i64, ptr %26, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i64 [ 3, %23 ], [ %27, %24 ]
  store i64 %29, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 1, ptr %5, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %43, %28
  %31 = load i64, ptr %5, align 8, !tbaa !46
  %32 = load i64, ptr %4, align 8, !tbaa !46
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.anon.284, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !333
  %38 = load ptr, ptr %37, align 8, !tbaa !236
  %39 = load i64, ptr %5, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.151", ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !238
  call void @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef 3) #3
  br label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %5, align 8, !tbaa !46
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8, !tbaa !46
  br label %30, !llvm.loop !335

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %47

47:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i32 %2, ptr %6, align 4, !tbaa !261
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !261
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !261
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.155", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !261
  %23 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %23, ptr %8, align 8, !tbaa !228
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE1_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.286) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.285", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !321
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE2_EENS1_10raii_guardIT_EESK_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.290") align 8 %0, ptr noundef byval(%class.anon.287) align 8 %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.287, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !324
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE2_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.287) align 8 %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.286, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw %class.anon.286, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_sizeEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
  %11 = getelementptr inbounds nuw %class.anon.286, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !338
  store ptr %10, ptr %12, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw %class.anon.286, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !337
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm(i64 noundef %15)
  %17 = getelementptr inbounds nuw %class.anon.286, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !338
  %19 = load ptr, ptr %18, align 8, !tbaa !228
  %20 = sub i64 0, %16
  %21 = getelementptr inbounds %"class.std::unique_ptr.266", ptr %19, i64 %20
  store ptr %21, ptr %18, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.290", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !341, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.290", ptr %3, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE2_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.287) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.290", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !324
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.290", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.287, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %class.anon.287, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !345
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.std::atomic.154", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.anon.287, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !346
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  call void @_ZNSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, i32 noundef 3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE23compare_exchange_strongERS6_S6_St12memory_orderS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !302
  store ptr %1, ptr %7, align 8, !tbaa !230
  store ptr %2, ptr %8, align 8, !tbaa !228
  store i32 %3, ptr %9, align 4, !tbaa !261
  store i32 %4, ptr %10, align 4, !tbaa !261
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.155", ptr %13, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !261
  %18 = load ptr, ptr %7, align 8, !tbaa !230
  %19 = load ptr, ptr %8, align 8, !tbaa !228
  store ptr %19, ptr %11, align 8, !tbaa !228
  %20 = load i32, ptr %10, align 4, !tbaa !261
  switch i32 %17, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %15
  switch i32 %20, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

22:                                               ; preds = %15, %15
  switch i32 %20, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

23:                                               ; preds = %15
  switch i32 %20, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %15
  switch i32 %20, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

25:                                               ; preds = %15
  switch i32 %20, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

26:                                               ; preds = %159, %131, %103, %75, %47
  %27 = load i8, ptr %12, align 1, !tbaa !17, !range !22, !noundef !23
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %21
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %11, align 8
  %32 = cmpxchg ptr %16, i64 %30, i64 %31 monotonic monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %21, %21
  %36 = load i64, ptr %18, align 8
  %37 = load i64, ptr %11, align 8
  %38 = cmpxchg ptr %16, i64 %36, i64 %37 monotonic acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %21
  %42 = load i64, ptr %18, align 8
  %43 = load i64, ptr %11, align 8
  %44 = cmpxchg ptr %16, i64 %42, i64 %43 monotonic seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %26

48:                                               ; preds = %29
  store i64 %33, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %12, align 1, !tbaa !17
  br label %47

51:                                               ; preds = %35
  store i64 %39, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %12, align 1, !tbaa !17
  br label %47

54:                                               ; preds = %41
  store i64 %45, ptr %18, align 8
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %12, align 1, !tbaa !17
  br label %47

57:                                               ; preds = %22
  %58 = load i64, ptr %18, align 8
  %59 = load i64, ptr %11, align 8
  %60 = cmpxchg ptr %16, i64 %58, i64 %59 acquire monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %22, %22
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %11, align 8
  %66 = cmpxchg ptr %16, i64 %64, i64 %65 acquire acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %22
  %70 = load i64, ptr %18, align 8
  %71 = load i64, ptr %11, align 8
  %72 = cmpxchg ptr %16, i64 %70, i64 %71 acquire seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %26

76:                                               ; preds = %57
  store i64 %61, ptr %18, align 8
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %12, align 1, !tbaa !17
  br label %75

79:                                               ; preds = %63
  store i64 %67, ptr %18, align 8
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %12, align 1, !tbaa !17
  br label %75

82:                                               ; preds = %69
  store i64 %73, ptr %18, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %12, align 1, !tbaa !17
  br label %75

85:                                               ; preds = %23
  %86 = load i64, ptr %18, align 8
  %87 = load i64, ptr %11, align 8
  %88 = cmpxchg ptr %16, i64 %86, i64 %87 release monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %11, align 8
  %94 = cmpxchg ptr %16, i64 %92, i64 %93 release acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %11, align 8
  %100 = cmpxchg ptr %16, i64 %98, i64 %99 release seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %26

104:                                              ; preds = %85
  store i64 %89, ptr %18, align 8
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %12, align 1, !tbaa !17
  br label %103

107:                                              ; preds = %91
  store i64 %95, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %12, align 1, !tbaa !17
  br label %103

110:                                              ; preds = %97
  store i64 %101, ptr %18, align 8
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %12, align 1, !tbaa !17
  br label %103

113:                                              ; preds = %24
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %11, align 8
  %116 = cmpxchg ptr %16, i64 %114, i64 %115 acq_rel monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %24, %24
  %120 = load i64, ptr %18, align 8
  %121 = load i64, ptr %11, align 8
  %122 = cmpxchg ptr %16, i64 %120, i64 %121 acq_rel acquire, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = extractvalue { i64, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %24
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %11, align 8
  %128 = cmpxchg ptr %16, i64 %126, i64 %127 acq_rel seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %26

132:                                              ; preds = %113
  store i64 %117, ptr %18, align 8
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %12, align 1, !tbaa !17
  br label %131

135:                                              ; preds = %119
  store i64 %123, ptr %18, align 8
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %12, align 1, !tbaa !17
  br label %131

138:                                              ; preds = %125
  store i64 %129, ptr %18, align 8
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %12, align 1, !tbaa !17
  br label %131

141:                                              ; preds = %25
  %142 = load i64, ptr %18, align 8
  %143 = load i64, ptr %11, align 8
  %144 = cmpxchg ptr %16, i64 %142, i64 %143 seq_cst monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %25, %25
  %148 = load i64, ptr %18, align 8
  %149 = load i64, ptr %11, align 8
  %150 = cmpxchg ptr %16, i64 %148, i64 %149 seq_cst acquire, align 8
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %25
  %154 = load i64, ptr %18, align 8
  %155 = load i64, ptr %11, align 8
  %156 = cmpxchg ptr %16, i64 %154, i64 %155 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 0
  %158 = extractvalue { i64, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %26

160:                                              ; preds = %141
  store i64 %145, ptr %18, align 8
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %12, align 1, !tbaa !17
  br label %159

163:                                              ; preds = %147
  store i64 %151, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %12, align 1, !tbaa !17
  br label %159

166:                                              ; preds = %153
  store i64 %157, ptr %18, align 8
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %12, align 1, !tbaa !17
  br label %159
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_EC2ESM_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.anon.274, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.274, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !247
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EEEEEE12_S_constructISA_JRPS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSE_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISM_JSO_EEEEEE5valueEvE4typeERSD_PSM_DpOSN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !228
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  %9 = call noundef ptr @_ZSt12construct_atISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEJRPS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEJRPS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.266", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_dataIN4mold10MappedFileESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4mold10MappedFileESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_implIN4mold10MappedFileESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4mold10MappedFileESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.268", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4mold10MappedFileESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4mold10MappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4mold10MappedFileESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4mold10MappedFileESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4mold10MappedFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.268", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold10MappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4mold10MappedFileESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4mold10MappedFileEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4mold10MappedFileELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4mold10MappedFileEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4mold10MappedFileEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4mold10MappedFileELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.273", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4mold10MappedFileEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold10MappedFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold10MappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold10MappedFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold10MappedFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold10MappedFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold10MappedFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold10MappedFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.273", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.274, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE27zero_unconstructed_elementsEPS8_m(ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE27zero_unconstructed_elementsEPS8_m(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = mul i64 %6, 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.292, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !46
  %13 = load i64, ptr %7, align 8, !tbaa !46
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard.292, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !364
  %25 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.292, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.292, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.292, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  call void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %7 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.mold::Context", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 1, !tbaa !370, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ @_ZN4moldL11fatal_colorE, %13 ], [ @_ZN4moldL10fatal_monoE, %14 ]
  %17 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %7, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA44_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA44_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(44) %7)
  ret ptr %5
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %3, i32 0, i32 0
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  call void @_ZN4mold7cleanupEv()
  call void @_exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i8 %1, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %8) #3
  %9 = load i8, ptr %4, align 1, !tbaa !19
  %10 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !593
  store ptr %2, ptr %6, align 8, !tbaa !593
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8, !tbaa !593
  call void @_ZNSt10filesystem7__cxx114pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !593
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold12path_dirnameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, i64 %1, ptr %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2)
  call void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %4, align 8, !tbaa !593
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i8 %2, ptr %6, align 1, !tbaa !595
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %19, ptr %21) #3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %27 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !593
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold14must_open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = call noundef ptr @_ZN4mold9open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %9, ptr noundef %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr %10, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4520) %14)
  %15 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.50)
  %16 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %17 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.51)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
  %18 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !599
  store ptr %7, ptr %6, align 8, !tbaa !599
  %8 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !601
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !78
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %11, ptr %13)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4)
  call void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %3, align 8, !tbaa !614
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %5, align 8, !tbaa !614
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %6, align 8, !tbaa !614
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %3, i32 0, i32 1
  %8 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !614
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %3, i32 0, i32 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !614
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !618
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !630
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !631
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !632
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !633
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !634
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !635
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !636
  store ptr %1, ptr %4, align 8, !tbaa !638
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %5, align 8, !tbaa !614
  %11 = getelementptr inbounds ptr, ptr %6, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !614
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !614
  %17 = getelementptr inbounds ptr, ptr %6, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !614
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !639
  store i32 %1, ptr %4, align 4, !tbaa !639
  %5 = load i32, ptr %3, align 4, !tbaa !639
  %6 = load i32, ptr %4, align 4, !tbaa !639
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !640
  store i32 %1, ptr %4, align 4, !tbaa !639
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !614
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !639
  store i32 %7, ptr %6, align 8, !tbaa !642
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !643
  store ptr %1, ptr %4, align 8, !tbaa !638
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !614
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !614
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !614
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !645
  %15 = load ptr, ptr %5, align 8, !tbaa !614
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !638
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !614
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !614
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !614
  %14 = load ptr, ptr %5, align 8, !tbaa !614
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !614
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !647
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !648
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !649
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !650
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !651
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !652
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #6 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !599
  %8 = load ptr, ptr %5, align 8, !tbaa !599
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !599
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA44_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds [44 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !599
  %9 = load ptr, ptr %8, align 8, !tbaa !614
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !599
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !599
  ret ptr %20
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i32 %1, ptr %4, align 4, !tbaa !653
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !653
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !653
  store i32 %1, ptr %4, align 4, !tbaa !653
  %5 = load i32, ptr %3, align 4, !tbaa !653
  %6 = load i32, ptr %4, align 4, !tbaa !653
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !654
  ret i32 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::scoped_lock", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !601, !range !22, !noundef !23
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE)
  %11 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !655
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %13)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  %16 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !601
  call void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

declare void @_ZN4mold7cleanupEv() #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !658
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !658
  store ptr %7, ptr %6, align 8, !tbaa !658
  %8 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !660
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !599
  store i8 %1, ptr %5, align 1, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  %7 = load ptr, ptr %6, align 8, !tbaa !614
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !599
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !599
  %18 = load i8, ptr %5, align 1, !tbaa !19
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !599
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !660
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !658
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !111
  %7 = load i32, ptr %3, align 4, !tbaa !111
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !111
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #21
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL18__gthread_active_pv() #6 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !664
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !640
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %8, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #3
  store ptr %10, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef %15)
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %8, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %20

20:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !640
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %8, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %12, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %30 [
    i32 0, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %2, align 8
  ret ptr %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.302", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.302", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.301", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.301", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !650
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !651
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !649
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.301", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.301", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.302", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !40
  %20 = load ptr, ptr %10, align 8, !tbaa !40
  %21 = load ptr, ptr %9, align 8, !tbaa !40
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !40
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.302", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !665
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.301", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !667
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %6, align 8, !tbaa !669
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.302", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !40
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.302", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i64 %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !40
  store i64 %4, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !46
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.48)
  %14 = load i64, ptr %7, align 8, !tbaa !46
  %15 = load i64, ptr %8, align 8, !tbaa !46
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = load i64, ptr %10, align 8, !tbaa !46
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !665
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8, !tbaa !665
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !667
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !665
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8, !tbaa !665
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !665
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i64 %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !40
  store i64 %4, ptr %10, align 8, !tbaa !46
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !46
  %19 = load i64, ptr %10, align 8, !tbaa !46
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !46
  %22 = load i64, ptr %10, align 8, !tbaa !46
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !46
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !46
  %26 = load i64, ptr %12, align 8, !tbaa !46
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !46
  %34 = load i64, ptr %7, align 8, !tbaa !46
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !46
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !46
  %38 = load ptr, ptr %9, align 8, !tbaa !40
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !46
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !46
  %45 = load i64, ptr %10, align 8, !tbaa !46
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !40
  %49 = load i64, ptr %10, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !40
  %52 = load i64, ptr %8, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !46
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !40
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  %61 = load i64, ptr %10, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !46
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !46
  %68 = load i64, ptr %8, align 8, !tbaa !46
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !40
  %72 = load ptr, ptr %9, align 8, !tbaa !40
  %73 = load i64, ptr %10, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !46
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !46
  %79 = load i64, ptr %10, align 8, !tbaa !46
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !40
  %83 = load i64, ptr %10, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !40
  %86 = load i64, ptr %8, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !46
  %91 = load i64, ptr %8, align 8, !tbaa !46
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !40
  %95 = load i64, ptr %10, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !40
  %98 = load i64, ptr %8, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !40
  %103 = load ptr, ptr %9, align 8, !tbaa !40
  %104 = load i64, ptr %10, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !40
  %107 = load ptr, ptr %13, align 8, !tbaa !40
  %108 = load i64, ptr %8, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !40
  %113 = load ptr, ptr %13, align 8, !tbaa !40
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !46
  %118 = load i64, ptr %8, align 8, !tbaa !46
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !46
  %121 = load ptr, ptr %13, align 8, !tbaa !40
  %122 = load ptr, ptr %13, align 8, !tbaa !40
  %123 = load i64, ptr %15, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !40
  %128 = load i64, ptr %8, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !40
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !46
  %134 = load ptr, ptr %13, align 8, !tbaa !40
  %135 = load ptr, ptr %9, align 8, !tbaa !40
  %136 = load i64, ptr %16, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !40
  %138 = load i64, ptr %16, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !40
  %141 = load i64, ptr %10, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !46
  %144 = load i64, ptr %16, align 8, !tbaa !46
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !46
  %152 = load i64, ptr %8, align 8, !tbaa !46
  %153 = load ptr, ptr %9, align 8, !tbaa !40
  %154 = load i64, ptr %10, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !46
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !46
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i64 %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !40
  store i64 %4, ptr %10, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !46
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !46
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !46
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !46
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !40
  %27 = load i64, ptr %7, align 8, !tbaa !46
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !40
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !46
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !40
  %41 = load i64, ptr %7, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !40
  %44 = load i64, ptr %10, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !46
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !40
  %50 = load i64, ptr %7, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !671
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !665
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.301", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.302", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.302", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !673
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !593
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !593
  %11 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %4, align 8, !tbaa !593
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i8 %2, ptr %6, align 1, !tbaa !595
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcEEESt17basic_string_viewIT_S3_IS6_EERKS5_IS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %19, ptr %21) #3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %27 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %10, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !78
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcEEESt17basic_string_viewIT_S3_IS6_EERKS5_IS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !78
  %5 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !211
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !78
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !78
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !675
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !78
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %3, ptr %7, align 8, !tbaa !211
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !593
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !677
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !681
  %7 = load ptr, ptr %3, align 8, !tbaa !681
  %8 = load ptr, ptr %7, align 8, !tbaa !683
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !681
  %13 = load ptr, ptr %12, align 8, !tbaa !683
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !681
  store ptr null, ptr %15, align 8, !tbaa !683
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.295", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.293", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %3 = load ptr, ptr %2, align 8, !tbaa !687
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8, !tbaa !689
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8, !tbaa !689
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8, !tbaa !691
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.300", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.295", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %3 = load ptr, ptr %2, align 8, !tbaa !687
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8, !tbaa !693
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8, !tbaa !693
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold9open_fileINS_7ContextINS_6X86_64EEEEEPNS_10MappedFileERT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.mold::Fatal", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !34
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47) #3
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.mold::Context", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 95
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.mold::Context", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 95
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %29, ptr %31)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %33

33:                                               ; preds = %19, %14, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = call noundef ptr @_ZN4mold14open_file_implERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %34, ptr %10, align 8, !tbaa !15
  %35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(4520) %37)
  %38 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #19
  unreachable

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"struct.mold::Context", ptr %43, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(65) %44, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret ptr %46
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(13) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(3) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

declare void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #1

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !17
  store i8 1, ptr %7, align 1, !tbaa !17
  %10 = load i8, ptr %7, align 1, !tbaa !17, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !46
  %18 = load i64, ptr %8, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !40
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2)
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  ret void
}

declare noundef ptr @_ZN4mold14open_file_implERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.52)
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !46
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !46
  %12 = load i64, ptr %7, align 8, !tbaa !46
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !46
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %5, align 8, !tbaa !46
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.52)
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

declare void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt9once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !697
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !699
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !700
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_filetype.cc.X86_64.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(read) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt6vectorIPN4mold7CounterESaIS2_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p2 _ZTSN4mold7CounterE", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4mold7ContextINS_6X86_64EEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4mold10MappedFileE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4mold7ElfEhdrINS_4I386EEE", !5, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4mold7ElfEhdrINS_4M68KEEE", !5, i64 0}
!26 = !{!27, !30, i64 32}
!27 = !{!"_ZTSN4mold10MappedFileE", !28, i64 0, !30, i64 32, !31, i64 40, !18, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !32, i64 76}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !6, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!27, !31, i64 40}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!38 = !{!39, !31, i64 0}
!39 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !31, i64 0, !30, i64 8}
!40 = !{!30, !30, i64 0}
!41 = !{!39, !30, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4mold7IntegerItLb1ELi2EEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4mold7ElfShdrINS_4I386EEE", !5, i64 0}
!46 = !{!31, !31, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE", !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4mold7ElfEhdrINS_6X86_64EEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4mold7ElfShdrINS_6X86_64EEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE", !5, i64 0}
!57 = distinct !{!57, !50}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4mold7IntegerItLb0ELi2EEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4mold7ElfShdrINS_4M68KEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE", !5, i64 0}
!64 = distinct !{!64, !50}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4mold7ElfEhdrINS_7SPARC64EEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4mold7ElfShdrINS_7SPARC64EEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE", !5, i64 0}
!71 = distinct !{!71, !50}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4mold13ReaderContextE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt6vectorIPN4mold10MappedFileESaIS2_EE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSN4mold8FileTypeE", !6, i64 0}
!78 = !{i64 0, i64 8, !46, i64 8, i64 8, !40}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4mold5ArHdrE", !5, i64 0}
!81 = distinct !{!81, !50}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTSN4mold10MappedFileE", !11, i64 0}
!86 = !{!87, !85, i64 0}
!87 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold10MappedFileESt6vectorIS3_SaIS3_EEEE", !85, i64 0}
!88 = !{!89, !85, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!90 = !{!89, !85, i64 8}
!91 = distinct !{!91, !50}
!92 = !{!27, !16, i64 64}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4mold6ScriptINS_6X86_64EEE", !5, i64 0}
!95 = !{!96, !16, i64 16}
!96 = !{!"_ZTSN4mold6ScriptINS_6X86_64EEE", !14, i64 0, !73, i64 8, !16, i64 16, !97, i64 24, !98, i64 32}
!97 = !{!"_ZTSSt9once_flag", !32, i64 0}
!98 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!102 = !{!10, !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaIPN4mold7CounterEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt12_Vector_baseIPN4mold7CounterESaIS2_EE", !5, i64 0}
!107 = !{!9, !10, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__new_allocatorIPN4mold7CounterEE", !5, i64 0}
!110 = !{!28, !31, i64 8}
!111 = !{!32, !32, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p3 _ZTSN4mold10MappedFileE", !116, i64 0}
!116 = !{!"any p3 pointer", !11, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaIPN4mold10MappedFileEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE", !5, i64 0}
!121 = !{!89, !85, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__new_allocatorIPN4mold10MappedFileEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !5, i64 0}
!126 = !{!101, !37, i64 0}
!127 = !{!101, !37, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSaISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !5, i64 0}
!132 = !{!101, !37, i64 16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!135 = !{!5, !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi4EEE", !5, i64 0}
!138 = !{!139, !45, i64 0}
!139 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE", !45, i64 0, !140, i64 8}
!140 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !31, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEE", !5, i64 0}
!143 = !{!144, !45, i64 0}
!144 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4I386EEESt4spanIS4_Lm18446744073709551615EEEE", !45, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4mold6ElfSymINS_4I386EEE", !5, i64 0}
!149 = !{!150, !148, i64 0}
!150 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EE", !148, i64 0, !140, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !5, i64 0}
!153 = !{!140, !31, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTSN4mold7ElfShdrINS_4I386EEE", !11, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4mold7IntegerImLb1ELi8EEE", !5, i64 0}
!158 = !{!159, !54, i64 0}
!159 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE", !54, i64 0, !140, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEE", !5, i64 0}
!162 = !{!163, !54, i64 0}
!163 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_6X86_64EEESt4spanIS4_Lm18446744073709551615EEEE", !54, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4mold6ElfSymINS_6X86_64EEE", !5, i64 0}
!168 = !{!169, !167, i64 0}
!169 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE", !167, i64 0, !140, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTSN4mold7ElfShdrINS_6X86_64EEE", !11, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4mold7IntegerIjLb0ELi4EEE", !5, i64 0}
!174 = !{!175, !61, i64 0}
!175 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_4M68KEEELm18446744073709551615EE", !61, i64 0, !140, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEE", !5, i64 0}
!178 = !{!179, !61, i64 0}
!179 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_4M68KEEESt4spanIS4_Lm18446744073709551615EEEE", !61, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4mold6ElfSymINS_4M68KEEE", !5, i64 0}
!184 = !{!185, !183, i64 0}
!185 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_4M68KEEELm18446744073709551615EE", !183, i64 0, !140, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTSN4mold7ElfShdrINS_4M68KEEE", !11, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4mold7IntegerImLb0ELi8EEE", !5, i64 0}
!190 = !{!191, !68, i64 0}
!191 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE", !68, i64 0, !140, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEE", !5, i64 0}
!194 = !{!195, !68, i64 0}
!195 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4mold7ElfShdrINS1_7SPARC64EEESt4spanIS4_Lm18446744073709551615EEEE", !68, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4mold6ElfSymINS_7SPARC64EEE", !5, i64 0}
!200 = !{!201, !199, i64 0}
!201 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EE", !199, i64 0, !140, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTSN4mold7ElfShdrINS_7SPARC64EEE", !11, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 omnipotent char", !11, i64 0}
!206 = !{!27, !16, i64 56}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE12_Vector_implE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt12_Vector_baseIPN4mold10MappedFileESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!217 = !{!29, !30, i64 0}
!218 = !{!219, !35, i64 0}
!219 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !35, i64 0}
!220 = !{!28, !30, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!223 = !{!27, !18, i64 48}
!224 = !{!27, !18, i64 72}
!225 = !{!27, !32, i64 76}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p2 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !11, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !5, i64 0}
!238 = !{!239, !229, i64 0}
!239 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !229, i64 0, !240, i64 8, !241, i64 16, !6, i64 24, !243, i64 48, !243, i64 56, !245, i64 64}
!240 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!241 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !242, i64 0}
!242 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !237, i64 0}
!243 = !{!"_ZTSSt6atomicImE", !244, i64 0}
!244 = !{!"_ZTSSt13__atomic_baseImE", !31, i64 0}
!245 = !{!"_ZTSSt6atomicIbE", !246, i64 0}
!246 = !{!"_ZTSSt13__atomic_baseIbE", !18, i64 0}
!247 = !{i64 0, i64 8, !230}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_EE", !5, i64 0}
!252 = !{!253, !18, i64 8}
!253 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE21internal_emplace_backIJRPS7_EEENS3_15vector_iteratorISD_SA_EEDpOT_EUlvE_EE", !254, i64 0, !18, i64 8}
!254 = !{!"_ZTSZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_EUlvE_", !231, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EE", !5, i64 0}
!257 = !{!258, !227, i64 0}
!258 = !{!"_ZTSN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EE", !227, i64 0, !31, i64 8, !229, i64 16}
!259 = !{!258, !31, i64 8}
!260 = !{!258, !229, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"_ZTSSt12memory_order", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p2 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !11, i64 0}
!269 = !{!270, !235, i64 8}
!270 = !{!"_ZTSZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_", !268, i64 0, !235, i64 8, !113, i64 16}
!271 = !{!272, !235, i64 0}
!272 = !{!"_ZTSZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_", !235, i64 0}
!273 = distinct !{!273, !50}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !5, i64 0}
!276 = !{i64 0, i64 8, !267, i64 8, i64 8, !234, i64 16, i64 8, !112}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_EE", !5, i64 0}
!279 = !{i64 0, i64 8, !234}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!282 = !{!283, !32, i64 0}
!283 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !32, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!286 = !{!270, !113, i64 16}
!287 = !{!270, !268, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_EE", !5, i64 0}
!290 = !{!291, !18, i64 8}
!291 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE0_EE", !272, i64 0, !18, i64 8}
!292 = distinct !{!292, !50}
!293 = distinct !{!293, !50}
!294 = !{!295, !295, i64 0}
!295 = !{!"std::nullptr_t", !6, i64 0}
!296 = distinct !{!296, !50}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 std::nullptr_t", !5, i64 0}
!299 = distinct !{!299, !50}
!300 = !{!301, !231, i64 0}
!301 = !{!"_ZTSZN3tbb6detail2d018spin_wait_while_eqIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EES9_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS9_E_", !231, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !5, i64 0}
!304 = !{!305, !229, i64 0}
!305 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !229, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!308 = distinct !{!308, !50}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN3tbb6detail2d123cache_aligned_allocatorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EEEE", !5, i64 0}
!311 = !{!312, !227, i64 8}
!312 = !{!"_ZTSZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_", !268, i64 0, !227, i64 8, !113, i64 16}
!313 = distinct !{!313, !50}
!314 = distinct !{!314, !50}
!315 = !{!316, !227, i64 16}
!316 = !{!"_ZTSZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_", !231, i64 0, !310, i64 8, !227, i64 16, !113, i64 24}
!317 = !{i64 0, i64 8, !230, i64 8, i64 8, !309, i64 16, i64 8, !112}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE_EE", !5, i64 0}
!320 = !{i64 0, i64 8, !267, i64 8, i64 8, !226, i64 16, i64 8, !112}
!321 = !{i64 0, i64 8, !230, i64 8, i64 8, !309, i64 16, i64 8, !226, i64 24, i64 8, !112}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE1_EE", !5, i64 0}
!324 = !{i64 0, i64 8, !267, i64 8, i64 8, !112, i64 16, i64 8, !230}
!325 = !{!326, !310, i64 8}
!326 = !{!"_ZTSZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_", !231, i64 0, !310, i64 8, !113, i64 16}
!327 = !{!326, !113, i64 16}
!328 = !{!326, !231, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_EE", !5, i64 0}
!331 = !{!332, !18, i64 24}
!332 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE0_EE", !312, i64 0, !18, i64 24}
!333 = !{!312, !268, i64 0}
!334 = !{!312, !113, i64 16}
!335 = distinct !{!335, !50}
!336 = !{!316, !310, i64 8}
!337 = !{!316, !113, i64 24}
!338 = !{!316, !231, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE2_EE", !5, i64 0}
!341 = !{!342, !18, i64 24}
!342 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EEE14create_segmentEPSt6atomicIPSA_EmmEUlvE2_EE", !343, i64 0, !18, i64 24}
!343 = !{!"_ZTSZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_", !268, i64 0, !113, i64 8, !231, i64 16}
!344 = !{!343, !268, i64 0}
!345 = !{!343, !113, i64 8}
!346 = !{!343, !231, i64 16}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4mold10MappedFileESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4mold10MappedFileESt14default_deleteIS1_EE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt5tupleIJPN4mold10MappedFileESt14default_deleteIS1_EEE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4mold10MappedFileESt14default_deleteIS1_EEE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4mold10MappedFileEEEE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4mold10MappedFileELb0EE", !5, i64 0}
!359 = !{!360, !16, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10MappedFileELb0EE", !16, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4mold10MappedFileEELb1EE", !5, i64 0}
!363 = !{!254, !231, i64 0}
!364 = !{!365, !35, i64 0}
!365 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !35, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4mold5FatalINS_7ContextINS_6X86_64EEEEE", !5, i64 0}
!370 = !{!371, !18, i64 159}
!371 = !{!"_ZTSN4mold7ContextINS_6X86_64EEE", !372, i64 0, !441, i64 1264, !446, i64 1288, !31, i64 1312, !31, i64 1320, !18, i64 1328, !31, i64 1336, !451, i64 1344, !455, i64 1920, !458, i64 2496, !465, i64 2568, !472, i64 2640, !479, i64 2712, !486, i64 2784, !493, i64 2856, !500, i64 2928, !501, i64 3000, !508, i64 3072, !515, i64 3144, !98, i64 3168, !520, i64 3192, !525, i64 3216, !530, i64 3240, !531, i64 3248, !535, i64 3272, !30, i64 3280, !18, i64 3288, !542, i64 3296, !547, i64 3320, !547, i64 3321, !548, i64 3324, !551, i64 3328, !542, i64 3904, !557, i64 3928, !558, i64 3936, !559, i64 3944, !560, i64 3952, !561, i64 3960, !562, i64 3968, !563, i64 3976, !564, i64 3984, !565, i64 3992, !566, i64 4000, !567, i64 4008, !568, i64 4016, !569, i64 4024, !570, i64 4032, !571, i64 4040, !572, i64 4048, !573, i64 4056, !574, i64 4064, !575, i64 4072, !576, i64 4080, !577, i64 4088, !578, i64 4096, !579, i64 4104, !580, i64 4112, !581, i64 4120, !581, i64 4128, !582, i64 4136, !583, i64 4144, !584, i64 4152, !585, i64 4160, !586, i64 4168, !587, i64 4176, !588, i64 4184, !589, i64 4192, !590, i64 4200, !590, i64 4216, !590, i64 4232, !590, i64 4248, !590, i64 4264, !31, i64 4280, !31, i64 4288, !31, i64 4296, !401, i64 4304, !401, i64 4312, !401, i64 4320, !401, i64 4328, !401, i64 4336, !401, i64 4344, !401, i64 4352, !401, i64 4360, !401, i64 4368, !401, i64 4376, !401, i64 4384, !401, i64 4392, !401, i64 4400, !401, i64 4408, !401, i64 4416, !401, i64 4424, !401, i64 4432, !401, i64 4440, !401, i64 4448, !401, i64 4456, !401, i64 4464, !401, i64 4472, !401, i64 4480, !401, i64 4488, !401, i64 4496, !401, i64 4504, !591, i64 4512}
!372 = !{!"_ZTSN4mold7ContextINS_6X86_64EEUt_E", !373, i64 0, !374, i64 8, !380, i64 48, !381, i64 52, !382, i64 56, !399, i64 120, !400, i64 124, !401, i64 128, !401, i64 136, !401, i64 144, !402, i64 152, !18, i64 156, !18, i64 157, !18, i64 158, !18, i64 159, !18, i64 160, !18, i64 161, !18, i64 162, !18, i64 163, !18, i64 164, !18, i64 165, !18, i64 166, !18, i64 167, !18, i64 168, !18, i64 169, !18, i64 170, !18, i64 171, !18, i64 172, !18, i64 173, !18, i64 174, !18, i64 175, !18, i64 176, !18, i64 177, !18, i64 178, !18, i64 179, !18, i64 180, !18, i64 181, !18, i64 182, !18, i64 183, !18, i64 184, !18, i64 185, !18, i64 186, !18, i64 187, !18, i64 188, !18, i64 189, !18, i64 190, !18, i64 191, !18, i64 192, !18, i64 193, !18, i64 194, !18, i64 195, !18, i64 196, !18, i64 197, !18, i64 198, !18, i64 199, !18, i64 200, !18, i64 201, !18, i64 202, !18, i64 203, !18, i64 204, !18, i64 205, !18, i64 206, !18, i64 207, !18, i64 208, !18, i64 209, !18, i64 210, !18, i64 211, !18, i64 212, !18, i64 213, !18, i64 214, !18, i64 215, !18, i64 216, !18, i64 217, !18, i64 218, !18, i64 219, !18, i64 220, !18, i64 221, !18, i64 222, !18, i64 223, !18, i64 224, !18, i64 225, !18, i64 226, !18, i64 227, !18, i64 228, !18, i64 229, !18, i64 230, !18, i64 231, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !403, i64 272, !408, i64 304, !28, i64 320, !28, i64 352, !28, i64 384, !28, i64 416, !28, i64 448, !28, i64 480, !28, i64 512, !28, i64 544, !28, i64 576, !28, i64 608, !28, i64 640, !28, i64 672, !39, i64 704, !412, i64 720, !417, i64 752, !417, i64 808, !424, i64 864, !424, i64 920, !426, i64 976, !431, i64 1000, !431, i64 1024, !436, i64 1048, !383, i64 1072, !383, i64 1096, !383, i64 1120, !98, i64 1144, !98, i64 1168, !98, i64 1192, !98, i64 1216, !32, i64 1240, !31, i64 1248, !31, i64 1256}
!373 = !{!"_ZTSN4mold13BsymbolicKindE", !6, i64 0}
!374 = !{!"_ZTSN4mold7BuildIdE", !375, i64 0, !376, i64 8, !31, i64 32}
!375 = !{!"_ZTSN4mold7BuildIdUt_E", !6, i64 0}
!376 = !{!"_ZTSSt6vectorIhSaIhEE", !377, i64 0}
!377 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!380 = !{!"_ZTSN4mold13CetReportKindE", !6, i64 0}
!381 = !{!"_ZTSN4mold12CompressKindE", !6, i64 0}
!382 = !{!"_ZTSN4mold9MultiGlobE", !383, i64 0, !387, i64 24, !394, i64 32, !97, i64 56, !18, i64 60, !18, i64 61}
!383 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !384, i64 0}
!384 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!387 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !390, i64 0}
!390 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !391, i64 0}
!391 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !392, i64 0}
!392 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !393, i64 0}
!393 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !5, i64 0}
!394 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !395, i64 0}
!395 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !398, i64 0, !398, i64 8, !398, i64 16}
!398 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !5, i64 0}
!399 = !{!"_ZTSN4mold16SeparateCodeKindE", !6, i64 0}
!400 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !6, i64 0}
!401 = !{!"p1 _ZTSN4mold6SymbolINS_6X86_64EEE", !5, i64 0}
!402 = !{!"_ZTSN4mold14UnresolvedKindE", !6, i64 0}
!403 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !404, i64 0}
!404 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !405, i64 0}
!405 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !406, i64 0}
!406 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !407, i64 0}
!407 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !6, i64 0, !18, i64 24}
!408 = !{!"_ZTSSt8optionalImE", !409, i64 0}
!409 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !410, i64 0}
!410 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !411, i64 0}
!411 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !18, i64 8}
!412 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !413, i64 0}
!413 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0EE", !414, i64 0}
!414 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0ELb0EE", !415, i64 0}
!415 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb1ELb0ELb0EE", !416, i64 0}
!416 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !6, i64 0, !18, i64 24}
!417 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !418, i64 0}
!418 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !419, i64 0, !31, i64 8, !420, i64 16, !31, i64 24, !422, i64 32, !421, i64 48}
!419 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!420 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !421, i64 0}
!421 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!422 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !423, i64 0, !31, i64 8}
!423 = !{!"float", !6, i64 0}
!424 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !425, i64 0}
!425 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !419, i64 0, !31, i64 8, !420, i64 16, !31, i64 24, !422, i64 32, !421, i64 48}
!426 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !428, i64 0}
!428 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !430, i64 0, !430, i64 8, !430, i64 16}
!430 = !{!"p1 _ZTSN4mold12SectionOrderE", !5, i64 0}
!431 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !432, i64 0}
!432 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_Vector_implE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !435, i64 0, !435, i64 8, !435, i64 16}
!435 = !{!"p2 _ZTSN4mold6SymbolINS_6X86_64EEE", !11, i64 0}
!436 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !437, i64 0}
!437 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !440, i64 0, !440, i64 8, !440, i64 16}
!440 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !5, i64 0}
!441 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !442, i64 0}
!442 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !443, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !445, i64 0, !445, i64 8, !445, i64 16}
!445 = !{!"p1 _ZTSN4mold14VersionPatternE", !5, i64 0}
!446 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !447, i64 0}
!447 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !448, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !450, i64 0, !450, i64 8, !450, i64 16}
!450 = !{!"p1 _ZTSN4mold14DynamicPatternE", !5, i64 0}
!451 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_6X86_64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !452, i64 0, !454, i64 568}
!452 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS3_13spin_rw_mutexEEE", !453, i64 0, !243, i64 8, !243, i64 16, !6, i64 24, !6, i64 56}
!453 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!454 = !{!"_ZTS7HashCmp"}
!455 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !456, i64 0, !454, i64 568}
!456 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !457, i64 0, !243, i64 8, !243, i64 16, !6, i64 24, !6, i64 56}
!457 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!458 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !459, i64 0}
!459 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !460, i64 0, !461, i64 8, !462, i64 16, !6, i64 24, !243, i64 48, !243, i64 56, !245, i64 64}
!460 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !5, i64 0}
!461 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!462 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !463, i64 0}
!463 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !464, i64 0}
!464 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !5, i64 0}
!465 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !466, i64 0}
!466 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !467, i64 0, !468, i64 8, !469, i64 16, !6, i64 24, !243, i64 48, !243, i64 56, !245, i64 64}
!467 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !5, i64 0}
!468 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!469 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !470, i64 0}
!470 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !471, i64 0}
!471 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !5, i64 0}
!472 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !473, i64 0}
!473 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !474, i64 0, !475, i64 8, !476, i64 16, !6, i64 24, !243, i64 48, !243, i64 56, !245, i64 64}
!474 = !{!"p1 _ZTSSt8functionIFvvEE", !5, i64 0}
!475 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!476 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !477, i64 0}
!477 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !478, i64 0}
!478 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !5, i64 0}
!479 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !480, i64 0}
!480 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !481, i64 0, !482, i64 8, !483, i64 16, !6, i64 24, !243, i64 48, !243, i64 56, !245, i64 64}
!481 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_6X86_64EEESt14default_deleteIS3_EE", !5, i64 0}
!482 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!483 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !484, i64 0}
!484 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !485, i64 0}
!485 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !5, i64 0}
!486 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !487, i64 0}
!487 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !488, i64 0, !489, i64 8, !490, i64 16, !6, i64 24, !243, i64 48, !243, i64 56, !245, i64 64}
!488 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_6X86_64EEESt14default_deleteIS3_EE", !5, i64 0}
!489 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!490 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !491, i64 0}
!491 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !492, i64 0}
!492 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !5, i64 0}
!493 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !494, i64 0}
!494 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !495, i64 0, !496, i64 8, !497, i64 16, !6, i64 24, !243, i64 48, !243, i64 56, !245, i64 64}
!495 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !5, i64 0}
!496 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!497 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !498, i64 0}
!498 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !499, i64 0}
!499 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !5, i64 0}
!500 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !239, i64 0}
!501 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !502, i64 0}
!502 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !503, i64 0, !504, i64 8, !505, i64 16, !6, i64 24, !243, i64 48, !243, i64 56, !245, i64 64}
!503 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_6X86_64EEESt14default_deleteIS3_EE", !5, i64 0}
!504 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!505 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEEE", !506, i64 0}
!506 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_6X86_64EEESt14default_deleteIS5_EEEE", !507, i64 0}
!507 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !5, i64 0}
!508 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !509, i64 0}
!509 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !510, i64 0, !511, i64 8, !512, i64 16, !6, i64 24, !243, i64 48, !243, i64 56, !245, i64 64}
!510 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !5, i64 0}
!511 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!512 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !513, i64 0}
!513 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !514, i64 0}
!514 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !5, i64 0}
!515 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !516, i64 0}
!516 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !517, i64 0}
!517 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE12_Vector_implE", !518, i64 0}
!518 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !519, i64 0, !519, i64 8, !519, i64 16}
!519 = !{!"p1 _ZTSN4mold9SymbolAuxINS_6X86_64EEE", !5, i64 0}
!520 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !521, i64 0}
!521 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !522, i64 0}
!522 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !523, i64 0}
!523 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !524, i64 0, !524, i64 8, !524, i64 16}
!524 = !{!"p2 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !11, i64 0}
!525 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !526, i64 0}
!526 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !527, i64 0}
!527 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !528, i64 0}
!528 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !529, i64 0, !529, i64 8, !529, i64 16}
!529 = !{!"p2 _ZTSN4mold10SharedFileINS_6X86_64EEE", !11, i64 0}
!530 = !{!"p1 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !5, i64 0}
!531 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !532, i64 0}
!532 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !533, i64 0}
!533 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE12_Vector_implE", !534, i64 0}
!534 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!535 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !536, i64 0}
!536 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !537, i64 0}
!537 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !538, i64 0}
!538 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !539, i64 0}
!539 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !540, i64 0}
!540 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_6X86_64EEELb0EE", !541, i64 0}
!541 = !{!"p1 _ZTSN4mold10OutputFileINS_6X86_64EEE", !5, i64 0}
!542 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !543, i64 0}
!543 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !544, i64 0}
!544 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_Vector_implE", !545, i64 0}
!545 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !546, i64 0, !546, i64 8, !546, i64 16}
!546 = !{!"p2 _ZTSN4mold5ChunkINS_6X86_64EEE", !11, i64 0}
!547 = !{!"_ZTSN4mold6AtomicIbEE", !245, i64 0}
!548 = !{!"_ZTSN4mold6AtomicIiEE", !549, i64 0}
!549 = !{!"_ZTSSt6atomicIiE", !550, i64 0}
!550 = !{!"_ZTSSt13__atomic_baseIiE", !32, i64 0}
!551 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !552, i64 0, !554, i64 568}
!552 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !553, i64 0, !243, i64 8, !243, i64 16, !6, i64 24, !6, i64 56}
!553 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!554 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_6X86_64EEEEE", !555, i64 0, !556, i64 1}
!555 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_6X86_64EEEE"}
!556 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_6X86_64EEEE"}
!557 = !{!"p1 _ZTSN4mold10OutputEhdrINS_6X86_64EEE", !5, i64 0}
!558 = !{!"p1 _ZTSN4mold10OutputShdrINS_6X86_64EEE", !5, i64 0}
!559 = !{!"p1 _ZTSN4mold10OutputPhdrINS_6X86_64EEE", !5, i64 0}
!560 = !{!"p1 _ZTSN4mold13InterpSectionINS_6X86_64EEE", !5, i64 0}
!561 = !{!"p1 _ZTSN4mold10GotSectionINS_6X86_64EEE", !5, i64 0}
!562 = !{!"p1 _ZTSN4mold13GotPltSectionINS_6X86_64EEE", !5, i64 0}
!563 = !{!"p1 _ZTSN4mold13RelPltSectionINS_6X86_64EEE", !5, i64 0}
!564 = !{!"p1 _ZTSN4mold13RelDynSectionINS_6X86_64EEE", !5, i64 0}
!565 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_6X86_64EEE", !5, i64 0}
!566 = !{!"p1 _ZTSN4mold14DynamicSectionINS_6X86_64EEE", !5, i64 0}
!567 = !{!"p1 _ZTSN4mold13StrtabSectionINS_6X86_64EEE", !5, i64 0}
!568 = !{!"p1 _ZTSN4mold13DynstrSectionINS_6X86_64EEE", !5, i64 0}
!569 = !{!"p1 _ZTSN4mold11HashSectionINS_6X86_64EEE", !5, i64 0}
!570 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_6X86_64EEE", !5, i64 0}
!571 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_6X86_64EEE", !5, i64 0}
!572 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_6X86_64EEE", !5, i64 0}
!573 = !{!"p1 _ZTSN4mold10PltSectionINS_6X86_64EEE", !5, i64 0}
!574 = !{!"p1 _ZTSN4mold13PltGotSectionINS_6X86_64EEE", !5, i64 0}
!575 = !{!"p1 _ZTSN4mold13SymtabSectionINS_6X86_64EEE", !5, i64 0}
!576 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_6X86_64EEE", !5, i64 0}
!577 = !{!"p1 _ZTSN4mold13DynsymSectionINS_6X86_64EEE", !5, i64 0}
!578 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_6X86_64EEE", !5, i64 0}
!579 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_6X86_64EEE", !5, i64 0}
!580 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE", !5, i64 0}
!581 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_6X86_64EEE", !5, i64 0}
!582 = !{!"p1 _ZTSN4mold13VersymSectionINS_6X86_64EEE", !5, i64 0}
!583 = !{!"p1 _ZTSN4mold14VerneedSectionINS_6X86_64EEE", !5, i64 0}
!584 = !{!"p1 _ZTSN4mold13VerdefSectionINS_6X86_64EEE", !5, i64 0}
!585 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_6X86_64EEE", !5, i64 0}
!586 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_6X86_64EEE", !5, i64 0}
!587 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_6X86_64EEE", !5, i64 0}
!588 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_6X86_64EEE", !5, i64 0}
!589 = !{!"p1 _ZTSN4mold13MergedSectionINS_6X86_64EEE", !5, i64 0}
!590 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !30, i64 0, !140, i64 8}
!591 = !{!"_ZTSN4mold13ContextExtrasINS_6X86_64EEE", !592, i64 0}
!592 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EEE", !5, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !5, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSN4mold10SyncStreamE", !5, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSSo", !5, i64 0}
!601 = !{!602, !18, i64 400}
!602 = !{!"_ZTSN4mold10SyncStreamE", !600, i64 0, !603, i64 8, !18, i64 400}
!603 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !604, i64 0, !607, i64 24}
!604 = !{!"_ZTSSd", !605, i64 0, !606, i64 16}
!605 = !{!"_ZTSSi", !31, i64 8}
!606 = !{!"_ZTSSo"}
!607 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !608, i64 0, !611, i64 64, !28, i64 72}
!608 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !609, i64 56}
!609 = !{!"_ZTSSt6locale", !610, i64 0}
!610 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!611 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"vtable pointer", !7, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!618 = !{!619, !600, i64 216}
!619 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !620, i64 0, !600, i64 216, !6, i64 224, !18, i64 225, !626, i64 232, !627, i64 240, !628, i64 248, !629, i64 256}
!620 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !621, i64 24, !622, i64 28, !622, i64 32, !623, i64 40, !624, i64 48, !6, i64 64, !32, i64 192, !625, i64 200, !609, i64 208}
!621 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!622 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!623 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!624 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !31, i64 8}
!625 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!626 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!627 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!628 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!629 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!630 = !{!619, !6, i64 224}
!631 = !{!619, !18, i64 225}
!632 = !{!619, !626, i64 232}
!633 = !{!619, !627, i64 240}
!634 = !{!619, !628, i64 248}
!635 = !{!619, !629, i64 256}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSSd", !5, i64 0}
!638 = !{!11, !11, i64 0}
!639 = !{!611, !611, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!642 = !{!607, !611, i64 64}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSSi", !5, i64 0}
!645 = !{!605, !31, i64 8}
!646 = !{!626, !626, i64 0}
!647 = !{!608, !30, i64 8}
!648 = !{!608, !30, i64 16}
!649 = !{!608, !30, i64 24}
!650 = !{!608, !30, i64 32}
!651 = !{!608, !30, i64 40}
!652 = !{!608, !30, i64 48}
!653 = !{!622, !622, i64 0}
!654 = !{!620, !622, i64 32}
!655 = !{!602, !600, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSSt11scoped_lockIJSt5mutexEE", !5, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!660 = !{!661, !659, i64 0}
!661 = !{!"_ZTSSt11scoped_lockIJSt5mutexEE", !659, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!664 = !{!620, !31, i64 16}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!669 = !{!670, !30, i64 0}
!670 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!673 = !{!674, !30, i64 0}
!674 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !5, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !5, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !5, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !5, i64 0}
!687 = !{!688, !688, i64 0}
!688 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !5, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !5, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !5, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !5, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !5, i64 0}
!697 = !{!698, !698, i64 0}
!698 = !{!"p1 _ZTSSt9once_flag", !5, i64 0}
!699 = !{!97, !32, i64 0}
!700 = !{!701, !701, i64 0}
!701 = !{!"p1 _ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !5, i64 0}
!702 = !{!703, !703, i64 0}
!703 = !{!"p1 _ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
